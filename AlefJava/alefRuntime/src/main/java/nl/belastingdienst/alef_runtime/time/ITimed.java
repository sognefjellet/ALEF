package nl.belastingdienst.alef_runtime.time;

import org.jetbrains.annotations.NotNull;

import java.util.Objects;
import java.util.Optional;
import java.util.SortedSet;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.stream.Stream;



/** A time dependent variable of type T. An instance ITimed<T> defines a value of type T at every time [OPEN_BEGIN, OPEN_END)
   The entirety of time is divided in consecutive timeboxes b_0, ..., b_n, where
   b_0.valid() == [OPEN_BEGIN, t0)
   b_i.valid() == [t_i-1, t_i)
   b_n.valid() == [t_n-1, OPEN_END)
*/
public interface ITimed<T> {

	/**
	 * @return consecutive boxes that partly cover scope in order of increasing valid periods
	 * The first box will contain scope.begin() and the last box will contain scope.end()
	 * Every next box will begin where the previous one ended.
	 * For the lifting of non-strict functions it is important that the values of boxes that
	 * do not overlap the scope are not evaluated.
	 *
	 * This method should be implemented so that if a box is returned from <code>boxes(scope)</code> then
	 * for every subscope such that <code>scope.covers(subscope)</code> we have that
	 * <code>box.valid().overlaps(subscope)</code> implies that <code>boxes(subscope)</code> contains a box that is equal
	 */
	@NotNull Stream<TimeBox<T>> boxes(@NotNull Period scope);


	/**
	 * @param scope
	 * @param overlapping
	 * @return consecutive boxes (similar to <code>boxes(scope)</code>) but cut from each box only the part that falls within <code>scope</code> and that overlap <code>overlapping</code>
	 */
	default @NotNull Stream<TimeBox<T>> slicedBoxes(@NotNull final Period scope, @NotNull Period overlapping) {
		return boxes(scope).map(b -> mode().sliceBox(b, scope))
				           .filter(b -> b.valid.overlaps(overlapping));
	}

	/**
	 * Similar to boxes(Period.ALWAYS), except that the boxes returned will not necessarily be consecutive, and
	 * no underlying evaluations of lazy constituents will be triggered.
	 * This is typically useful only for situations where one wants to show the boxes that have actually been used
	 * in some computation.
	 * Classes implementing the ITimed interface that have lazy behavior should override this method so that
	 * only boxes that have already been computed are returned.
	 */
	default @NotNull Stream<TimeBox<T>> debugBoxes() {
		return boxes(Period.ALWAYS);
	}

	/**
	 * @param t A Time
	 * @return the box that is valid at time <code>t</code>
	 */
	default @NotNull TimeBox<T> atTime(@NotNull Time t) {
		final Optional<TimeBox<T>> box = boxes(Period.forTime(t)).findFirst();
        if (box.isPresent()) { return box.get(); }
        throw new IllegalStateException("No box found for time " + t);
	}

	default @NotNull TimeBox<T> atTimeJustBefore(@NotNull Time t) {
        final Optional<TimeBox<T>> box = boxes(Period.justBeforeTime(t)).findFirst();
        if (box.isPresent()) { return box.get(); }
        throw new IllegalStateException("No box found for time " + t);
	}

	/**
	 * @return The TimeMode for each box
	 */
	default @NotNull TimeMode mode() { return TimeMode.CONSTANT; }

	/**
	 * Force evaluation of lazy constituents of this ITimed value.
	 * @return The fully evaluated version of this.
	 */
	default @NotNull ITimed<T> evaluate() {
		return Timed.from(this);
	}

	/**
	 * @param other
	 * @return Returns a timed value that is equal to this except where this.atTime(t).value == null, there it returns boxes from other.
	 */
	default @NotNull ITimed<T> orElse(@NotNull ITimed<T> other) {
		return LazyTimed.of(
				NonStrictTimeLift.of((T a, T b) -> a != null ? a : b, Objects::isNull, this, other));
	}

	default @NotNull ITimed<T> orElse(@NotNull T other) { return this.orElse(Always.of(other)); }

	default @NotNull ITimed<T> merge(@NotNull ITimed<T> other) {
		return LazyTimed.of(Time.lift((T a, T b) -> {
			if (a == null) return b;
			if (b == null) return a;
			if (a.equals(b)) return a;
			throw(new RuntimeException("Meervoudige ongelijke waarde toekenning"));
		}).apply(this, other));
	}


	/**
	 * @param valid
	 * @return A timed value that is equal to this except where not valid, there it returns null boxes.
	 */
	default @NotNull ITimed<T> when(@NotNull IValidity valid) {
		return valid.ifThen(this);
	}

	default @NotNull ITimed<T> withMode(@NotNull final TimeMode mode) {
		if (mode == this.mode()) return this;
		final ITimed<T> orig = this;
		return new ITimed<T>() {
			@Override public @NotNull Stream<TimeBox<T>> boxes(@NotNull Period scope) { return orig.boxes(scope); }
			@Override public @NotNull TimeMode mode() { return mode; }
		};
	}

	default @NotNull Optional<T> asConstant() {
		Optional<TimeBox<T>> first = this.boxes(Period.ALWAYS).findFirst();
		if (first.isEmpty()){
			return Optional.empty();
		}
		TimeBox<T> box = first.get();
		return box.valid.hasOpenBegin() && box.valid.hasOpenEnd() && box.value != null
				? Optional.of(box.value)
				: Optional.empty();
	}

	@SuppressWarnings("unchecked")
	default <R> @NotNull ITimed<R> cast(@NotNull Class<R> clss) {
		return Time.lift((T x) -> (R) x).apply(this).withMode(this.mode());
	}
	@SuppressWarnings("unchecked")
	default <R> @NotNull ITimed<R> cast() {
		return Time.lift((T x) -> (R) x).apply(this).withMode(this.mode());
	}

	default @NotNull Optional<T> aggregate(@NotNull BinaryOperator<T> aggr) {
		return boxes(Period.ALWAYS).map(TimeBox::value).filter(Objects::nonNull).reduce(aggr);
	}

    default @NotNull ITimed<T> forEachTime(@NotNull Consumer<Time> action) {
        final ITimed<T> delegate = this;
        return new ITimed<T>() {
            @Override
            public @NotNull Stream<TimeBox<T>> boxes(@NotNull Period scope) {
                return delegate.boxes(scope).map(box -> {
                    Period valid = box.valid();
                    if (!valid.hasOpenBegin()) action.accept(valid.begin());
                    if (!valid.hasOpenEnd()) action.accept(valid.end());
                    return box;
                });
            }
        };
    }

	@SuppressWarnings("unchecked")
	static <T> @NotNull ITimed<T> makeTimed(Object o, Class<T> cls) {
		if (o instanceof ITimed) return (ITimed<T>) o;
		if (o instanceof Boolean && cls == Valid.class) return (ITimed<T>) IValidity.ifTrue((boolean)o);
		return Always.of((T) o);
	}

	static <T> String toString(ITimed<T> t) {
		return "{" + t.boxes(Period.ALWAYS).map(TimeBox::toString).reduce("", (a, b) -> (a.isEmpty() ? "" : (a + ", ")) + b) +"}" + t.mode();
	}

    static <T> boolean areEqual(ITimed<T> a, ITimed<T> b) {
		return a.mode().equals(b.mode()) && Time.lift((BiFunction<T, T, Boolean>) Objects::equals).apply(a, b).aggregate((x, y) -> x && y).orElse(true);
    }

	static <T> @NotNull Stream<TimeBox<T>> assertIsITimed(@NotNull SortedSet<TimeBox<T>> boxes, @NotNull Period scope) {
		if (checkIsTimed(boxes, scope)){
			throw new RuntimeException("Timed object not yet implemented");
		}
		return boxes.stream().filter(b -> b.valid.overlaps(scope));
	}

	static <T> boolean checkIsTimed(@NotNull SortedSet<TimeBox<T>> boxes, @NotNull Period scope) {
		Time t = null;
		for (TimeBox<T> box : boxes) {
			if (box.valid.overlaps(scope)) {
				if (t == null) {
					t = box.valid.begin();
					if (t.isAfter(scope.begin())) return false;
				}
				if (!box.valid.begin().equals(t)) return false;
				t = box.valid.end();
			}
		}
		return t == null || !t.isBefore(scope.end());
	}

}
