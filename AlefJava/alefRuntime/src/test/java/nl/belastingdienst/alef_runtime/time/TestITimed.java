package nl.belastingdienst.alef_runtime.time;

import java.util.ArrayList;
import java.util.List;
import java.util.function.Function;

import static org.junit.jupiter.api.Assertions.*;


public class TestITimed {


    public Time[] getTimes(int n) {
		Time[] times = new Time[n];
		final long base = Period.OPEN_BEGIN.ticks + 1;
		for (int i = 0; i < n; i++) {
			times[i] = new Time(base + i);
		}
		return times;
	}

	public Time[] getDates(int n) {
		Time[] times = new Time[n];
		final long base = Time.fromYMD(2000, 1, 1).ticks;
		for (int i = 0; i < n; i++) {
			times[i] = new Time(base + i * 10 * Time.TICKS_PER_DAY);
		}
		return times;
	}

	@SuppressWarnings("unchecked")
	public <T> void assertPartialScopesAddUp(Time[] t, ITimed<T> x) {
		Time prev = Period.OPEN_BEGIN;
		TimeBox<T> lastBox = null;
		for (int i = 0; i <= t.length; i++) {
			Time e = i < t.length ? t[i] : Period.OPEN_END;
			Period scope = prev.until(e);
			prev = e;
			TimeBox<T>[] boxes = x.boxes(scope).toArray(TimeBox[]::new);
			if (lastBox != null) {
				if (lastBox.covers(scope.begin())) {
					assertEquals(lastBox, boxes[0]);
				} else {
					assertEquals(lastBox.valid.end(),boxes[0].valid.begin());
				}
			}
			lastBox = boxes[boxes.length-1];
		}
	}
	
	public <T> void assertBoxesAreSortedAndDoNotOverlap(ITimed<T> x, Period scope) {
		TimeBox<?>[] boxes = x.boxes(scope).toArray(TimeBox<?>[]::new);
		Time t = Period.OPEN_BEGIN;
		for (TimeBox<?> box: boxes) {
			Period valid = box.valid;
			assertTrue(t.compareTo(valid.begin()) <= 0);
			assertTrue(valid.overlaps(scope));
			t = valid.end();
		}
	}
	
	public <T> void assertAtTimeConformsToBoxes(ITimed<T> x) {
		ITimed<T> compressed = Timed.from(x);

		TimeBox<?>[] boxes = compressed.boxes(Period.ALWAYS).toArray(TimeBox<?>[]::new);
		List<Time> times = new ArrayList<Time>();
		times.add(Period.OPEN_BEGIN);
		for (TimeBox<?> box: boxes) {
			Period valid = box.valid;
			TimeBox<T> boxAtTime = compressed.atTime(valid.begin());
			assertEquals(box, boxAtTime, "the box at time "+valid.begin() + "\n    " + ITimed.toString(compressed) + "\n    " + ITimed.toString(x));
			times.remove(valid.begin());
			if (valid.end().isTime()) times.add(valid.end());
		}
		for (Time t: times) {
			fail("Non consecutive boxes at time " + t);
		}
	}

	protected static <T> void assertEqualAtTimes(Time[] t, ITimed<T> actual, ITimed<T> expected) {
		for (int i = 0; i < t.length; i++) {
			TimeBox<T> aAtTime = actual.atTime(t[i]);
			TimeBox<T> bAtTime = expected.atTime(t[i]);
			assertEquals(bAtTime.valid, aAtTime.valid, "at time t[" + i + "].valid ");
			assertEquals(bAtTime.value, aAtTime.value, "at time t[" + i + "].value ");
		}
	}
	protected static <A, R> void assertEqualAtTimes(Time[] t, Function<A, R> f, ITimed<A> arg, ITimed<R> lift) {
        for (Time time : t) {
            TimeBox<A> atTime = arg.atTime(time);
            TimeBox<R> lifted = lift.atTime(time);
            assertEquals(atTime.valid, lifted.valid);
            assertEquals(f.apply(atTime.value), lifted.value);
        }
	}

	protected <A, B, R> void assertEqualAtTimes(Time[] t, Function<A, Function<B, R>> f, ITimed<A> arg1, ITimed<B> arg2, ITimed<R> lift) {
		for (int i = 0; i < t.length; i++) {
			TimeBox<A> atTime1 = arg1.atTime(t[i]);
			TimeBox<B> atTime2 = arg2.atTime(t[i]);
			TimeBox<R> lifted = lift.atTime(t[i]);

			A arg1atTime = atTime1.value;
			B arg2atTime = atTime2.value;
			R fResult = f.apply(arg1atTime).apply(arg2atTime);
			R liftedResult = lifted.value;

			assertEquals(fResult, liftedResult, "at time t[" + i + "] ");
			assertEquals(atTime1.valid.slice(atTime2.valid), lifted.valid);
		}
	}

	protected <A, B, C, R> void assertEqualAtTimes(Time[] t, Function<A, Function<B, Function<C, R>>> f, ITimed<A> arg1, ITimed<B> arg2, ITimed<C> arg3, ITimed<R> lift) {
        for (Time time : t) {
            TimeBox<A> atTime1 = arg1.atTime(time);
            TimeBox<B> atTime2 = arg2.atTime(time);
            TimeBox<C> atTime3 = arg3.atTime(time);
            TimeBox<R> lifted = lift.atTime(time);
            assertTrue(lifted.valid.covers(atTime1.valid.slice(atTime2.valid).slice(atTime3.valid)));
            try {
                R r = f.apply(atTime1.value).apply(atTime2.value).apply(atTime3.value);
                assertEquals(r, lifted.value);
            } catch (Exception e) {
                ExceptionBox<?> eBox = (ExceptionBox<?>) lifted;
                assertEquals(e.getMessage(), eBox.exception.getMessage());
            }
        }
	}

	protected <T> void assertBoxesContract(ITimed<T> timed, Period scope, Period subScope) {
		assert scope.covers(subScope);
		timed.boxes(scope).forEach(box -> {
			assertTrue(timed.boxes(subScope).anyMatch(subbox -> subbox.equals(box)));
		});
	}
}
