package nl.belastingdienst.alef_runtime.time;

public class InverseOrEmptyPeriodException extends PeriodException {

    public InverseOrEmptyPeriodException(Time begin, Time end) {
        super(message(begin, end));
    }

    private static String message(Time begin, Time end) {
        final String kind = (begin.ticks == end.ticks) ? "Empty" : "Inverse";
        String b = (begin.ticks <= Period.OPEN_BEGIN.ticks) ? ".." : Period.toDate(begin.ticks);
        String e = (end.ticks >= Period.OPEN_END.ticks) ? ".." : Period.toDate(end.ticks);
        return kind + " period: [" + b + ", " + e + ")";
    }
}
