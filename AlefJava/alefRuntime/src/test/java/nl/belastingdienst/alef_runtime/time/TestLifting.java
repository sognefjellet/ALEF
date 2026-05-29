package nl.belastingdienst.alef_runtime.time;

import org.junit.jupiter.api.Test;

import java.util.ArrayList;
import java.util.List;
import java.util.function.Function;

import static org.junit.jupiter.api.Assertions.*;

class TestLifting extends TestITimed {

	@Test
	void testTimedApply() {
		Time[] t = getTimes(6);
		Function<Integer, Integer> f1 = (Integer x) -> x + 1;
		Function<Integer, Integer> f2 = (Integer x) -> x * 2;
		Period p1 = t[0].until(t[1]);
		Period p2 = t[2].until(t[4]);
		ITimed<Function<Integer, Integer>> fs = Timed.of(
				TimeBox.make(f1, p1),
				TimeBox.make(f2, p2)
				);
		
		Function<Integer, ITimed<Integer>> f = Time.timedApply(fs);

		ITimed<Integer> f0 = f.apply(0);
		ITimed<Integer> f5 = f.apply(5);
		Period scope = Period.ALWAYS;
		assertBoxesAreSortedAndDoNotOverlap(f0, scope);
		assertBoxesAreSortedAndDoNotOverlap(f5, scope);
		assertAtTimeConformsToBoxes(f0);
		assertAtTimeConformsToBoxes(f5);

        for (Time time : t) {
            TimeBox<Integer> v0 = f0.atTime(time);
            TimeBox<Integer> v5 = f5.atTime(time);
            if (p1.covers(time)) {
                assertEquals(f1.apply(0), v0.value);
                assertEquals(f1.apply(5), v5.value);
            } else if (p2.covers(time)) {
                assertEquals(f2.apply(0), v0.value);
                assertEquals(f2.apply(5), v5.value);
            } else {
                assertNull(v0.value);
                assertNull(v5.value);
            }
        }
	}
	
	@Test
	void testFlatten() {
		Time[] t = getTimes(10);
		ITimed<Integer> i0 = Timed.of(TimeBox.make(0, t[0].until(t[3])), TimeBox.make(-1, t[3].andLater()));
		ITimed<Integer> i1 = Timed.of(TimeBox.make(1, t[1].until(t[5])));
		ITimed<Integer> i2 = Timed.of(TimeBox.make(2, t[2].until(t[6])));
		ITimed<Integer> i3 = Timed.of(TimeBox.make(3, t[3].until(t[8])));
		ITimed<ITimed<Integer>> r = Timed.of(
					TimeBox.make(i0, t[2].until(t[3])),
					TimeBox.make(i1, t[3].until(t[4])),
					TimeBox.make(i2, t[4].until(t[5])),
					TimeBox.make(i3, t[6].until(t[7]))
				);
		
		ITimed<Integer> flattened = Time.flatten(r);
		
		assertBoxesAreSortedAndDoNotOverlap(flattened, Period.ALWAYS);
		assertAtTimeConformsToBoxes(flattened);
		
		for (int i = 0; i < t.length; i++) {
			TimeBox<Integer> box = flattened.atTime(t[i]);
			if (box.value != null) {
				assertTrue(i >= 2 && i != 5 && i < 7, "t[" + i + "]");
				switch(box.value) {
					case 0: assertEquals(t[2].until(t[3]), box.valid, "t[" + i + "]"); break;
					case 1: assertEquals(t[3].until(t[4]), box.valid, "t[" + i + "]"); break;
					case 2: assertEquals(t[4].until(t[5]), box.valid, "t[" + i + "]"); break;
					case 3: assertEquals(t[6].until(t[7]), box.valid,"t[" + i + "]"); break;
					default: break;
				}
			}
		}
	}
	
	@Test
	void testOneArgument() {
		Time[] t = getTimes(9);
		Function<Integer, Integer> f = (Integer x) -> x == null ? null : x*x;
		ITimed<Integer> arg1 = Timed.of(
					TimeBox.make(-2, t[1].until(t[2])),
					TimeBox.make(0, t[2].until(t[3])),
					TimeBox.make(2, t[3].until(t[4])),
					TimeBox.make(3, t[4].until(t[5])),
					TimeBox.make(4, t[5].until(t[6])),
					TimeBox.make(5, t[6].until(t[7]))				
				);
		
		ITimed<Integer> lift = Time.lift(f).apply(arg1);
		
		assertBoxesAreSortedAndDoNotOverlap(lift, t[1].until(t[8]));
		assertAtTimeConformsToBoxes(lift);

        for (Time time : t) {
            TimeBox<Integer> atTime = arg1.atTime(time);
            TimeBox<Integer> lifted = lift.atTime(time);
            assertEquals(atTime.valid, lifted.valid);
            assertEquals(f.apply(atTime.value), lifted.value);
        }
	}
	
	@Test
	void testTwoArguments() {
		Time[] t = getTimes(9);
		Function<Integer, Function<Integer, Integer>> f = (Integer x) -> (Integer y) -> x == null || y == null ? null : x*y;
		ITimed<Integer> arg1 = Timed.of(
				TimeBox.make(-2, t[1].until(t[4])),
				TimeBox.make(4, t[5].until(t[7]))				
			);
		ITimed<Integer> arg2 = Timed.of(
				TimeBox.make(-2, t[1].until(t[2])),
				TimeBox.make(0, t[2].until(t[3])),
				TimeBox.make(2, t[3].until(t[4])),
				TimeBox.make(3, t[4].until(t[5])),
				TimeBox.make(4, t[5].until(t[6])),
				TimeBox.make(5, t[6].until(t[7]))				
			);		
		ITimed<Integer> lift = Time.lift2curried(f).apply(arg1).apply(arg2);
		
		assertBoxesAreSortedAndDoNotOverlap(lift, t[1].until(t[8]));
		assertAtTimeConformsToBoxes(lift);

		assertEqualAtTimes(t, f, arg1, arg2, lift);
	}

	@Test
	void testThreeArguments() {
		Time[] t = getTimes(9);
		Function<Integer, Function<Integer, Function<Integer, Integer>>> f = (Integer x) -> (Integer y) -> (Integer z) -> x*y + z;
		ITimed<Integer> arg1 = Timed.of(
				TimeBox.make(-2, t[1].until(t[4])),
				TimeBox.make(4, t[5].until(t[7]))				
			);
		ITimed<Integer> arg2 = Timed.of(
				TimeBox.make(-2, t[1].until(t[2])),
				TimeBox.make(0, t[2].until(t[3])),
				TimeBox.make(2, t[3].until(t[4])),
				TimeBox.make(3, t[4].until(t[5])),
				TimeBox.make(4, t[5].until(t[6])),
				TimeBox.make(5, t[6].until(t[7]))				
			);		
		ITimed<Integer> arg3 = Timed.of(
				TimeBox.make(3, t[0].until(t[5])),
				TimeBox.make(10, t[5].until(t[8]))				
			);
		ITimed<Integer> lift = Time.lift3curried(f).apply(arg1).apply(arg2).apply(arg3);
		
		assertBoxesAreSortedAndDoNotOverlap(lift, t[1].until(t[8]));
		assertAtTimeConformsToBoxes(lift);

		assertEqualAtTimes(t, f, arg1, arg2, arg3, lift);
	}

	@Test
	void testMain() {
		Time[] t = getTimes(6);
		ITimed<Integer> at = Timed.of(TimeBox.make(4, t[0].until(t[1])), TimeBox.make(6, t[1].until(t[2])));
		ITimed<Integer> bt = Timed.of(TimeBox.make(1, t[0].until(t[2])), TimeBox.make(10, t[2].until(t[3])));
		ITimed<Integer> ct = Timed.of(TimeBox.make(100, t[1].until(t[3])), TimeBox.make(200, t[4].until(t[5])));
		ITimed<Integer> aOrElse = at.orElse(t[1].andLater().withValue(0));
		ITimed<Integer> bOrElse = bt.orElse(Always.of(0));
		ITimed<Integer> cOrElse = ct.orElse(Always.of(0));

	    Function<Integer, Function<Integer, Function<Integer, Integer>>> f = (Integer a) -> (Integer b) -> (Integer c) -> {
			try {
				return a + b * c;
			} catch (NullPointerException e) {
				throw e;
			}
		};
	    
	    ITimed<Integer> lift = Time.lift3curried(f).apply(aOrElse).apply(bOrElse).apply(cOrElse);
	    
		assertBoxesAreSortedAndDoNotOverlap(lift, t[1].until(t[5]));
		assertAtTimeConformsToBoxes(lift);
		assertEqualAtTimes(t, f, aOrElse, bOrElse, cOrElse, lift);
	}

	@Test
	void testLiftT() {
		Time[] t = getTimes(6);
		ITimed<Integer> at = Timed.of(TimeBox.make(4, t[0].until(t[1])), TimeBox.make(6, t[1].until(t[2])));
		ITimed<Integer> bt = Timed.of(TimeBox.make(1, t[0].until(t[2])), TimeBox.make(10, t[2].until(t[3])));

		Function<Integer, ITimed<Integer>> f = (Integer a) -> (Time.lift((Integer b) -> plus(a, b)).apply(bt));
		ITimed<Integer> liftT = Time.liftT(f).apply(at);

		Function<Integer, Function<Integer, Integer>> f2 = (Integer a) -> (Integer b) -> plus(a, b);
		ITimed<Integer> lift2 = Time.lift2curried(f2).apply(at).apply(bt);

		assertBoxesAreSortedAndDoNotOverlap(liftT, t[1].until(t[5]));
		assertAtTimeConformsToBoxes(liftT);
		assertEqualAtTimes(t, liftT, lift2);

	}

	private static Integer plus(Integer a, Integer b) {
		return a == null && b == null ? null
			 : a == null ? b
			 : b == null ? a
			 : a + b;
	}

	private static Integer countAs1(Iterable<String> ss) {
		int count = 0;
		if (ss != null) {
			for (String s : ss) {
				count += countAs2(s);
			}
		}
		return count;
	}

	private static Integer countAs2(String s) {
		int count = 0;
		if (s != null) {
			int i = -1;
			while ((i = s.indexOf("a", i + 1)) >= 0) {
				count++;
			}
		}
		return count;
	}

	@Test
	void testLiftL() {
		Time[] t = getTimes(6);
		List<ITimed<String>> arg = new ArrayList<>();
		ITimed<Integer> liftL = Time.liftL(TestLifting::countAs1).apply(arg);
		assertTrue(ITimed.areEqual(Always.of(0), liftL));

		arg.add(Always.of(null));
		arg.add(Timed.of(TimeBox.make("abacus", t[0].until(t[3])), TimeBox.make("computer", t[3].until(t[5]))));
		arg.add(Timed.of(TimeBox.make("aap", t[0].until(t[1])), TimeBox.make("nota", t[2].until(t[5]))));

		ITimed<Integer> liftL3 = Time.liftL(TestLifting::countAs1).apply(arg);

		ITimed<Integer> expected = Timed.of(
				TimeBox.make(0, Period.before(t[0])),
				TimeBox.make(4, t[0].until(t[1])),
				TimeBox.make(2, t[1].until(t[2])),
				TimeBox.make(3, t[2].until(t[3])),
				TimeBox.make(1, t[3].until(t[5])),
				TimeBox.make(0, t[5].andLater()));

		assertTrue(ITimed.areEqual(expected, liftL3));

	}


}
