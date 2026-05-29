package nl.belastingdienst.alef_runtime.time;

import org.jetbrains.annotations.NotNull;

import java.time.temporal.ChronoUnit;


public enum TimeUnit {

    DAY(ChronoUnit.DAYS),
    MONTH(ChronoUnit.MONTHS),
    YEAR(ChronoUnit.YEARS);

    public final @NotNull ChronoUnit chronoUnit;

    TimeUnit(@NotNull ChronoUnit u) {
        this.chronoUnit = u;
    }
}
