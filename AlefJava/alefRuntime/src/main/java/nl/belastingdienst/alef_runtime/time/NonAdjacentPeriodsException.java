package nl.belastingdienst.alef_runtime.time;

public class NonAdjacentPeriodsException extends PeriodException {

    public NonAdjacentPeriodsException(final Period gap) {
        super("Niet-aansluitende perioden", gap);
    }

}
