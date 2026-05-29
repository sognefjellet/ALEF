package nl.belastingdienst.alef_runtime.time.daykind;

import nl.belastingdienst.alef_runtime.time.*;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.time.DayOfWeek;
import java.time.LocalDate;

public class DayInWeek extends PeriodicValidity {

    private static final IValidity[] INSTANCES = new IValidity[7];
    static {
        clearCache();
    }
    public static IValidity of(DayOfWeek d) {
        return INSTANCES[d.ordinal()];
    }

    public static void clearCache() {
        for (DayOfWeek dow: DayOfWeek.values()) {
            INSTANCES[dow.ordinal()] = MemoValidity.of(new DayInWeek(dow));
        }
    }
    private int dayOfWeek;

    private DayInWeek(DayOfWeek dayOfWeek) {
        this.dayOfWeek = dayOfWeek.getValue();
    }


    @Override
    protected Period periodAtTime(Time t) {
        LocalDate date = t.asLocalDate();
        int dow = date.getDayOfWeek().getValue();
        LocalDate b;
        LocalDate e;
        if (dow == this.dayOfWeek) {
            b = date;
            e = date.plusDays(1);
        } else {
            int shift = (dow - this.dayOfWeek + 6) % 7;
            b = date.minusDays(shift);
            e = b.plusDays(6);
        }
        return Time.from(b).until(Time.from(e));
    }

    @Override
    protected @Nullable Period next(@NotNull Period p) {
        Time begin = p.end();
        Time end = begin.addUnits(isWeekday(begin) ? 1 : 6, TimeUnit.DAY);
        return begin.isBefore(end) ? begin.until(end) : null;
    }

    protected boolean isValid(Time t) {
        return isWeekday(t);
    }

    private int weekDayOf(@NotNull Time t) {
        return t.asLocalDate().getDayOfWeek().getValue();
    }

    private boolean isWeekday(Time t) {
        return weekDayOf(t) == this.dayOfWeek;
    }

    @Override
    public int hashCode() {
        return dayOfWeek;
    }

    @Override
    public boolean equals(Object obj) {
        return obj instanceof DayInWeek diw && (this.dayOfWeek == diw.dayOfWeek);
    }

    @Override
    public String toString() {
        return DayOfWeek.of(this.dayOfWeek).toString().toLowerCase();
    }
}
