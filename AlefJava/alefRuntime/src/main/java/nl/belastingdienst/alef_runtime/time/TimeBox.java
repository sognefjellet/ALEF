package nl.belastingdienst.alef_runtime.time;

import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.function.Function;

/**
 * A TimeBox is a immutable object that consists of a valid period and a value.
 * @param <T>
 */
public class TimeBox<T> {

    protected final T value;

    protected final @NotNull Period valid;

	protected TimeBox(T value, @NotNull  Period valid) {
		this.value = value;
		this.valid = valid;
	}
	
	public static <T> TimeBox<T> make(T value, @NotNull Period valid) {
		return new TimeBox<>(value, valid);
	}
	
	public T value() {
		return value;
	}
	public T content() {
		return value;
	}

	public boolean hasValue() {
		return value != null;
	}

	public @NotNull Period valid() {
		return valid;
	}

	public boolean covers(Time t) {
		return valid.covers(t);
	}

	public int compareValid(TimeBox<?> other) {
		return this.valid.compareTo(other.valid);
	}

	/**
	 * Lift a function so that is van be applied to a TimeBox.
	 * <p><code>rBox = lift(func).apply(aBox)</code>
	 * <p><code>rBox.value = func.apply(aBox.value)</code>
	 * <p><code>rBox.valid = aBox.valid</code>
	 * @param func The function
	 * @return The lifted function
	 */
	public static <A, R> @NotNull Function<TimeBox<A>, TimeBox<R>> lift(@NotNull Function<A, R> func) {
		return arg -> {
            A argValue = arg.value();
            try {
				R r = func.apply(argValue);
				return arg.withValue(r);
			} catch (PeriodException e) {
				throw e;
			} catch (Exception e) {
            	return arg.withException(e);
			}
		};
	}

	/**
	 * @param value The value of the new box
	 * @param <R> The type of the value
	 * @return A TimeBox with the same valid period as this, and with value equal to <code>value</code>
	 */
	public <R> @NotNull TimeBox<R> withValue(R value) {
		return make(value, valid);
	}

	public <R> @NotNull TimeBox<R> withException(@NotNull Exception e) {
		return new ExceptionBox<>(e, valid);
	}

	/**
	 * @return A timed value that consists of just this timebox.
	 */
	public ITimed<T> asTimed() {
		if (value == null) return Always.of(null);
		final Time b = valid.begin();
		final Time e = valid.end();

		return scope -> {
			List<TimeBox<T>> bs = new ArrayList<>();
			if (scope.begin().isBefore(b)) bs.add(TimeBox.make(null, Period.before(b)));
			if (valid.overlaps(scope)) bs.add(TimeBox.make(value, valid));
			if (scope.end().isAfter(e)) bs.add(TimeBox.make(null, Period.after(e)));
			return bs.stream();
		};
	}

	public String toString() {
		return (value==null ? "leeg" : value) + " "+ this.valid;
	}

	@Override
	public int hashCode() {
		return (value == null ? 0 : value.hashCode() * 31) + this.valid.hashCode();
	}

	@Override
	public boolean equals(Object obj) {
		if (obj instanceof TimeBox<?> other) {
			return Objects.equals(value, other.value) && this.valid.equals(other.valid);
		}
		return false;
	}

}
