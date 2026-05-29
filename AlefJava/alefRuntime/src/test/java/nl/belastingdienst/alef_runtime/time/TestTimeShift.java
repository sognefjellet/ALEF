package nl.belastingdienst.alef_runtime.time;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

class TestTimeShift extends TestITimed {

    @Test
    void testTimeShift() {

        Time[] t = getDates(9);
        ITimed<String> orig = Timed.of(
                TimeBox.make("a", t[1].until(t[2])),
                TimeBox.make("b", t[2].until(t[3])),
                TimeBox.make("c", t[3].until(t[4])),
                TimeBox.make("d", t[4].until(t[5])),
                TimeBox.make("e", t[5].until(t[6])),
                TimeBox.make("f", t[6].until(t[7]))
        );

        ITimed<String> shiftedDays = TimeShift.of(orig, 6, TimeUnit.DAY);
        ITimed<String> shiftedMonths = TimeShift.of(orig, 5, TimeUnit.MONTH);
        ITimed<String> shiftedYears = TimeShift.of(orig, 4, TimeUnit.YEAR);
        ITimed<String> shiftedBackDays = TimeShift.of(orig, -6, TimeUnit.DAY);
        ITimed<String> shiftedBackMonths = TimeShift.of(orig, -5, TimeUnit.MONTH);
        ITimed<String> shiftedBackYears = TimeShift.of(orig, -4, TimeUnit.YEAR);

        assertEquals(orig.atTime(t[4]).value, shiftedDays.atTime(t[4].addUnits(6, TimeUnit.DAY)).value);
        assertEquals(orig.atTime(t[4]).value, shiftedMonths.atTime(t[4].addUnits(5, TimeUnit.MONTH)).value);
        assertEquals(orig.atTime(t[4]).value, shiftedYears.atTime(t[4].addUnits(4, TimeUnit.YEAR)).value);
        assertEquals(orig.atTime(t[4]).value, shiftedBackDays.atTime(t[4].addUnits(-6, TimeUnit.DAY)).value);
        assertEquals(orig.atTime(t[4]).value, shiftedBackMonths.atTime(t[4].addUnits(-5, TimeUnit.MONTH)).value);
        assertEquals(orig.atTime(t[4]).value, shiftedBackYears.atTime(t[4].addUnits(-4, TimeUnit.YEAR)).value);

        assertEquals(TimeBox.make(null, Period.before(t[1].addUnits(6, TimeUnit.DAY))), shiftedDays.atTime(Period.OPEN_BEGIN.addTick()));
        assertEquals(TimeBox.make(null, Period.after(t[7].addUnits(6, TimeUnit.DAY))), shiftedDays.atTime(Time.justBefore(Period.OPEN_END)));
    }
}
