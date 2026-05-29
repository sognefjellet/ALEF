package nl.belastingdienst.alef_runtime.time;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.alef_runtime.time.daykind.DayInMonth;
import nl.belastingdienst.alef_runtime.time.daykind.MonthValidity;
import org.junit.jupiter.api.Test;
import java.time.LocalDate;
import java.time.Month;
import java.util.Optional;
import static org.junit.jupiter.api.Assertions.*;

class TestTimeOperations extends TestITimed {

    @Test
    void testDuration() {
        Time[] t = new Time[17];
        t[0] = Time.from(LocalDate.of(2015, 1, 1));
        t[1] = Time.from(LocalDate.of(2016, 1, 1));
        t[2] = Time.from(LocalDate.of(2016, 2, 1));
        t[3] = Time.from(LocalDate.of(2016, 3, 1));
        t[4] = Time.from(LocalDate.of(2016, 4, 1));
        t[5] = Time.from(LocalDate.of(2016, 5, 1));
        t[6] = Time.from(LocalDate.of(2016, 6, 1));
        t[7] = Time.from(LocalDate.of(2016, 7, 1));
        t[8] = Time.from(LocalDate.of(2016, 8, 1));
        t[9] = Time.from(LocalDate.of(2016, 9, 1));
        t[10] = Time.from(LocalDate.of(2016, 10, 1));
        t[11] = Time.from(LocalDate.of(2016, 11, 1));
        t[12] = Time.from(LocalDate.of(2016, 12, 1));
        t[13] = Time.from(LocalDate.of(2016, 4, 10));
        t[14] = Time.from(LocalDate.of(2016, 6, 11));
        t[15] = Time.from(LocalDate.of(2016, 8, 12));
        t[16] = Time.from(LocalDate.of(2017, 1, 1));

        Period period = t[13].until(t[14]);
        IValidity voorw = new TValidity(period);

        ITimed<BigRational> duration = TimeLine.BY_MONTH.getDuration(voorw, TimeUnit.DAY);

        assertEquals(BigRational.ZERO, duration.atTime(t[1]).value);
        assertEquals(BigRational.ZERO, duration.atTime(t[2]).value);
        assertEquals(BigRational.ZERO, duration.atTime(t[3]).value);
        assertEquals(new BigRational(21), duration.atTime(t[4]).value);
        assertEquals(new BigRational(31), duration.atTime(t[5]).value);
        assertEquals(new BigRational(10), duration.atTime(t[6]).value);
        assertEquals(BigRational.ZERO, duration.atTime(t[7]).value);
        assertEquals(BigRational.ZERO, duration.atTime(t[8]).value);
        assertEquals(BigRational.ZERO, duration.atTime(t[9]).value);
        assertEquals(BigRational.ZERO, duration.atTime(t[10]).value);
        assertEquals(BigRational.ZERO, duration.atTime(t[11]).value);
        assertEquals(BigRational.ZERO, duration.atTime(t[12]).value);
    }

    @Test
    void testDuration2() {
        Period rp = Time.fromYMD(2016, 2, 25).until(Time.fromYMD(2016, 5, 1));
        IValidity renteplichtig = new TValidity(rp);
        IValidity geenSchrikkeldag = MemoValidity.of(MonthValidity.of(Month.FEBRUARY).and(DayInMonth.of(29)).negate());
        geenSchrikkeldag.periods(rp).toArray();
        IValidity and = renteplichtig.and(geenSchrikkeldag);
        and = and.evaluate();
        ITimed<BigRational> duration = TimeLine.BY_MONTH.getDuration(and, TimeUnit.DAY);
        assertEquals( 4, duration.atTime(Time.fromYMD(2016, 2, 1)).value.intValue());
        assertEquals(31, duration.atTime(Time.fromYMD(2016, 3, 1)).value.intValue());
        assertEquals(30, duration.atTime(Time.fromYMD(2016, 4, 1)).value.intValue());
        assertEquals( 0, duration.atTime(Time.fromYMD(2016, 5, 1)).value.intValue());
    }

    @Test
    void testDuration3() {
        Period y2016 = Time.fromYMD(2016, 1, 1).until(Time.fromYMD(2017, 1, 1));

        final ITimed<BigRational> daysPerMonth = TimeLine.BY_MONTH.getDuration(IValidity.ALWAYS, TimeUnit.DAY);
        final ITimed<BigRational> daysPerMonthIn2016 = daysPerMonth.when(IValidity.of(Timed.of(TimeBox.make(Valid.TRUE, y2016))));

        assertEquals(31, daysPerMonthIn2016.atTime(Time.fromYMD(2016, 1, 15)).value.intValue());
        assertEquals(29, daysPerMonthIn2016.atTime(Time.fromYMD(2016, 2, 15)).value.intValue());
        assertEquals(31, daysPerMonthIn2016.atTime(Time.fromYMD(2016, 3, 15)).value.intValue());
        assertEquals(30, daysPerMonthIn2016.atTime(Time.fromYMD(2016, 4, 15)).value.intValue());
        assertEquals(31, daysPerMonthIn2016.atTime(Time.fromYMD(2016, 5, 15)).value.intValue());
        assertEquals(30, daysPerMonthIn2016.atTime(Time.fromYMD(2016, 6, 15)).value.intValue());
        assertEquals(31, daysPerMonthIn2016.atTime(Time.fromYMD(2016, 7, 15)).value.intValue());
        assertEquals(31, daysPerMonthIn2016.atTime(Time.fromYMD(2016, 8, 15)).value.intValue());
        assertEquals(30, daysPerMonthIn2016.atTime(Time.fromYMD(2016, 9, 15)).value.intValue());
        assertEquals(31, daysPerMonthIn2016.atTime(Time.fromYMD(2016, 10, 15)).value.intValue());
        assertEquals(30, daysPerMonthIn2016.atTime(Time.fromYMD(2016, 11, 15)).value.intValue());
        assertEquals(31, daysPerMonthIn2016.atTime(Time.fromYMD(2016, 12, 15)).value.intValue());
    }

    @Test
    void testWholePeriods() {
        Time[] t = new Time[5];
        t[0] = Time.from(LocalDate.of(2016, 1, 1));
        t[1] = Time.from(LocalDate.of(2016, 2, 1));
        t[2] = Time.from(LocalDate.of(2017, 1, 1));
        IValidity x = new TValidity(t[0].until(t[1]), t[1].until(t[2]));

        IValidity wholeMonths = TimeLine.BY_MONTH.wholePeriods(x);

        assertEquals(Valid.TRUE, wholeMonths.atTime(t[0]).value);
    }

    @Test
    void testPartialPeriods() {
        Time[] t = new Time[17];
        t[0] = Time.from(LocalDate.of(2024, 4, 1));
        t[1] = Time.from(LocalDate.of(2024, 4, 4));
        t[2] = Time.from(LocalDate.of(2024, 4, 14));
        t[3] = Time.from(LocalDate.of(2024, 5, 1));

        IValidity v = new TValidity(t[1].until(t[2]));
        IValidity wholes = TimeLine.BY_MONTH.partialPeriods(v);

        TimeBox<Valid> box = wholes.atTimeJustBefore(t[0]);
        assertEquals(t[0], box.valid.end());

        assertEquals(t[3], wholes.atTime(t[3]).valid.begin());
    }

    @Test
    void testPartialPeriods2() {
        Time[] t = new Time[5];
        t[0] = Time.from(LocalDate.of(2016, 1, 1));
        t[1] = Time.from(LocalDate.of(2016, 2, 1));
        t[2] = Time.from(LocalDate.of(2017, 1, 1));
        IValidity x = new TValidity(t[0].until(t[1]), t[1].until(t[2]));

        IValidity partialYears = TimeLine.BY_YEAR.partialPeriods(x);
        partialYears.evaluate();
        assertEquals(Valid.TRUE, partialYears.atTime(t[0]).value);
    }

    @Test
    void testTimesDuration() {
        Time[] t = new Time[4];
        t[0] = Time.from(LocalDate.of(2022, 1, 1));
        t[1] = Time.from(LocalDate.of(2022, 1, 13));
        t[2] = Time.from(LocalDate.of(2022, 7, 1));
        t[3] = Time.from(LocalDate.of(2022, 8, 1));

        ITimed<BigRational> x = Timed.of(TimeBox.make(new BigRational(1), t[0].until(t[2]) ));
        ITimed<BigRational> expected = Timed.of(TimeBox.make(new BigRational(181), t[0].until(t[2]) ));

        ITimed<BigRational> times = TimeLine.BY_DAY.timesDuration(x);

        assertEqualAtTimes(t, Timed.of(times.boxes(Period.ALWAYS)), expected);
    }

    @Test
    void testRedistribute() {
        Time[] t = new Time[4];
        t[0] = Time.from(LocalDate.of(2021, 4, 1));
        t[1] = Time.from(LocalDate.of(2021, 5, 15));
        t[2] = Time.from(LocalDate.of(2021, 7, 21));
        t[3] = Time.from(LocalDate.of(2022, 8, 1));

        ITimed<BigRational> rentePerJaar = Timed.of(TimeBox.make(new BigRational(400), Period.before(t[1])),
                                                    TimeBox.make(new BigRational(500), t[1].andLater()));
        IValidity rentePlichtig = IValidity.whenDefined(Timed.of(TimeBox.make(1, t[0].until(t[2]))));
        final ITimed<BigRational> redistributed = TimeLine.BY_MONTH.redistribute(rentePerJaar.when(rentePlichtig));
        redistributed.evaluate();

        final Optional<BigRational> aggr = TimeLine.BY_YEAR.timesDuration(redistributed).aggregate(BigRational.ADD_OPERATOR);
        assertEquals(new BigRational("140"), aggr.get());

        // check dealing with open periods
        IValidity rentePlichtig2 = IValidity.whenDefined(Timed.of(TimeBox.make(1, t[0].andLater())));
        final ITimed<BigRational> r = TimeLine.BY_MONTH.redistribute(rentePerJaar.when(rentePlichtig2));
        r.evaluate();
        assertEquals(r.atTime(t[3]), TimeBox.make(new BigRational(500), Time.from(LocalDate.of(2021, 6, 1)).andLater()));

    }

}
