package nl.belastingdienst.alef_runtime.time;

public class OverlappingPeriodsException extends PeriodException {

    public OverlappingPeriodsException(Period overlap) {
        super("Overlappende perioden", overlap);
    }
}
