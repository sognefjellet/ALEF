package nl.belastingdienst.alef_runtime.time;

import org.jetbrains.annotations.NotNull;

import java.util.function.BiFunction;
import java.util.function.Function;
import java.util.stream.Stream;

public class NonStrictTimeLift<A, B, R> implements ITimed<R> {

    public static<A, B, R> ITimed<R> of(@NotNull BiFunction<A, B, R> func, @NotNull Function<A, Boolean> strictness, @NotNull ITimed<A> arg1, @NotNull ITimed<B> arg2) {
        if (arg1 instanceof Always) {
            final A a = ((Always<A>) arg1).value();
            return (Boolean.TRUE == strictness.apply(a))
                    ? Time.lift((B b) -> func.apply(a, b)).apply(arg2)
                    : Always.of(func.apply(a, null));
        }
        return new NonStrictTimeLift<>(func, strictness, arg1, arg2);
    }

    private final @NotNull BiFunction<A, B, R> func;
    private final @NotNull Function<A, Boolean> strictness;
    private final @NotNull ITimed<A> arg1;
    private final @NotNull ITimed<B> arg2;

    private NonStrictTimeLift(@NotNull BiFunction<A, B, R> func, @NotNull Function<A, Boolean> strictness, @NotNull ITimed<A> a, @NotNull ITimed<B> b) {
        this.func = func;
        this.strictness = strictness;
        this.arg1 = a;
        this.arg2 = b instanceof ICompressed ? b : LazyTimed.of(b);
    }
    @Override
    public @NotNull Stream<TimeBox<R>> boxes(@NotNull Period scope) {
        return arg1.boxes(scope).flatMap(aBox -> {
                    if (Boolean.TRUE == strictness.apply(aBox.value)) {
                        return arg2.slicedBoxes(aBox.valid, scope)
                                   .map(bBox -> TimeBox.make(func.apply(aBox.value, bBox.value), bBox.valid));
                    } else {
                        return Stream.of(TimeBox.make(func.apply(aBox.value, null), aBox.valid));
                    }
               });
    }

    @Override
    public int hashCode() {
        return this.func.hashCode() +
               this.arg1.hashCode() * 17 +
               this.arg2.hashCode() * 37;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj) return true;
        if (obj instanceof NonStrictTimeLift<?, ?, ?> nstLift) {
            return this.func == nstLift.func && this.arg1.equals(nstLift.arg1) && this.arg2.equals(nstLift.arg2);
        }
        return super.equals(obj);
    }
}
