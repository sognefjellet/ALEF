package nl.belastingdienst.alef_runtime.time;


import org.jetbrains.annotations.NotNull;

import java.util.Objects;

/**
 * An <code>ExceptionBox</code> represents the fact that an exception occurred
 * while computing the value of a timed value during the valid period of the box.
 * Taking the value of the box will rethrow the exception.
 * Exception boxes are used to prevent exceptions that occur in parts of the timeline
 * that is not strictly needed for the final result to break execution for parts that do.
 * @param <T> The type of the value that would have been computed if the exception would not have been thrown.
 */
public class ExceptionBox<T> extends TimeBox<T> {

    protected final @NotNull  Exception exception;

    protected ExceptionBox(@NotNull Exception exception, @NotNull Period valid) {
        super(null, valid);
        this.exception = exception;
    }

    @Override
    public T content() {
        throw except();
    }

    public @NotNull ExceptionBox<T> slice(@NotNull Period limit) {
        return new ExceptionBox<>(this.exception, valid.slice(limit));
    }

    @Override
    public String toString() {
        return exception.getMessage() + " " + this.valid;
    }

    protected @NotNull RuntimeException except() {
        return exception instanceof RuntimeException rExc
                ? rExc
                : new RuntimeException(exception);
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj) return true;
        if (obj instanceof ExceptionBox<?> other) return Objects.equals(this.exception, other.exception) && super.equals(obj);
        return false;
    }

    @Override
    public int hashCode() {
        return super.hashCode() * 37 + exception.hashCode();
    }
}
