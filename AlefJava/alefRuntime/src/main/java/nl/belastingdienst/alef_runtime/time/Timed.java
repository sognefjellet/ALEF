package nl.belastingdienst.alef_runtime.time;

import nl.belastingdienst.alef_runtime.BigRational;
import org.jetbrains.annotations.NotNull;

import java.util.*;
import java.util.stream.Stream;
import java.util.stream.StreamSupport;

/**
 * An instance of <code>Timed</code> represents a fully evaluated immutable timed value.
 * @param <T>
 */
public class Timed<T> implements ITimed<T> {

	private final @NotNull TimeBox<T>[] boxes;
	private final @NotNull TimeMode mode;

	@SafeVarargs
	private Timed(@NotNull TimeMode mode, @NotNull TimeBox<T>... boxes) {
		Time t = Period.OPEN_BEGIN;
		for (TimeBox<T> box : boxes) {
			assert box != null;
			final Time begin = box.valid.begin();
			if (begin.equals(t)) {
				t = box.valid.end();
			} else if (begin.isBefore(t)) {
				throw new OverlappingPeriodsException(begin.until(t));
			} else {
				throw new NonAdjacentPeriodsException(t.until(begin));
			}
		}
		assert t.isOpenEnd();
		this.boxes = boxes;
		this.mode = mode;
	}

	@Override
	public @NotNull ITimed<T> evaluate() {
		return this;
	}

	/**
	 * Create an <code>ITimed</code> value this the same as the <code>orig</code>, except that adjacent boxes that can be
	 * merged (because they represent the same value according to <code>orig.mode()</code>) are merged.
	 * @param orig The original timed value
	 * @param <T>
	 * @return
	 */
	public static <T> @NotNull ITimed<T> from(@NotNull ITimed<T> orig) {
		if (orig instanceof Timed) return orig;
		return of(orig.mode(), new ConsecutiveIterator<>(new CompressIterator<>(orig)));
	}


	@SuppressWarnings("unchecked")
	private static <T> @NotNull ITimed<T> of(@NotNull TimeMode mode, @NotNull Iterator<TimeBox<T>> iterator) {
		List<TimeBox<T>> boxes = new ArrayList<>();
		while (iterator.hasNext()) {
			boxes.add(iterator.next());
		}
		return new Timed<>(mode, boxes.toArray(new TimeBox[0]));
	}

	/**
	 * Create a timed value from a number of boxes.
	 * The boxes need to be sorted chronologically, but they do not need to be consecutive (there may be gaps).
	 * @param boxes
	 * @param <T>
	 * @return
	 */
	@SafeVarargs
	public static <T> @NotNull ITimed<T> of(@NotNull TimeBox<T>... boxes) {
		return of(Arrays.asList(boxes));
	}

	public static <T> @NotNull ITimed<T> of(@NotNull Iterable<TimeBox<T>> boxes) {
		return of(TimeMode.CONSTANT, new ConsecutiveIterator<>(boxes.iterator()));
	}

	/**
	 * Create a timed value from a stream of boxes.
	 * The stream needs to be sorted chronologically, but it does not need to be consecutive (it may have gaps).
	 * @param stream
	 * @param <T>
	 * @return
	 */
	@SuppressWarnings("unchecked")
	public static <T> @NotNull ITimed<T> of(@NotNull Stream<TimeBox<T>> stream) {
		return of(stream.toArray(TimeBox[]::new));
	}

	public static <T> @NotNull Stream<TimeBox<T>> makeConsecutive(@NotNull Stream<TimeBox<T>> stream) {
		ConsecutiveIterator<T> consecutive = new ConsecutiveIterator<>(stream.iterator());
		return StreamSupport.stream(Spliterators.spliteratorUnknownSize(consecutive, Spliterator.ORDERED), false);
	}
	@SafeVarargs
	public static @NotNull ITimed<BigRational> numOf(@NotNull TimeMode mode, @NotNull TimeBox<BigRational>... boxes) {
		return of(mode, new ConsecutiveIterator<>(Arrays.stream(boxes).iterator()));
	}

	@SuppressWarnings("unchecked")
	public static @NotNull ITimed<BigRational> numOf(@NotNull TimeMode mode, @NotNull Stream<TimeBox<BigRational>> stream) {
		return numOf(mode, stream.toArray(TimeBox[]::new));
	}


	@Override
	public @NotNull Stream<TimeBox<T>> boxes(@NotNull Period scope) {
		return Arrays.stream(boxes).filter(b -> b.valid.overlaps(scope));
	}

	@Override
	public @NotNull TimeMode mode() {
		return mode;
	}

	public String toString() {
		return ITimed.toString(this);
	}

	private Integer hashCode = null;
	@Override
	public int hashCode() {
		if (hashCode == null) {
			hashCode = this.mode.hashCode() + Arrays.stream(boxes).map(TimeBox::hashCode).reduce((a, b) -> a * 31 + b).orElse(0);
		}
		return hashCode;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj) return true;
		if (obj instanceof Timed<?> other) {
			return Objects.equals(this.mode, other.mode) && Arrays.equals(this.boxes, other.boxes);
		}
		return false;
	}

	/**
	 * A <code>ConsecutiveIterator</code> completes an <code>Iterator&lt;TimeBox&gt;</code> by inserting
	 * <code>null</code>-boxes in between non-consecutive boxes. It assumes that the original iterator is
	 * chronologically sorted and does not have overlapping boxes.
	 * @param <T>
	 */
	private static class ConsecutiveIterator<T> implements Iterator<TimeBox<T>> {
		private final @NotNull Iterator<TimeBox<T>> boxes;
		private TimeBox<T> box;
		private @NotNull Time current;

		protected ConsecutiveIterator(@NotNull Iterator<TimeBox<T>> boxes)  {
			this.boxes = boxes;
			current = Period.OPEN_BEGIN;
			advance();
		}
		private void advance() {
			box = boxes.hasNext() ? boxes.next() : null;
		}

		@Override
		public boolean hasNext() {
			return !current.isOpenEnd();
		}

		@Override
		public TimeBox<T> next() {
			Time t = box == null ? Period.OPEN_END : box.valid.begin();
			if (current.isBefore(t)) {
				Period valid = current.until(t);
				current = t;
				return TimeBox.make(null, valid);
			}
			if (!current.equals(t))
				throw new OverlappingPeriodsException(t.until(current));
			current = box == null ? Period.OPEN_END : box.valid.end();
			TimeBox<T> next = box;
			box = boxes.hasNext() ? boxes.next() : null;
			return next;
		}
	}

	/**
	 * A <code>CompressIterator</code> takes a <code>Iterator&lt;TimeBox&gt;</code> and merges adjacent boxes
	 * when possible according to the TimeMode.
	 * @param <T>
	 */
	private static class CompressIterator<T> implements Iterator<TimeBox<T>> {
		
		private final @NotNull Iterator<TimeBox<T>> boxes;
		private final @NotNull TimeMode mode;
		private TimeBox<T> next;

		protected CompressIterator(Iterator<TimeBox<T>> boxes, TimeMode mode) {
			this.boxes = boxes;
			this.mode = mode;
			advance();
		}
		protected CompressIterator(ITimed<T> orig) { this(orig.boxes(Period.ALWAYS).iterator(), orig.mode()); }
		private void advance() { next = boxes.hasNext() ? boxes.next() : null; }
		
		@Override
		public boolean hasNext() { return next != null; }

		@Override
		public TimeBox<T> next() {
			TimeBox<T> box = next;
			advance();
			while (next != null) {
				TimeBox<T> mBox = mode.mergeBoxes(box, next);
				if (mBox == null) { 
					return box; 
				}
				box = mBox;
				advance();
			}
			return box;
		}
		
	}

}
