package nl.belastingdienst.alef_runtime.time;

public class TooManyUnitsInPeriodException extends PeriodException {

    protected TooManyUnitsInPeriodException(int limit, Period p, TimeLine unit) {
        super("Too many units. More than " + limit + " " + unit + " in ", p);
    }

}
