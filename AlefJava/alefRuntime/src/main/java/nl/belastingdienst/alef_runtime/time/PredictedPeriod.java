package nl.belastingdienst.alef_runtime.time;

import org.jetbrains.annotations.NotNull;

public class PredictedPeriod extends Period {
    public static final PredictedPeriod ALWAYS = new PredictedPeriod(Period.OPEN_BEGIN, true, Period.OPEN_END, true);
    private final boolean preciseBeginBorder;
    private final boolean preciseEndBorder;

    public PredictedPeriod(Time begin, boolean hasPreciseBeginBorder, Time end, boolean hasPreciseEndBorder) {
        super(begin, end);
        this.preciseBeginBorder = hasPreciseBeginBorder;
        this.preciseEndBorder = hasPreciseEndBorder;
    }

    public PredictedPeriod(@NotNull Period period) {
        this(period.begin(), true, period.end(), true);
    }

    public boolean hasPreciseBeginBorder() {
        return preciseBeginBorder;
    }

    public boolean hasPreciseEndBorder() {
        return preciseEndBorder;
    }

    @Override
    public String toString() {
        return (hasPreciseBeginBorder() ? "|" : "<") + super.toString() + (hasPreciseEndBorder() ? "|" : ">");
    }
}
