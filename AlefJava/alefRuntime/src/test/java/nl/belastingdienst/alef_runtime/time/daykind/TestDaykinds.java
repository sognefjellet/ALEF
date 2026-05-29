package nl.belastingdienst.alef_runtime.time.daykind;

import nl.belastingdienst.alef_runtime.time.*;
import org.junit.jupiter.api.Test;
import java.time.DayOfWeek;
import java.time.Month;
import java.util.List;
import static org.junit.jupiter.api.Assertions.assertEquals;

class TestDaykinds {

    @Test
    void testDayInMonth() {
        IValidity dayInMonth = DayInMonth.of(29);

        Period scope = Time.fromYMD(2016, 2, 28).until(Time.fromYMD(2016, 4, 14));

        List<TimeBox<Valid>> npList = dayInMonth.negate().boxes(scope).toList();
        assertEquals(TimeBox.make(Valid.TRUE, Time.fromYMD(2016,1,30).until(Time.fromYMD(2016,2,29))), npList.get(0));
        assertEquals(TimeBox.make(Valid.TRUE, Time.fromYMD(2016,3,1).until(Time.fromYMD(2016,3,29))), npList.get(2));
        assertEquals(TimeBox.make(Valid.TRUE, Time.fromYMD(2016,3,30).until(Time.fromYMD(2016,4,29))), npList.get(4));

        TimeBox<Valid> first = dayInMonth.atTime(Time.fromYMD(1900, 1, 1));
        TimeBox<Valid> last = dayInMonth.atTime(Time.fromYMD(2100, 1, 1));
        TimeBox<Valid> first2 = dayInMonth.atTime(Period.justBeforeTime(Time.fromYMD(1900, 1, 29)).begin());
        TimeBox<Valid> last2 = dayInMonth.atTime(Time.fromYMD(2099, 12, 30));
        assertEquals(first, first2);
        assertEquals(last, last2);
    }
    
    @Test
    void testMonthValidity() {
        IValidity monthDay = MonthValidity.of(Month.FEBRUARY);

        TimeBox<Valid> first = monthDay.atTime(Period.OPEN_BEGIN);
        TimeBox<Valid> last = monthDay.atTime(Period.OPEN_END);
        TimeBox<Valid> first2 = monthDay.atTime(Period.justBeforeTime(Time.fromYMD(1899, 2, 1)).begin());
        TimeBox<Valid> last2 = monthDay.atTime(Time.fromYMD(2101, 3, 1));
        assertEquals(first, first2);
        assertEquals(last, last2);

        Time firstFebr = Time.fromYMD(1899, Month.FEBRUARY, 1);
        Time lastMarch = Time.fromYMD(2101, Month.MARCH, 1);
        assertEquals(TimeBox.make(null, Period.before(firstFebr)), first);
        assertEquals(TimeBox.make(null, Period.after(lastMarch)), last);

        Object[] boxes = monthDay.boxes(Period.before(Time.fromYMD(1900, 6, 1))).toArray();
        Object[] boxesE = monthDay.boxes(Period.after(Time.fromYMD(2100, 6, 1))).toArray();
        assertEquals(TimeBox.make(Valid.TRUE, firstFebr.until(firstFebr.addUnit(TimeUnit.MONTH))), boxes[1]);
        assertEquals(TimeBox.make(Valid.TRUE, lastMarch.addUnits(-1, TimeUnit.MONTH).until(lastMarch)), boxesE[1]);
    }

    @Test
    void testDayInWeek() {
        IValidity tuesday = DayInWeek.of(DayOfWeek.TUESDAY);

        TimeBox<Valid> first = tuesday.atTime(Time.fromYMD(1900, 1, 1));
        TimeBox<Valid> last = tuesday.atTime(Time.fromYMD(2100, 12, 31));
        TimeBox<Valid> first2 = tuesday.atTime(Period.justBeforeTime(Time.fromYMD(1900, 1, 2)).begin());
        TimeBox<Valid> last2 = tuesday.atTime(Time.fromYMD(2100, 12, 30));
        assertEquals(first, first2);
        assertEquals(last, last2);
    }

    @Test
    void testEasterSunday() {
        IValidity easter = EasterSunday.getInstance();

        TimeBox<Valid> first = easter.atTime(Time.fromYMD(1900, 1, 1));
        TimeBox<Valid> last = easter.atTime(Time.fromYMD(2100, 1, 1));
        TimeBox<Valid> first2 = easter.atTime(Period.justBeforeTime(Time.fromYMD(1900, 1, 2)).begin());
        TimeBox<Valid> last2 = easter.atTime(Time.fromYMD(2099, 12, 30));
        assertEquals(first, first2);
        assertEquals(last, last2);

        TimeBox<Valid> easter2024 = easter.atTime(Time.fromYMD(2024, 1, 1));
        assertEquals(Time.fromYMD(2024, 3,31), easter2024.valid().end());
    }
}
