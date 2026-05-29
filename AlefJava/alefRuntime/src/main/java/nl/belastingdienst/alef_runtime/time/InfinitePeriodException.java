package nl.belastingdienst.alef_runtime.time;

public class InfinitePeriodException extends PeriodException {

    public InfinitePeriodException(final Period p) {
        super("Onbegrensde periode", p);
    }

}
