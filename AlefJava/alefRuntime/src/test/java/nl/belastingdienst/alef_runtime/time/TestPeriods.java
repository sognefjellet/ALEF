package nl.belastingdienst.alef_runtime.time;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertTrue;


class TestPeriods extends TestITimed {

    @Test
    void test() {
        for (TimeUnit unit : TimeUnit.values()) {
            for (int i = 0; i < 10000; i++)
                checkTimeRouding(randomTime(), randomTime(), unit);
        }
    }

    private static Time randomTime() {
        double random = Math.random();
        final long min = Period.OPEN_BEGIN.addTick().ticks;
        final long max = Time.justBefore(Period.OPEN_END).ticks;
        return new Time((long) (min + random * (max - min)));
    }

    private void checkTimeRouding(Time ta, Time tb, TimeUnit unit) {
        int cmp = ta.compareTo(tb);
        if (cmp > 0) {
            checkTimeRouding(tb, ta, unit);
        } else if (cmp < 0) {
            assertTrue(ta.roundDown(unit).compareTo(tb.roundUp(unit)) < 0);
        }
    }
}