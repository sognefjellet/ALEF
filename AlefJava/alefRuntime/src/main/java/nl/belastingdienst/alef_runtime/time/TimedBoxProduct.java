package nl.belastingdienst.alef_runtime.time;


import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;
import java.util.stream.Stream;
import java.util.stream.StreamSupport;


class TimedBoxProduct<A, B>  {

	private final @NotNull ITimed<A> a;
	private final @NotNull ITimed<B> b;

	public TimedBoxProduct(@NotNull ITimed<A> a, @NotNull ITimed<B> b) {
		this.a = a;
		this.b = b;
	}
	
	public @NotNull Stream<TimeBoxPair<A, B>> pairBoxes(@NotNull Period scope) {
		BoxProductIterator<A, B> i = new BoxProductIterator<>(a, b, scope);
		return StreamSupport.stream(Spliterators.spliteratorUnknownSize(i, Spliterator.ORDERED), false)
				            .filter(tbp -> tbp.valid().overlaps(scope));
	}

	private static class BoxProductIterator<A, B> implements Iterator<TimeBoxPair<A, B>> {

		private final @NotNull Iterator<TimeBox<A>> i1;
		private final @NotNull Iterator<TimeBox<B>> i2;
		private TimeBox<A> boxA;
		private TimeBox<B> boxB;
		private Time current;
		private Time end;

		protected BoxProductIterator(@NotNull ITimed<A> a, @NotNull ITimed<B> b, @NotNull Period scope) {
			end = scope.end();
			this.i1 = a.boxes(scope).iterator(); this.i2 = b.boxes(scope).iterator();
			nextA(); nextB();
			current = last(boxA.valid.begin(), boxB.valid.begin());
		}

		private static Time last(@NotNull Time a, @NotNull Time b) { return a.compareTo(b) > 0 ? a : b; }
		private static Time first(@NotNull Time a, @NotNull Time b) { return a.compareTo(b) < 0 ? a : b; }

		private void nextA() {
			boxA = i1.hasNext() ? i1.next() : null;
		}
		private void nextB() {
			boxB = i2.hasNext() ? i2.next() : null;
		}
		private void advance() {
			Time t = first(boxA.valid.end(), boxB.valid.end());
			if (boxA.valid.isBefore(t)) nextA();
			if (boxB != null && boxB.valid.isBefore(t)) nextB();
			current = t;
		}

		@Override
		public boolean hasNext() { return current.compareTo(end) < 0; }

		@Override
		public @Nullable TimeBoxPair<A, B> next() {
			if (!hasNext()) return null;
			TimeBoxPair<A, B> next = new TimeBoxPair<>(boxA, boxB);
			advance();
			return next;
		}
		
	}

}
