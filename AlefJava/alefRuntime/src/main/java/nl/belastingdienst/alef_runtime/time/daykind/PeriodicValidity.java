package nl.belastingdienst.alef_runtime.time.daykind;

import nl.belastingdienst.alef_runtime.time.*;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.stream.Stream;

public abstract class PeriodicValidity implements ITimed<Valid> {

    public @NotNull Stream<TimeBox<Valid>> boxes(@NotNull Period scope) {
        Period firstPeriod = periodAtTime(scope.begin());
        Period lastPeriod = periodAtTime(scope.end());
        Time endOfScope = lastPeriod.begin().equals(scope.end()) ? lastPeriod.begin() : lastPeriod.end();
        return Stream.iterate(firstPeriod, p -> p != null && !p.end().isAfter(endOfScope), this::next)
                .map(p -> TimeBox.make(Valid.of(isValid(p.begin())), p));
    }

    protected abstract boolean isValid(@NotNull Time t);

    protected abstract @NotNull Period periodAtTime(@NotNull Time t);

    protected abstract @Nullable Period next(@NotNull Period p);
}
