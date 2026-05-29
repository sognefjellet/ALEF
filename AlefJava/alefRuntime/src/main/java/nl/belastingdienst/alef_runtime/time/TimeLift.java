package nl.belastingdienst.alef_runtime.time;

import org.jetbrains.annotations.NotNull;

import java.util.function.Function;
import java.util.stream.Stream;

/**
 * An instance of TimeLift represents the unevaluated result of applying a lifted function to its argument.
 * Calling the <code>boxes</code>-method will trigger the evaluation by repeated application of the unlifted function
 * from <code>A</code> to <code>R</code> to the various values in the timed argument <code>ITimed&lt;A&gt;</code>.
 * Thus producing a timed result <code>ITimed&lt;R&gt;</code>.
 * @param <A> The argument type of the function that is lifted
 * @param <R> The return type of the function that is lifted
 */
public class TimeLift<A, R> implements ITimed<R> {

    private final @NotNull Function<A, R> func;
    private final @NotNull ITimed<A> arg;

    public TimeLift(@NotNull Function<A, R> f, @NotNull ITimed<A> a) {
        this.func = f;
        this.arg = a;
    }

    @Override
    public @NotNull Stream<TimeBox<R>> boxes(@NotNull Period scope) {
        Stream<TimeBox<A>> argBoxes = arg.boxes(scope);
        return argBoxes.map(TimeBox.lift(func));
    }

    @Override
    public boolean equals(Object obj) {
        if (obj instanceof TimeLift<?, ?> other) return func.equals(other.func) && arg.equals(other.arg);
        return false;
    }

    @Override
    public int hashCode() {
        return func.hashCode() * 73 + arg.hashCode();
    }

    @Override
    public String toString() {
        return "Lift";
    }
}
