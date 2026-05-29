package nl.belastingdienst.alef_runtime.time;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;
import java.util.stream.Stream;
import java.util.stream.StreamSupport;


class TimedProduct<A, B> implements ITimed<OptionalPair<A, B>>{
	
	private final @NotNull ITimed<A> a;
	private final @NotNull ITimed<B> b;

	public TimedProduct(@NotNull ITimed<A> a, @NotNull ITimed<B> b) {
		this.a = a;
		this.b = b;
	}
	
	@SuppressWarnings({ "unchecked", "rawtypes" })
	public static <R> @NotNull ITimed<R> product(@NotNull ITimed... args) {
		final int n = args.length;
		if (n < 1) return Always.of(null);
		ITimed<R> result = args[n - 1];
		for (int i = n - 2; i >= 0; i--) {
			result = new TimedProduct(args[i], result);
		}
		return result;
	}

	public static <A, R> @NotNull ITimed<List<R>> product(@NotNull List<ITimed<A>> args) {
		return product(args.toArray(new ITimed[0]));
	}

	@Override
	public @NotNull Stream<TimeBox<OptionalPair<A, B>>> boxes(@NotNull Period scope) {
		ProductIterator<A, B> i = new ProductIterator<>(a, b, scope);
		return StreamSupport.stream(Spliterators.spliteratorUnknownSize(i, Spliterator.ORDERED), false)
				            .filter(tb -> tb.valid.overlaps(scope));
	}

	private static class ProductIterator<A, B> implements Iterator<TimeBox<OptionalPair<A, B>>> {

		private final @NotNull Iterator<TimeBox<A>> i1;
		private final @NotNull Iterator<TimeBox<B>> i2;
		private final @NotNull TimeMode modeA;
		private final @NotNull TimeMode modeB;
		private final LinkedList<Time> times = new LinkedList<>();
		private TimeBox<A> nextA;
		private TimeBox<B> nextB;
		private Time current;

		protected ProductIterator(@NotNull ITimed<A> a, @NotNull ITimed<B> b, @NotNull Period scope) {
			this.i1 = a.boxes(scope).iterator(); this.i2 = b.boxes(scope).iterator();
			modeA = a.mode(); modeB = b.mode();
			nextA(); nextB();
			current = times.isEmpty() ? null : times.getFirst();
		}
		private void addTime(@NotNull Time t) {
			int lo = 0;
			int hi = times.size();
			while (lo < hi) {
				int m = (lo + hi) / 2;
				int cmp = times.get(m).compareTo(t);
				if (cmp == 0) return;
				if (cmp < 0) lo = m + 1; else hi = m;
			}
			times.add(lo, t);
		}
		private void addTimes(TimeBox<?> box) {
			if (box != null) {
				Period valid = box.valid;
				addTime(valid.begin());
				addTime(valid.end());
			}
		}
		private void nextA() {
			nextA = i1.hasNext() ? i1.next() : null;
			addTimes(nextA);
		}
		private void nextB() {
			nextB = i2.hasNext() ? i2.next() : null;
			addTimes(nextB);
		}
		private Time getNextTime() {
			for (Time t : times) {
				if (t.isAfter(current)) return t;
			}
			return Period.OPEN_END;
		}
		void advance(@NotNull Time t) {
			if (nextA != null && nextA.valid.isBefore(t)) nextA();
			if (nextB != null && nextB.valid.isBefore(t)) nextB();
			current = t;
		}

		@Override
		public boolean hasNext() { return !times.isEmpty() && !current.equals(times.getLast()); }

		@Override
		public @Nullable TimeBox<OptionalPair<A, B>> next() {
			if (!hasNext()) return null;
			Time t2 = getNextTime();
			Period valid = current.until(t2);
			TimeBox<OptionalPair<A, B>> next = TimeBox.make(makePair(valid), valid);
			advance(t2);
			return next;
		}

		private @NotNull OptionalPair<A, B> makePair(@NotNull Period valid) {
			Time t = valid.begin();
			A a = nextA != null && nextA.valid.covers(t) ? modeA.slicedValue(nextA, valid) : null;
			B b = nextB != null && nextB.valid.covers(t) ? modeB.slicedValue(nextB, valid) : null;
			return new OptionalPair<>(a, b);
		}
	}






}
