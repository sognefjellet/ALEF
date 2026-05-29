package nl.belastingdienst.alef_runtime.time;

import nl.belastingdienst.alef_runtime.BigRational;
import org.jetbrains.annotations.NotNull;

import java.math.BigInteger;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.stream.Stream;

/**
 * A <code>TimeLine</code> represents a way in which time is divided into parts. These parts have a length expressed a number of
 * days or months, and they have a startDate. A part starts either on the startDate or on any other date that is
 * exactly an integer number of lengths apart from the startDate.
 * A <code>Time</code> is considered to be "on" this <code>TimeLine</code> if a part starts there.
 * A <code>Period</code> is "in sync" with this <code>TimeLine</code> if both its begin and end are "on" the <code>TimeLine</code>
 * When the length is expressed in terms of months, then any date that would land on a day of month that is larger than
 * the number of days in that month will land on the last day of the month.
 */
public class TimeLine {

    public static final TimeLine BY_DAY   = new TimeLine( 1, ChronoUnit.DAYS, null);
    public static final TimeLine BY_MONTH = new TimeLine( 1, ChronoUnit.MONTHS, null);
    public static final TimeLine BY_YEAR  = new TimeLine(12, ChronoUnit.MONTHS, null);

    public static TimeLine of(TimeUnit unit) {
        return switch (unit) {
            case DAY -> BY_DAY;
            case MONTH -> BY_MONTH;
            case YEAR -> BY_YEAR;
        };
    }

    public static TimeLine of(int nr, TimeUnit unit) {
        final TimeLine p = of(unit);
        return new TimeLine(nr * p.nr, p.unit, null);
    }

    public TimeLine withStartDate(LocalDate startDate) {
        return new TimeLine(nr, unit, startDate);
    }

    private final int nr;
    private final ChronoUnit unit; // either DAYS or MONTHS
    private final LocalDate startDate;

    private TimeLine(int nr, ChronoUnit unit, LocalDate startDate) {
        this.nr = nr;
        this.unit = unit;
        if (startDate == null) {
            if (hasYearSync(nr, unit)) {
                this.startDate = LocalDate.of(2000,1,1);
            } else {
                this.startDate = null;
            }
        } else {
            this.startDate = startDate;
        }
    }

    private static boolean hasYearSync(int nr, ChronoUnit unit) {
        return switch (unit) {
            case DAYS -> nr == 1;
            case MONTHS -> (nr <= 12 ? 12 % nr : nr % 12) == 0;
            default -> throw new IllegalArgumentException("Invalid ChronoUnit " + unit);
        };
    }

    private static Integer unitsBetween(ChronoUnit unit, LocalDateTime a, LocalDateTime b) {
        return unitsBetween(unit, a.toLocalDate(), b.toLocalDate());
    }

    public static Integer unitsBetween(ChronoUnit unit, LocalDate a, LocalDate b)  {
        return switch (unit) {
            case DAYS   -> daysBetween(a, b);
            case MONTHS -> monthsBetween(a, b);
            default     -> throw new IllegalArgumentException("Invalid ChronoUnit: " + unit);
        };
    }

    private static Integer daysBetween(LocalDate a, LocalDate b)  {
        return (int) ChronoUnit.DAYS.between(a, b);
    }

    private static Integer monthsBetween(LocalDate a, LocalDate b)  {
        java.time.Period between = java.time.Period.between(a, b);
        int nrDays = between.getDays();
        return between.getMonths() + 12 * between.getYears() + (nrDays / 28);
    }

    /**
     * Round the boundaries of the valid periods in <code>valid</code> so that they correspond to the periods of this TimeLine.
     * A boundary is moved to the nearest earlier or later time depending on the <code>rounding</code> mode.
     * @param valid The validity whose periods must be rounded
     * @param rounding The rounding mode
     * @return A validity whose periods are in sync with this TimeLine
     */
    public @NotNull IValidity round(final @NotNull IValidity valid, @NotNull TimeRoundingMode rounding) {
        return IValidity.of(scope -> valid.boxes(scope)
                .map((TimeBox<Valid> b) -> rounding.round(this, b.valid).map(period -> TimeBox.make(b.value, period)))
                .filter(Optional::isPresent)
                .map(Optional::get));
    }

    /**
     * Round the <code>time</code> down to the nearest earlier or equal time that is a on this TimeLine
     * @param time A <code>Time</code>
     * @return The nearest time that is earlier or equal to <code>time</code> that is on this TimeLine.
     */
    public @NotNull Time roundEarlier(@NotNull Time time) {
        if (time.equals(Period.OPEN_BEGIN) || time.equals(Period.OPEN_END)) return time;
        final LocalDateTime s = startDate.atStartOfDay();
        final LocalDateTime t = time.asLocalDateTime();
        final long between = unitsBetween(unit, s, t) / nr ;
        LocalDateTime t2 = s.plus(between * nr , unit);
        if (t.equals(t2)) return time;
        return Time.from(t2.isBefore(t) ? t2 : s.plus((between - 1) * nr, unit));
    }

    /**
     * Round the <code>time</code> down to the nearest later or equal time that is a on this TimeLine
     * @param time A <code>Time</code>
     * @return The nearest time that is later or equal to <code>time</code> that is on this TimeLine.
     */
    public @NotNull Time roundLater(@NotNull Time time) {
        if (time.equals(Period.OPEN_BEGIN) || time.equals(Period.OPEN_END)) return time;
        final LocalDateTime s = startDate.atStartOfDay();
        final LocalDateTime t = time.asLocalDateTime();
        final long between = unitsBetween(unit, s, t) / nr ;
        final LocalDateTime t2 = s.plus(between * nr, unit);
        if (t.equals(t2)) return time;
        return Time.from(t2.isBefore(t) ? s.plus((between + 1) * nr, unit) : t2);
    }

    /**
     * Round the <code>time</code> down to the nearest later time that is on this TimeLine
     * @param time A <code>Time</code>
     * @return The nearest time that is later than <code>time</code> that is on this TimeLine.
     */
    public @NotNull Time roundToNextPeriod(@NotNull Time time) {
        if (time.equals(Period.OPEN_BEGIN) || time.equals(Period.OPEN_END)) return time;
        final LocalDateTime s = startDate.atStartOfDay();
        final LocalDateTime t = time.asLocalDateTime();
        final long between = unitsBetween(unit, s, t) / nr ;
        final LocalDateTime t2 = s.plus(between * nr, unit);
        return Time.from(!t.isBefore(t2) ? s.plus((between + 1) * nr, unit) : t2);
    }

    /**
     * Round the boundaries of the <code>period</code> to earlier or equals times in sync with this <code>TimeLine</code>
     * @param period The <code>Period</code> to be rounded
     * @return <code>Optional.empty()</code> if the period is smaller than the length of this <code>TimeLine</code>,
     *         otherwise a <code>Period</code> whose boundaries are rounded to earlier times so that they are in sync with this <code>TimeLine</code>
     */
    public @NotNull Optional<Period> roundEarlier(@NotNull Period period) {
        Time b = roundEarlier(period.begin());
        Time e = roundEarlier(period.end());
        return b.compareTo(e) >= 0 ? Optional.empty()
                : Optional.of(b.until(e));
    }

    /**
     * Round the boundaries of the <code>period</code> to later or equals times in sync with this <code>TimeLine</code>
     * @param period The <code>Period</code> to be rounded
     * @return <code>Optional.empty()</code> if the period is smaller than the length of this <code>TimeLine</code>,
     *         otherwise a <code>Period</code> whose boundaries are rounded to later times so that they are in sync with this <code>TimeLine</code>
     */
    public @NotNull Optional<Period> roundLater(@NotNull Period period) {
        Time b = roundLater(period.begin());
        Time e = roundLater(period.end());
        return b.compareTo(e) >= 0 ? Optional.empty()
                : Optional.of(b.until(e));
    }

    /**
     * Round the boundaries of the <code>period</code> to strictly later times in sync with this <code>TimeLine</code>
     * @param period The <code>Period</code> to be rounded
     * @return <code>Optional.empty()</code> if the period is smaller than the length of this <code>TimeLine</code>,
     *         otherwise a <code>Period</code> whose boundaries are rounded to strictly later times so that they are in sync with this <code>TimeLine</code>
     */
    public @NotNull Optional<Period> roundToNextPeriod(@NotNull Period period) {
        Time b = roundToNextPeriod(period.begin());
        Time e = roundToNextPeriod(period.end());
        return b.compareTo(e) >= 0 ? Optional.empty()
                : Optional.of(b.until(e));
    }

    /**
     * @param period A <code>Period</code>
     * @return The smallest period that covers <code>period</code> and that is in sync with this <code>TimeLine</code>
     */
    public @NotNull Period grow(@NotNull Period period) {
        Time b = roundEarlier(period.begin());
        Time e = roundLater(period.end());
        return b.until(e);
    }

    private <T> @NotNull TimeBox<T> grow(@NotNull TimeBox<T> box) {
        return TimeBox.make(box.value, grow(box.valid));
    }

    /**
     * @param period a <code>Period</code>
     * @return The largest period that is in sync with this <code>TimeLine</code> and that fits inside <code>period</code>, if one exists.
     * <code>Optional.empty()</code>, if not.
     */
    public @NotNull Optional<Period> shrink(@NotNull Period period) {
        Time b = roundLater(period.begin());
        Time e = roundEarlier(period.end());
        return b.compareTo(e) >= 0 ? Optional.empty()
                                   : Optional.of(b.until(e));
    }

    private <T> @NotNull Optional<TimeBox<T>> shrink(@NotNull TimeBox<T> box) {
        return shrink(box.valid).map(period -> TimeBox.make(box.value, period));
    }

    /**
     * Determine the periods of this <code>TimeLine</code> for which the entire period is valid.
     * @param valid an <code>IValidity</code>
     * @return An <code>IValidity</code> whose periods are in sync with this <code>TimeLine</code> and
     * that is valid whenever the original <code>valid</code> is valid for the whole of the period.
     */
    public @NotNull IValidity wholePeriods(@NotNull IValidity valid) {
        return align(valid, Valid.FALSE);
    }

    /**
     * Determine the periods of this <code>TimeLine</code> for which at least one time within it is valid.
     * @param valid an <code>IValidity</code>
     * @return An <code>IValidity</code> whose periods are in sync with this <code>TimeLine</code> and
     * that is valid whenever the original <code>valid</code> is valid for some part (or the whole) of the period.
     */
    public @NotNull IValidity partialPeriods(@NotNull IValidity valid) {
        return align(valid, Valid.TRUE);
    }

    /**
     * Determine the periods of this <code>TimeLine</code> for which at least one time within it is valid, but not the whole period.
     * @param valid an <code>IValidity</code>
     * @return An <code>IValidity</code> whose periods are in sync with this <code>TimeLine</code> and
     * that is valid whenever the original <code>valid</code> is valid for some part (but not the whole) of the period.
     */
    public @NotNull IValidity notWholePeriods(@NotNull IValidity valid) {
        IValidity when = wholePeriods(valid).negate();
        return partialPeriods(when);
    }

    /**
     * Align the boundaries of all periods of the valid with this Periodicity.
     * Partial periods that will filled according to the fill parameter
     */
    private IValidity align(IValidity valid, Valid fill) {
        return MemoValidity.of(alignWeak(valid, fill));
    }

    private ITimed<Valid> alignWeak(IValidity valid, Valid fill) {
        return (Period scope) -> {
            List<TimeBox<Valid>> boxes = new ArrayList<>();
            final Period grownScope = grow(scope);
            final List<TimeBox<Valid>> vBoxes = valid.boxes(grownScope).toList();
            assert !vBoxes.isEmpty();
            final Optional<TimeBox<Valid>> fBox = shrink(vBoxes.get(0));
            Time t = roundEarlier(scope.begin());
            if (fBox.isPresent() && fBox.get().valid.begin().isBefore(t) && fBox.get().valid.overlaps(scope)) { t = fBox.get().valid.begin(); }
            for (TimeBox<Valid> vBox : vBoxes) {
                final Optional<TimeBox<Valid>> sBox = shrink(vBox);
                if (sBox.isPresent()) {
                    final TimeBox<Valid> box = sBox.get();
                    t = addBox(scope, t, box.valid.begin(), fill, boxes);
                    t = addBox(scope, t, box.valid.end(), box.value, boxes);
                }
            }
            Time e = roundLater(vBoxes.get(vBoxes.size() - 1).valid.end());
            addBox(scope, t, e, fill, boxes);
            return boxes.stream();
        };
    }

    private static Time addBox(Period scope, Time t, Time b, Valid value, List<TimeBox<Valid>> boxes) {
        if (t.isBefore(b)) {
            Period period = t.until(b);
            if (period.overlaps(scope)) {
                boxes.add(TimeBox.make(value, period));
                return period.end();
            }
        }
        return t;
    }

    /**
     * Multiplies the value for each period in the <code>expr</code> by the duration of the period in this <code>TimeLine</code>'s periods.
     * The result will have periods that start or end when a period in the expr start or end, or at the unit boundaries.
     * @param expr A numeric timed value in value per time period
     * @return A numeric timed value that is multiplied by the length of its periods
     */
    public ITimed<BigRational> timesDuration(ITimed<BigRational> expr) {
        if (expr.mode() != TimeMode.CONSTANT) throw new IllegalArgumentException("timesDuration: expr.mode() is not CONSTANT");
        return LazyTimed.of(new ITimed<BigRational>() {
            @Override
            public @NotNull Stream<TimeBox<BigRational>> boxes(@NotNull Period scope) {
                final Period grownScope = grow(scope);
                return addOverlapping(grownScope, unit == ChronoUnit.DAYS ? TimeMode.PROPORTIONAL : TimeMode.PROPORTIONAL_MONTHS,
                        expr.boxes(grownScope)
                            .map(b -> {
                                    TimeBox<BigRational> grownBox = grow(b);
                                    Period valid = grownBox.valid.slice(grownScope);
                                    BigRational value = b.value;
                                    if (value != null && !BigRational.ZERO.equals(value)) {
                                        value = value.multiply(lengthOf(b.valid));
                                    }
                                    return TimeBox.make(value, valid);
                                })
                );
            }
            @Override
            public @NotNull TimeMode mode() { return TimeMode.PROPORTIONAL; }
        });
    }

    private static @NotNull Stream<TimeBox<BigRational>> addOverlapping(@NotNull Period scope, TimeMode mode, @NotNull Stream<TimeBox<BigRational>> boxStream) {
        return new OverlapAccumulator(scope, mode, boxStream).boxes();
    }

    BigRational lengthOf(@NotNull Period period) {
        if (period.hasOpenBegin() || period.hasOpenEnd()) { throw new InfinitePeriodException(period); }
        final Time b = roundLater(period.begin());
        final Time e = roundEarlier(period.end());
        return partialLength(period.begin(), b).add(
                wholesLength(b, e)).add(
                partialLength(e, period.end()));
    }

    private @NotNull BigRational partialLength(Time begin, Time end) {
        if (begin.isBefore(end)) {
            final Period p = begin.until(end);
            return BigRational.valueOf(p.nrOfDays()).divide(grow(p).nrOfDays());
        }
        return BigRational.ZERO;
    }

    private @NotNull BigRational wholesLength(Time begin, Time end) {
        if (begin.isBefore(end)) {
            final Period p = begin.until(end);
            LocalDate b = p.begin().asLocalDate();
            LocalDate e = p.end().asLocalDate();
            if (unit == ChronoUnit.MONTHS) {
                b = b.withDayOfMonth(1);
                e = e.withDayOfMonth(1);
            }
            long wholes = unit.between(b, e);
            return new BigRational(BigInteger.valueOf(wholes), BigInteger.valueOf(nr));
        }
        if (begin.equals(end)) return BigRational.ZERO;
        final Time swap = end;
        end = begin;
        begin = swap;
        return wholesLength(begin, end).negate();
    }

    /**
     * Get the duration of each <code>valid</code> period in terms of the number of <code>smallUnit</code>s.
     * @param valid
     * @param smallUnit
     * @return
     */
    public @NotNull ITimed<BigRational> getDuration(@NotNull IValidity valid, final @NotNull TimeUnit smallUnit) {
        if (smallUnit != TimeUnit.DAY && unit != ChronoUnit.MONTHS)
            throw new IllegalArgumentException("Counting unit " + smallUnit + " should be smaller than " + nr + " " + unit);
        return redistribute(duration(smallUnit).when(valid)).orElse(BigRational.ZERO);
    }

    /**
     * Compute a time-dependent numeric value that is in sync with this <code>TimeLine</code> and whose values are
     * determined by redistributing the values from <code>expr</code> proportionally to their durations.
     * @param expr
     * @return
     */
    public @NotNull ITimed<BigRational> redistribute(@NotNull ITimed<BigRational> expr) {
        return redistribute(expr, BigRational.ONE);
    }

    /**
     * Compute a time-dependent numeric value that is in sync with this <code>TimeLine</code> and whose values are
     * determined by redistributing the values from <code>expr</code> proportionally to their durations.
     * @param expr
     * @param factor A factor by which each value is divided. This can be used to recompute to non-standard timeunits (e.g. hours or weeks)
     * @return
     */
    public @NotNull ITimed<BigRational> redistribute(@NotNull ITimed<BigRational> expr, BigRational factor) {
        return LazyTimed.of(scope -> {
            final Period grownScope = grow(scope);
            return addOverlapping(grownScope, TimeMode.CONSTANT,
                    expr.boxes(grownScope)
                            .flatMap(eBox -> breakIntoUnits(eBox.valid.slice(grownScope), eBox.value != null && unit != ChronoUnit.DAYS)
                                    .stream()
                                    .filter(p -> p.overlaps(grownScope))
                                    .map(p -> TimeBox.make(averagePerDay(eBox, p, factor), p))));
        });
    }

    private static BigRational averagePerDay(TimeBox<BigRational> box, Period pUnit, BigRational factor) {
        if (box.value == null || BigRational.ZERO.equals(box.value) || !box.valid().overlaps(pUnit)) return null;
        Period pSlice = box.valid.slice(pUnit);
        if (pSlice.hasOpenBegin() || pSlice.hasOpenEnd()) return box.value;
        return box.value.multiply(pSlice.nrOfTicks()).divide(pUnit.nrOfTicks()).divide(factor);
    }

    private static final int MAX_NR_OF_UNITS = 1000;

    public @NotNull List<Period> breakIntoUnits(@NotNull Period p, boolean breakConsecutiveUnits) {
        ArrayList<Period> periods = new ArrayList<>();
        Time t = Period.OPEN_BEGIN;
        Time e1 = roundEarlier(p.end());
        t = addPeriod(periods, t, roundEarlier(p.begin()));
        t = addPeriod(periods, t, roundLater(p.begin()));
        if (breakConsecutiveUnits && !p.hasOpenBegin() && !p.hasOpenEnd() && t.compareTo(e1) < 0) {
            int i = 0;
            do {
                Time e = roundToNextPeriod(t);
                if (e.compareTo(e1) >= 0) break;
                periods.add(t.until(e));
                t = e;
                if (i++ > MAX_NR_OF_UNITS) {
                    throw new TooManyUnitsInPeriodException(MAX_NR_OF_UNITS, p, this);
                }
            } while (true);
        }
        t = addPeriod(periods, t, e1);
        t = addPeriod(periods, t, roundLater(p.end()));
        addPeriod(periods, t, Period.OPEN_END);
        return periods;
    }

    private static Time addPeriod(List<Period> periods, Time t1, Time t2) {
        if (t1.compareTo(t2) < 0) {
            periods.add(t1.until(t2));
            return t2;
        }
        return t1;
    }

    /**
     * @param countingUnit
     * @return A time-dependent numeric value that is in sync with this <code>TimeUnit</code> and whose values determines
     * how many <code>countingUnits</code> fit into the period.
     */
    public @NotNull ITimed<BigRational> duration(@NotNull TimeUnit countingUnit) {
        if (countingUnit.chronoUnit == this.unit) {
            return Always.of(BigRational.valueOf(nr));
        } else if (countingUnit == TimeUnit.YEAR && unit == ChronoUnit.MONTHS) {
            return Always.of(BigRational.valueOf(nr).divide(12));
        }
        return scope -> {
            List<Period> units = breakIntoUnits(grow(scope), true);
            return units.stream()
                    .filter(p -> p.overlaps(scope))
                    .map(p -> { if (p.hasOpenBegin() || p.hasOpenEnd()) throw new InfinitePeriodException(p);
                        return TimeBox.make(p.nrOfUnits(countingUnit), p);
                    });
        };
    }

    /**
     * Check whether <code>d2</code> is a better starting point than <code>d1</code>.
     * For this, the dates must be separated a whole number of times the <code>nr</code> of <code>unit</code>s in this TimeLine.
     * If not, an exceptin is thrown.
     * If the unit is ChronoUnit.MONTHS and <code>d2</code> is near the end of the month, then the day of the month
     * of <code>d2</code> must be larger or equal than that of <code>d1</code>. Otherwise, information is lost.
     *
     * @param d1
     * @param d2
     * @return
     */
    public boolean earlierNoInfoLoss(LocalDate d1, LocalDate d2) {
        if (!(this.withStartDate(d1).roundEarlier(Time.from(d2)).asLocalDate().equals(d2) ||
              this.withStartDate(d2).roundEarlier(Time.from(d1)).asLocalDate().equals(d1))) {
            throw new RuntimeException("Inconsistente startpuntbepaling " + this + ": " + d2 + " en " + d2);
        }
        if (this.unit == ChronoUnit.MONTHS) {
            if (d1.getDayOfMonth() > d2.lengthOfMonth()) return false;
            if (d2.getDayOfMonth() > d1.lengthOfMonth()) return true;
        }
        return d2.isBefore(d1);
    }

    @Override
    public String toString() {
       return (nr == 1 ? "" : nr + " ") + unit + (startDate == null? "" : " startend op " + startDate);
    }

}
