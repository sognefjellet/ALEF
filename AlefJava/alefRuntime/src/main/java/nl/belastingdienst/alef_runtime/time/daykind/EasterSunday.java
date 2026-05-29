package nl.belastingdienst.alef_runtime.time.daykind;

import nl.belastingdienst.alef_runtime.time.*;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import static nl.belastingdienst.alef_runtime.DateUtil.easterSundayFor;

import java.time.LocalDate;


public class EasterSunday extends PeriodicValidity {

    private static IValidity instance = MemoValidity.of(new EasterSunday());

    public static IValidity getInstance() { return instance; }

    public static void clearCache() { instance = MemoValidity.of(new EasterSunday()); }

    private EasterSunday() {}

    @Override
    protected boolean isValid(@NotNull Time t) {
        LocalDate date = t.asLocalDate();
        return date.equals(easterSundayFor(date.getYear()));
    }

    @Override
    protected @NotNull Period periodAtTime(@NotNull Time t) {
        LocalDate date = t.asLocalDate();
        LocalDate b;
        LocalDate e;
        if (isValid(t)) {
            b = date;
            e = date.plusDays(1);
        } else {
            int year = date.getYear();
            LocalDate easter = easterSundayFor(year);
            if (date.compareTo(easter) < 0) {
                b = easterSundayFor(year - 1).plusDays(1);
                e = easter;
            } else {
                b = easter.plusDays(1);
                e = easterSundayFor(year + 1);
            }
        }
        return Time.from(b).until(Time.from(e));
    }

    @Override
    protected @Nullable Period next(@NotNull Period p) {
        Time end = p.end();
        LocalDate date = end.asLocalDate();
        if (isValid(p.begin())) {
            return end.until(Time.from(easterSundayFor(date.getYear() + 1)));
        }
        return end.isOpenEnd() ? null : end.until(end.addUnit(TimeUnit.DAY));
    }
}
