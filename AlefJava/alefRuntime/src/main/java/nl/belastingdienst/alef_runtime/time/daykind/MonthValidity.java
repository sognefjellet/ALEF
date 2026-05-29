package nl.belastingdienst.alef_runtime.time.daykind;

import nl.belastingdienst.alef_runtime.time.*;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.time.Month;

public class MonthValidity extends PeriodicValidity {

    private static final IValidity[] INSTANCES = new IValidity[12];
    static {
        clearCache();
    }

    public static void clearCache() {
        for (Month m: Month.values()) {
            INSTANCES[m.ordinal()] = MemoValidity.of(new MonthValidity(m));
        }
    }

    public static IValidity of(Month m) {
        return INSTANCES[m.ordinal()];
    }

    private final int month;

    private MonthValidity(Month month) { this.month = month.ordinal(); }

    @Override
    protected @NotNull Period periodAtTime(@NotNull Time t) {
        Time b = t.roundDown(TimeUnit.MONTH);
        if (monthNr(t) == month) {
            return b.until(b.addUnit(TimeUnit.MONTH));
        }
        if (b.isOpenBegin()) {
            return Period.before(Time.fromYMD(t.getYear(), month + 1, 1));
        }
        if (t.roundUp(TimeUnit.MONTH).isOpenEnd()) {
            return Period.after(Time.fromYMD(Period.OPEN_END.getYear() - (month == 11 ? 2 : 1), month + 1, 1).addUnit(TimeUnit.MONTH));
        }
        int yearB = t.getYear() - (monthNr(t) < month ? 1 : 0);
        int yearE = t.getYear() + (monthNr(t) > month ? 1 : 0);
        b = Time.fromYMD(yearB, month + 1, 1).addUnit(TimeUnit.MONTH);
        Time e = Time.fromYMD(yearE, month + 1, 1);
        return b.until(e);
    }

    @Override
    protected @Nullable Period next(@NotNull Period p) {
        Time begin = p.end();
        Time end = begin.addUnits(isMyMonth(begin) ? 1 : 11, TimeUnit.MONTH);
        return begin.isBefore(end) ? begin.until(end) : null;
    }

    @Override
    protected boolean isValid(@NotNull Time t) {
        return isMyMonth(t);
    }
    private boolean isMyMonth(@NotNull Time t) {
        return monthNr(t) == this.month;
    }

    private static int monthNr(Time t) {
        return t.asLocalDate().getMonth().ordinal();
    }

    @Override
    public int hashCode() {
        return month;
    }

    @Override
    public boolean equals(Object obj) {
        return (obj instanceof MonthValidity mv) && mv.month == month;
    }

    @Override
    public String toString() {
        return "Month == " + Month.of(month + 1).toString().toLowerCase();
    }
}
