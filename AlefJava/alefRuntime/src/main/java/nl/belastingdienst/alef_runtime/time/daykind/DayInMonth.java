package nl.belastingdienst.alef_runtime.time.daykind;

import nl.belastingdienst.alef_runtime.time.*;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.time.LocalDate;
import java.time.Month;
import java.time.Year;
import java.util.HashMap;
import java.util.Map;

public class DayInMonth extends PeriodicValidity {

    private static final Map<Integer, IValidity> INSTANCES = new HashMap<>();

    public static IValidity of(int dayNr) {
        if (dayNr < 0 || dayNr > 31){
            throw new IllegalArgumentException("Day must contain a value between 0 and 31, " + dayNr + " found.");
        }
        return INSTANCES.computeIfAbsent(dayNr, dim -> MemoValidity.of(new DayInMonth(dayNr)));
    }

    public static void clearCache() { INSTANCES.clear(); }

    private int dayNr;

    private DayInMonth(int dayNr) { this.dayNr = dayNr; }

    @Override
    protected @NotNull Period periodAtTime(@NotNull Time t) {
        LocalDate date = t.asLocalDate();
        int d = date.getDayOfMonth();
        int m = date.getMonthValue();
        int y = date.getYear();
        LocalDate b;
        LocalDate e;
        if (d == dayNr) {
            b = date;
            e = date.plusDays(1);
        } else if (d < dayNr) {
            b = monthBefore(y, m);
            e = monthAfter(y, m);
        } else {
            b = LocalDate.of(y, m, dayNr).plusDays(1);
            e = monthAfter(y, m + 1);
        }
        Time begin = Time.from(b);
        Time end = Time.from(e);
        return begin.until(end);
    }
    @Override
    protected @Nullable Period next(@NotNull Period p) {
        Time begin = p.end();
        Time end = isMyDay(begin) ? begin.addUnit(TimeUnit.DAY)
                : nextMonth(begin);
        return begin.isBefore(end) ? begin.until(end) : null;
    }

    @Override
    protected boolean isValid(@NotNull Time t) {
        return isMyDay(t);
    }

    private LocalDate monthBefore(int y, int m) {
        do {
            m--;
            if (m < 1) { y--;  m = 12; }
        } while (!validDate(y, m, dayNr));
        return LocalDate.of(y, m, dayNr).plusDays(1);
    }

    private LocalDate monthAfter(int y, int m) {
        if (m > 12) { y++; m = 1; }
        while (!validDate(y, m, dayNr)) {
            m++;
            if (m > 12) { y++; m = 1; }
        }
        return LocalDate.of(y, m, dayNr);
    }

    private boolean isMyDay(Time t) {
        return dayNr(t) == this.dayNr;
    }

    private static int dayNr(Time t) {
        return t.asLocalDate().getDayOfMonth();
    }

    private @NotNull Time previousMonth(@NotNull Time t) {
        LocalDate d = t.asLocalDate();
        int year = d.getYear();
        int monthNr = d.getMonthValue();
        int day = d.getDayOfMonth();
        if (day > dayNr && validDate(year, monthNr, dayNr)) return Time.fromYMD(year, monthNr, dayNr);
        while (true) {
            monthNr--;
            if (monthNr < 1) {
                year--;
                monthNr = 12;
            }
            if (validDate(year, monthNr, dayNr)) {
                return Time.fromYMD(year, monthNr,  dayNr);
            }
        }
    }

    private @NotNull Time nextMonth(@NotNull Time t) {
        LocalDate d = t.asLocalDate();
        int year = d.getYear();
        int monthNr = d.getMonthValue();
        int day = d.getDayOfMonth();
        if (day <= dayNr && validDate(year, monthNr, dayNr)) return Time.fromYMD(year, monthNr, dayNr);
        while (true) {
            monthNr++;
            if (monthNr > 12) {
                year++;
                monthNr = 1;
            }
            if (validDate(year, monthNr, dayNr)) {
                return Time.fromYMD(year, monthNr,  dayNr);
            }
        }
    }

    private boolean validDate(int year, int month, int dayNr) {
        return Month.of(month).length(Year.isLeap(year)) >= dayNr;
    }

    @Override
    public int hashCode() {
        return dayNr;
    }

    @Override
    public boolean equals(Object obj) {
        return (obj instanceof DayInMonth dim) && dim.dayNr == dayNr;
    }

    @Override
    public String toString() {
        return "DayOfMonth == " + dayNr;
    }
}
