package nl.belastingdienst.alef_runtime.time;


import org.jetbrains.annotations.NotNull;
import java.util.Objects;
import java.util.stream.Stream;

/**
 * Represents a value that does not change over time
 * @param <T> The type of the value
 */
public class Always<T> implements ITimed<T> {

	public static <T> @NotNull Always<T> of(T t) {
		return new Always<>(t);
	}

	private final TimeBox<T> box;

	private Always(T value) {
		assert !(value instanceof ITimed);
		this.box = TimeBox.make(value, Period.ALWAYS);
	}
	
	@Override
	public @NotNull Stream<TimeBox<T>> boxes(@NotNull Period scope) {
		return Stream.of(box);
	}

	@Override
	public @NotNull TimeMode mode() {
		return TimeMode.CONSTANT;
	}

	public T value() { return this.box.value; }

	@Override
	public @NotNull Stream<TimeBox<T>> slicedBoxes(@NotNull Period scope, @NotNull Period overlapping) {
		return ITimed.super.slicedBoxes(scope, overlapping);
	}

	public String toString() {
		return "Always(" + value() + ")";
	}

	@Override
	public int hashCode() {
		return box.hashCode();
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj) return true;
		if (obj instanceof Always<?> always) {
			return Objects.equals(this.box.value, always.box.value);
		}
		return false;
	}
}
