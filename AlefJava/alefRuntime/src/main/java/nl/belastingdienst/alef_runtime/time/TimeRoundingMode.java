package nl.belastingdienst.alef_runtime.time;

import nl.belastingdienst.alef_runtime.functions.Function2;

import java.util.Optional;

public enum TimeRoundingMode {

    EARLIER(TimeLine::roundEarlier),
    LATER(TimeLine::roundLater),
    NEXT_PERIOD(TimeLine::roundToNextPeriod);

    private final Function2<TimeLine, Period, Optional<Period>> roundFunc;

    TimeRoundingMode(Function2<TimeLine, Period, Optional<Period>> function) {
        this.roundFunc = function;
    }

    public Optional<Period> round(TimeLine timeLine, Period p) {
        return roundFunc.apply(timeLine, p);
    }
}
