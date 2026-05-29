package nl.belastingdienst.alef_runtime.time;

import nl.belastingdienst.alef_runtime.BigRational;
import org.junit.jupiter.api.Test;

class TestProportionalTime extends TestITimed {

    private static TimeBox<BigRational> box(String numVal, Period valid) {
        return TimeBox.make(new BigRational(numVal), valid);
    }

    @Test
    void test() {
        Time[] t = getTimes(9);
        ITimed<BigRational> arg1 = Timed.numOf(TimeMode.PROPORTIONAL,
                box("4",     t[1].until(t[5])),
                box("6",     t[5].until(t[6])),
                box("6_1/2", t[6].until(t[7]))
        );
        ITimed<BigRational> arg2 = Timed.numOf(TimeMode.PROPORTIONAL,
                TimeBox.make(new BigRational("2"),     t[2].until(t[3])),
                TimeBox.make(new BigRational("10"),     t[4].until(t[7]))
        );
        ITimed<BigRational> product = Time.lift((BigRational a, BigRational b)
                                                -> a == null ? b : b == null ? a : a.add(b)
                                            ).apply(arg1, arg2);
        ITimed<BigRational> from = Timed.from(product);

        ITimed<BigRational> propSum = Timed.numOf(TimeMode.PROPORTIONAL,
                box("1", t[1].until(t[2])),
                box("3", t[2].until(t[3])),
                box("1", t[3].until(t[4])),
                box("4_1/3", t[4].until(t[5])),
                box("9_1/3", t[5].until(t[6])),
                box("9_5/6", t[6].until(t[7]))
                );

        assertEqualAtTimes(t, from, propSum);
    }
}
