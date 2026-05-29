package nl.belastingdienst.alef_runtime.time;


import nl.belastingdienst.alef_runtime.functions.Function2;
import nl.belastingdienst.alef_runtime.functions.Function3;
import nl.belastingdienst.alef_runtime.functions.Function4;
import nl.belastingdienst.alef_runtime.functions.Function5;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.time.*;
import java.time.format.DateTimeFormatter;
import java.time.temporal.Temporal;
import java.util.*;
import java.util.function.BiFunction;
import java.util.function.Function;
import java.util.stream.Stream;


public class Time implements Comparable<Time> {

    public static final long TICKS_PER_DAY = 1000L * 60 * 60 * 24;
	public static final Time START_OF_TIME = new Time(ticksForDateTime(LocalDate.of(1899, Month.JANUARY,1).atStartOfDay()));
	public static final Time END_OF_TIME = new Time(ticksForDateTime(LocalDate.of(2102, Month.JANUARY, 1).atStartOfDay()));

	final long ticks;
	
	public Time(long m) {
		this.ticks = m;
	}

	private static long ticksForDateTime(LocalDateTime dt) {
		long l = dt.toLocalDate().toEpochDay() * TICKS_PER_DAY;
		l += dt.toLocalTime().toNanoOfDay() / 1000000;
		return l;
	}

	private static long bounded(long ticks) {
		if (ticks < START_OF_TIME.ticks) ticks = START_OF_TIME.ticks;
		if (ticks > END_OF_TIME.ticks) ticks = END_OF_TIME.ticks;
		return ticks;
	}

	public static @Nullable Time from(@Nullable Temporal t) {
		if (t == null) return null;
		if (t instanceof LocalDateTime ldt) return from(ldt);
		if (t instanceof LocalDate ld) return from(ld);
		throw new RuntimeException("Unsupported temporal type: " + t.getClass().getSimpleName());
	}

    public static @Nullable Time from(@Nullable LocalDate date) {
		if (date == null) return null;
		return new Time(bounded(ticksForDateTime(date.atStartOfDay())));
    }

	public static @Nullable Time from(@Nullable LocalDateTime date) {
		if (date == null) return null;
		return new Time(bounded(ticksForDateTime(date)));
    }

	public static Time fromYMD(int year, Month month, int day) {
		return from(LocalDateTime.of(LocalDate.of(year, month, day), LocalTime.MIDNIGHT));
	}

	public static Time fromYMD(int year, int month, int day) {
		return from(LocalDateTime.of(LocalDate.of(year, month, day), LocalTime.MIDNIGHT));
	}

	public static Time fromDateStr(String dateStr) {
		return Time.from(LocalDate.parse(dateStr, XML_DATE_FORMAT).atStartOfDay());
	}

	public LocalDate asLocalDate() { return asLocalDateTime().toLocalDate(); }

    public LocalDateTime asLocalDateTime() {
        return LocalDateTime.ofInstant(Instant.ofEpochMilli(ticks), ZoneId.of("Z"));
    }

	public int getYear() {
		return asLocalDateTime().getYear();
	}

	/**
	 * @param period A Period
	 * @return Whether this Time lies before the beginning of the period
	 */
	public boolean isBefore(@NotNull Period period) {
		return isBefore(period.begin());
	}

	/**
	 * @param t A Time
	 * @return Whether this Time lies before t
	 */
	public boolean isBefore(@NotNull Time t) {
		return compareTo(t) < 0;
	}

	/**
	 * @param period A Period
	 * @return Whether this Time lies after or on the end of the period
	 */
	public boolean isAfter(@NotNull Period period) {
		return compareTo(period.end()) >= 0;
	}

	/**
	 * @param t A Time
	 * @return Whether this Time lies after t
	 */
	public boolean isAfter(@NotNull Time t) {
		return compareTo(t) > 0;
	}

	public boolean isOpenBegin() { return this.ticks <= Period.OPEN_BEGIN.ticks; }
	public boolean isOpenEnd() { return this.ticks >= Period.OPEN_END.ticks; }

	/**
	 * @param end The end time of the period
	 * @return A period that starts at this Time and ends at end
	 */
	public Period until(@NotNull Time end) {
		return new Period(this, end);
	}

	/**
	 * @return A period that starts at this Time and does not end
	 */
	public Period andLater() {
		return new Period(this, Period.OPEN_END);
	}

	public String toString() {
		if (isOpenBegin()) return "<-";
		if (isOpenEnd()) return "->";
		return Period.toDate(ticks);
	}

	private static final DateTimeFormatter XML_DATE_FORMAT = DateTimeFormatter.ofPattern("yyyy-MM-dd");

	public String toXml() {
		if (isOpenBegin() || isOpenEnd()) return null;
		return XML_DATE_FORMAT.format(asLocalDate());
	}

	@Override
	public int compareTo(@NotNull Time other) {
		return Long.compare(ticks, other.ticks);
	}

	/**
	 * @param times A number of Times
	 * @return The earliest of the times, or Period.OPEN_BEGIN if there are no times
	 */
	public static @NotNull Time earliest(@NotNull Time... times) {
		Time earliest = Period.OPEN_BEGIN;
		for (Time t: times) {
			if (t != null && t.compareTo(earliest) < 0) earliest = t;
		}
		return earliest;
	}

	/**
	 * @param times A number of Times
	 * @return The latest of the times, or Period.OPEN_END if there are no times
	 */
	public static @NotNull Time latest(@NotNull Time... times) {
		Time latest = Period.OPEN_BEGIN;
		for (Time t: times) {
			if (t != null && t.compareTo(latest) > 0) latest = t;
		}
		return latest;
	}

	/**
	 * @return Whether this Time represents a point in time. (i.e. lies before Period.OPEN_END)
	 */
	public boolean isTime() {
		return isBefore(Period.OPEN_END);
	}

	/**
	 * @param unit A TimeUnit to round down to
	 * @return The beginning of the calendar time unit in which this Time lies
	 */
	public Time roundDown(@NotNull TimeUnit unit) {
		if (equals(Period.OPEN_BEGIN) || equals(Period.OPEN_END)) {
			return this;
		} else {
			LocalDate date = asLocalDate();
			switch (unit) {
				case YEAR:
					date = date.withMonth(1).withDayOfMonth(1);
					break;
				case MONTH:
					date = date.withDayOfMonth(1);
					break;
				case DAY:
					break;
			}
			return from(date);
		}
	}

	/**
	 * @param unit A TimeUnit to round up to
	 * @return The beginning of the first calendar time unit after this Time
	 */
	public @Nullable Time roundUp(@NotNull TimeUnit unit) {
		if (equals(Period.OPEN_BEGIN) || equals(Period.OPEN_END)) return this;
		Time down = roundDown(unit);
		if (down.ticks == this.ticks) return this;
		return down.addUnit(unit);
	}

	public @Nullable Time fromNextUnit(@NotNull TimeUnit unit) {
		Time down = roundDown(unit);
		return down.addUnit(unit);
	}


	/**
	 * @param unit
	 * @return The time that lies one time unit (YEAR, MONTH or DAY) after this time.
	 */
    public @Nullable Time addUnit(@NotNull TimeUnit unit) {
		return addUnits(1, unit);
    }

	/**
	 * @param number
	 * @param unit
	 * @return The time that lies number of time units (YEAR, MONTH or DAY) after this time.
	 */
    public @Nullable Time addUnits(int number, @NotNull TimeUnit unit) {
		if (number == 0 ||
			isOpenBegin() && number < 0 ||
			isOpenEnd() && number > 0) { return this; }
        LocalDateTime date = this.asLocalDateTime();
        switch (unit) {
            case YEAR: return Time.from(date.plusYears(number));
            case MONTH: return Time.from(date.plusMonths(number));
            case DAY: return Time.from(date.plusDays(number));
        }
        throw new IllegalArgumentException();
    }

	public @NotNull Time addTick() {
		if (this.isOpenEnd() || this.isOpenBegin()) return this;
		return new Time(this.ticks + 1);
	}

	public static @NotNull Time justBefore(@NotNull Time t) {
		if (t.isOpenBegin() || t.isOpenEnd()) return t;
		return new Time(t.ticks - 1);
	}

	@Override
	public int hashCode() {
		return (int) ticks;
	}

	@Override
	public boolean equals(Object obj) {
		if (obj instanceof Time t) { return ticks == t.ticks; }
		return super.equals(obj);
	}		

	//---------------------------------

	/**
	 * Lift a function to accept ITimed arguments and return a corresponding ITimed result,
	 * so that for each timed argument <code>a</code> and time <code>t</code> the box <code>a.atTime(t)</code> is mapped onto
	 * a box with the same period and as value <code>f(box.value)</code>.
	 *
	 * @param f A function from A to R
	 * @param <A> The argument type of the function
	 * @param <R> The result type of the function
	 * @return The function f lifted to ITimed
	 */
	public static <A, R> @NotNull Function<ITimed<A>, ITimed<R>>
					lift(@NotNull Function<A, R> f) {
		return a -> 
			new TimeLift<>(f, a);
	}

	/**
	 * Lift a BiFunction to accept ITimed arguments <code>a</code> and <code>b</code> and return a corresponding ITimed result <code>r</code>,
	 * so that for each time <code>t</code> for which we have that <code>boxA = a.atTime(t)</code>, <code>boxB = b.atTime(t)</code>
	 * and <code>boxR = r.atTime(t)</code> the following holds:
	 * <ul>
	 * <li><code>boxR.valid = boxA.valid.slice(boxB.valid)</code> and</li>
	 * <li>av = a.mode().slicedValue(boxA, boxR.valid)</li>
	 * <li>bv = b.mode().slicedValue(boxB, boxR.valid)</li>
	 * <li><code>boxR.value = f(av, bv)</code></li>
	 * </ul>
	 * @param f A bifunction from A and B to R
	 * @param <A> The first argument type of the bifunction
	 * @param <B> The second argument type of the bifunction
	 * @param <R> The return type of the function
	 * @return The bifunction lifted to ITimed
	 */
	public static <A, B, R> @NotNull BiFunction<ITimed<A>, ITimed<B>, ITimed<R>>
					lift(@NotNull BiFunction<A, B, R> f) {
		return (a, b) -> 
			lift(pairwise(f))
				.apply(new TimedProduct<>(a, b));
	}

	/**
	 * Lift an 2-argument curried Function to accept ITimed arguments <code>a</code> and <code>b</code> and return a corresponding ITimed result <code>r</code>,
	 * so that for each time <code>t</code> the following holds:
	 * <ul>
	 * <li><code>boxA = a.atTime(t)</code>,</li>
	 * <li><code>boxB = b.atTime(t)</code> and</li>
	 * <li><code>boxR = r.atTime(t)</code></li>
	 * <li><code>boxR.valid = boxA.valid.slice(boxB.valid)</code>,</li>
	 * <li><code>av = a.mode().slicedValue(boxA, boxR.valid)</code>,</li>
	 * <li><code>bv = b.mode().slicedValue(boxB, boxR.valid)</code> and </li>
	 * <li><code>boxR.value = f.apply(av).apply(bv)</code></li>
	 * </ul>
	 * @param f A function from A that returns a function from B to R
	 * @param <A> The argument type of the function
	 * @param <B> The argument type of the function that is returned by f
	 * @param <R> The return type of the function that is returned by f
	 * @return The function lifted to ITimed
	 */
	public static <A, B, R> @NotNull Function<ITimed<A>, Function<ITimed<B>, ITimed<R>>>
					lift2curried(@NotNull Function<A, Function<B, R>> f) {
		Function<A, Function<ITimed<B>, ITimed<R>>> f2 = a -> lift(f.apply(a));
		Function<ITimed<A>, ITimed<Function<ITimed<B>, ITimed<R>>>> f3 = lift(f2);
		Function<ITimed<A>, Function<ITimed<B>, ITimed<ITimed<R>>>> f4 = a -> timedApply(f3.apply(a));
		return a -> b -> flatten(f4.apply(a).apply(b));
	}


	/**
	 * Lift an 3-argument curried Function to accept ITimed arguments <code>a</code>, <code>b</code> and <code>c</code> and return a corresponding ITimed result <code>r</code>,
	 * so that for each time <code>t</code> the following holds:
	 * <ul>
	 *    <li><code>boxA = a.atTime(t)</code>,</li>
	 *    <li><code>boxB = b.atTime(t)</code>,</li>
	 *    <li><code>boxC = c.atTime(t)</code> and</li>
	 *    <li><code>boxR = r.atTime(t)</code></li>
	 *    <li><code>boxR.valid</code> is <code>boxA.valid.slice(boxB.valid).slice(boxC.valid)</code> and</li>
	 *    <li><code>av = a.mode().slicedValue(boxA, boxR.valid)</code>,</li>
	 *    <li><code>bv = b.mode().slicedValue(boxB, boxR.valid)</code> and</li>
	 *    <li><code>cv = c.mode().slicedValue(boxC, boxR.valid)</code></li>
	 *    <li><code>boxR.value</code> is <code>f.apply(av).apply(bv).apply(cv)</code></li>
	 * </ul>
	 * @param f A function from A that returns a function from B to R
	 * @param <A> The argument type of the function
	 * @param <B> The argument type of the function that is returned by f
	 * @param <C> The argument type of the function that is returned by f.apply(..)
	 * @param <R> The return type of the function that is returned by f.apply(..)
	 * @return The function lifted to ITimed
	 */
	public static <A, B, C, R> @NotNull Function<ITimed<A>, Function<ITimed<B>, Function<ITimed<C>, ITimed<R>>>>
					lift3curried(@NotNull Function<A, Function<B, Function<C, R>>> f) {
		Function<ITimed<A>, ITimed<Function<ITimed<B>, Function<ITimed<C>, ITimed<R>>>>> f3 = lift(a -> lift2curried(f.apply(a)));
		Function<ITimed<A>, Function<ITimed<B>, ITimed<Function<ITimed<C>, ITimed<R>>>>> f4 = a -> timedApply(f3.apply(a));
		Function<ITimed<A>, Function<ITimed<B>, Function<ITimed<C>, ITimed<ITimed<R>>>>> f5 = a -> b -> timedApply(f4.apply(a).apply(b));
		return a -> b -> c -> flatten(f5.apply(a).apply(b).apply(c));
	}

	/**
	 * Lift an 4-argument curried Function to accept ITimed arguments <code>a</code>, <code>b</code>, <code>c</code> and <code>d</code> and return a corresponding ITimed result <code>r</code>,
	 * so that for each time <code>t</code> the following holds:
	 * <ul>
	 *    <li><code>boxA = a.atTime(t)</code>,</li>
	 *    <li><code>boxB = b.atTime(t)</code>,</li>
	 *    <li><code>boxC = c.atTime(t)</code>,</li>
	 *    <li><code>boxD = d.atTime(t)</code> and</li>
	 *    <li><code>boxR = r.atTime(t)</code></li>
	 *    <li><code>boxR.valid</code> is <code>boxA.valid.slice(boxB.valid).slice(boxC.valid)</code> and</li>
	 *    <li><code>av = a.mode().slicedValue(boxA, boxR.valid)</code>,</li>
	 *    <li><code>bv = b.mode().slicedValue(boxB, boxR.valid)</code>,</li>
	 *    <li><code>cv = c.mode().slicedValue(boxC, boxR.valid)</code>,</li>
	 *    <li><code>dv = d.mode().slicedValue(boxB, boxR.valid)</code> and </li>
	 *    <li><code>boxR.value</code> is <code>f.apply(av).apply(bv).apply(cv).apply(dv)</code></li>
	 * </ul>
	 * @param f A function from A that returns a function from B to R
	 * @param <A> The argument type of the function
	 * @param <B> The argument type of the function that is returned by f
	 * @param <C> The argument type of the function that is returned by f.apply(..)
	 * @param <D> The argument type of the function that is returned by f.apply(..).apply(..)
	 * @param <R> The return type of the function that is returned by f.apply(..).apply(..)
	 * @return The function lifted to ITimed
	 */
	public static <A, B, C, D, R> @NotNull Function<ITimed<A>, Function<ITimed<B>, Function<ITimed<C>, Function<ITimed<D>, ITimed<R>>>>>
					lift4curried(@NotNull Function<A, Function<B, Function<C, Function<D, R>>>> f) {
		Function<ITimed<A>, ITimed<Function<ITimed<B>, Function<ITimed<C>, Function<ITimed<D>, ITimed<R>>>>>> f3 = lift(a -> lift3curried(f.apply(a)));
		Function<ITimed<A>, Function<ITimed<B>, ITimed<Function<ITimed<C>, Function<ITimed<D>, ITimed<R>>>>>> f4 = a -> timedApply(f3.apply(a));
		Function<ITimed<A>, Function<ITimed<B>, Function<ITimed<C>, ITimed<Function<ITimed<D>, ITimed<R>>>>>> f5 = a -> b -> timedApply(f4.apply(a).apply(b));
		Function<ITimed<A>, Function<ITimed<B>, Function<ITimed<C>, Function<ITimed<D>, ITimed<ITimed<R>>>>>> f6 = a -> b -> c -> timedApply(f5.apply(a).apply(b).apply(c));
		return a -> b -> c -> d -> flatten(f6.apply(a).apply(b).apply(c).apply(d));
	}

	/**
	 * Lift a 5-argument curried Function to accept ITimed arguments <code>a</code>, <code>b</code>, <code>c</code>, <code>d</code> and <code>e</code> and return a corresponding ITimed result <code>r</code>,
	 * so that for each time <code>t</code> the following holds:
	 * <ul>
	 *    <li><code>boxA = a.atTime(t)</code>,</li>
	 *    <li><code>boxB = b.atTime(t)</code>,</li>
	 *    <li><code>boxC = c.atTime(t)</code>,</li>
	 *    <li><code>boxD = c.atTime(t)</code>,</li>
	 *    <li><code>boxE = d.atTime(t)</code> and</li>
	 *    <li><code>boxR = r.atTime(t)</code></li>
	 *    <li><code>boxR.valid</code> is <code>boxA.valid.slice(boxB.valid).slice(boxC.valid)</code> and</li>
	 *    <li><code>av = a.mode().slicedValue(boxA, boxR.valid)</code>,</li>
	 *    <li><code>bv = b.mode().slicedValue(boxB, boxR.valid)</code>,</li>
	 *    <li><code>cv = c.mode().slicedValue(boxC, boxR.valid)</code>,</li>
	 *    <li><code>dv = d.mode().slicedValue(boxC, boxR.valid)</code>,</li>
	 *    <li><code>ev = e.mode().slicedValue(boxB, boxR.valid)</code> and </li>
	 *    <li><code>boxR.value</code> is <code>f.apply(av).apply(bv).apply(cv).apply(dv).apply(ev)</code></li>
	 * </ul>
	 * @param f A function from A that returns a function from B to R
	 * @param <A> The argument type of the function
	 * @param <B> The argument type of the function that is returned by f
	 * @param <C> The argument type of the function that is returned by f.apply(..)
	 * @param <D> The argument type of the function that is returned by f.apply(..).apply(..)
	 * @param <E> The argument type of the function that is returned by f.apply(..).apply(..).apply(..)
	 * @param <R> The return type of the function that is returned by f.apply(..).apply(..)
	 * @return The function lifted to ITimed
	 */
	public static <A, B, C, D, E, R> @NotNull Function<ITimed<A>, Function<ITimed<B>, Function<ITimed<C>, Function<ITimed<D>, Function<ITimed<E>, ITimed<R>>>>>>
					lift5curried(@NotNull Function<A, Function<B, Function<C, Function<D, Function<E, R>>>>> f) {
		Function<ITimed<A>, ITimed<Function<ITimed<B>, Function<ITimed<C>, Function<ITimed<D>, Function<ITimed<E>, ITimed<R>>>>>>> f3 = lift(a -> lift4curried(f.apply(a)));
		Function<ITimed<A>, Function<ITimed<B>, ITimed<Function<ITimed<C>, Function<ITimed<D>, Function<ITimed<E>, ITimed<R>>>>>>> f4 = a -> timedApply(f3.apply(a));
		Function<ITimed<A>, Function<ITimed<B>, Function<ITimed<C>, ITimed<Function<ITimed<D>, Function<ITimed<E>, ITimed<R>>>>>>> f5 = a -> b -> timedApply(f4.apply(a).apply(b));
		Function<ITimed<A>, Function<ITimed<B>, Function<ITimed<C>, Function<ITimed<D>, ITimed<Function<ITimed<E>, ITimed<R>>>>>>> f6 = a -> b -> c -> timedApply(f5.apply(a).apply(b).apply(c));
		Function<ITimed<A>, Function<ITimed<B>, Function<ITimed<C>, Function<ITimed<D>, Function<ITimed<E>, ITimed<ITimed<R>>>>>>> f7 = a -> b -> c -> d -> timedApply(f6.apply(a).apply(b).apply(c).apply(d));
		return a -> b -> c -> d -> e -> flatten(f7.apply(a).apply(b).apply(c).apply(d).apply(e));
	}

	public static <A, B, R> @NotNull Function2<ITimed<A>, ITimed<B>, ITimed<R>> lift2(@NotNull final Function2<A, B, R> f) {
		return (ta, tb) -> lift2curried((A a) -> (B b) -> f.apply(a, b)).apply(ta).apply(tb);
	}
	public static <A, B, C, R> @NotNull Function3<ITimed<A>, ITimed<B>, ITimed<C>, ITimed<R>> lift3(@NotNull final Function3<A, B, C, R> f) {
		return (ta, tb, tc) -> lift3curried((A a) -> (B b) -> (C c) -> f.apply(a, b, c)).apply(ta).apply(tb).apply(tc);
	}
	public static <A, B, C, D, R> @NotNull Function4<ITimed<A>, ITimed<B>, ITimed<C>, ITimed<D>, ITimed<R>> lift4(@NotNull final Function4<A, B, C, D, R> f) {
		return (ta, tb, tc, td) -> lift4curried((A a) -> (B b) -> (C c) -> (D d) -> f.apply(a, b, c, d)).apply(ta).apply(tb).apply(tc).apply(td);
	}
	public static <A, B, C, D, E, R> @NotNull Function5<ITimed<A>, ITimed<B>, ITimed<C>, ITimed<D>, ITimed<E>, ITimed<R>> lift5(@NotNull final Function5<A, B, C, D, E, R> f) {
		return (ta, tb, tc, td, te) -> lift5curried((A a) -> (B b) -> (C c) -> (D d) -> (E e) -> f.apply(a, b, c, d, e)).apply(ta).apply(tb).apply(tc).apply(td).apply(te);
	}

	/**
	 * Lift a function that returns an ITimed result so that it can take an ITimed argument <code>a</code>.
	 * For each time <code>t</code> the following holds:
	 * <ul>
	 *     <li><code>boxA = a.atTime(t)</code></li>
	 *     <li><code>boxR = r.atTime(t)</code></li>
	 *     <li><code>fBox = f.apply(boxA.value).atTime(t)</code></li>
	 *     <li><code>boxR.valid = boxA.valid.slice(fBox.valid)</code> and</li>
	 *     <li><code>boxR.value = fBox.value.mode().slicedValue(fBox.value.atTime(t), boxR.valid)</code></li>
	 * </ul>
	 * @param f The function from A to ITimed&lt;R&gt;
	 * @param <A> The argument type of the function
	 * @param <R> The value type of the timed result of the function
	 * @return The function lifted to ITimed
	 */
	public static <A, R> @NotNull Function<ITimed<A>, ITimed<R>> liftT(@NotNull final Function<A, ITimed<R>> f) {
		return a -> flatten(lift(f).apply(a));
	}

	/**
	 * Lift a function that takes an iterable argument so that it takes an iterable of timed arguments and returns a timed result.
	 * For each time <code>t</code> where <code>box_i = a_i.atTime(t)</code> and <code>boxR = r.atTime(t)</code>
	 * <ul>
	 * <li><code>boxR.valid = box_1.valid.slice(box_2.valid).slice...slice(box_n)</code></li>
	 * <li><code>v_i = a_i.mode().slicedValue(box_i, boxR.valid)</code></li>
	 * <li><code>boxR.value = f.apply(v_1,..., v_n)</code></li>
	 * </ul>
	 * @param f The function from <code>Iterable&lt;A&gt;</code> to <code>R</code>
	 * @param <A> The element type of the iterable argument of <code>f</code>
	 * @param <R> The result type of f
	 * @return The function lifted to ITimed
	 */
	@SuppressWarnings("unchecked")
	public static <A, R> @NotNull Function<Iterable<ITimed<A>>, ITimed<R>> liftL(@NotNull final Function<Iterable<A>,R> f) {
		return a -> {
			List list = new ArrayList<>();
			a.forEach(list::add);
			ITimed<Iterable<A>> tList = makeTimedPreserveNulls(list);
			return lift(f).apply(tList);
		};
	}

	/**
	 * Flatten a doubly timed value so that r.atTime(t)
 	 * @param v
	 * @param <R>
	 * @return
	 */
	public static <R> @NotNull ITimed<R> flatten(@NotNull ITimed<ITimed<R>> v) {
		return new ITimed<R>() {

			@Override
			public @NotNull TimeBox<R> atTime(@NotNull Time t) {
				TimeBox<ITimed<R>> box = v.atTime(t);
				ITimed<R> value = box.value();
				TimeBox<R> atTime = value == null ? TimeBox.make(null, box.valid) : value.atTime(t);
				return mode().sliceBox(atTime, box.valid);
			}

			@Override
			public @NotNull Stream<TimeBox<R>> boxes(@NotNull Period scope) {
				return v.boxes(scope)
						.flatMap(b -> slicedBoxes(b.value(), b.valid, scope))
						.filter(b -> b.valid.overlaps(scope));
			}

			private @NotNull Stream<TimeBox<R>> slicedBoxes(ITimed<R> r, @NotNull Period valid, Period scope) {
				return r == null ? Stream.of(TimeBox.make(null, valid)) : r.slicedBoxes(valid, scope);
			}

		};
	}

	/**
	 * Transform a timed function into a function with a timed result
	 * @param timedFunc a timed function, that for each point in time defines a function
	 * @param <A> the argument type of the function
	 * @param <R> the result type of the function
	 * @return A function that returns a timed result
	 */
	public static <A, R> @NotNull Function<A, ITimed<R>> timedApply(@NotNull ITimed<Function<A, R>> timedFunc) {
		return a -> {
			Function<Function<A, R>, R> apply = f -> f == null ? null : f.apply(a);
			Function<ITimed<Function<A, R>>, ITimed<R>> liftedApply = lift(apply);
			return liftedApply.apply(timedFunc);
		};
	}

	/**
	 * Transforms a list of timed values <code>a_1...a_n</code> into a timed list <code>r</code> such that
	 * for each time <code>t</code> the following holds:
	 * <ul>
	 *     <li><code>boxA_i = a_i.atTime(t)</code></li>
	 *     <li><code>boxR = r.atTime(t)</code></li>
	 *     <li><code>boxR.valid = boxA_1.valid.slice(boxA_2.valid)...slice(box_n.valid)</code></li>
	 *     <li><code>v_i = a_i.mode().slicedValue(boxA_i, bocR.valid)</code></li>
	 *     <li><code>boxR.value = v_1...v_n</code></li>
	 * </ul>
	 * @param list
	 * @param <A>
	 * @return
	 */
	@SuppressWarnings("unchecked")
	public static <A> @NotNull ITimed<List<A>> makeTimed(@NotNull List<ITimed<A>> list) {
		ITimed pairs = TimedProduct.product(list);
		return lift(Time::<A>makeList).apply(pairs);
	}

	/**
	 * Transforms a list of timed values <code>a_1...a_n</code> into a timed list <code>r</code> such that
	 * for each time <code>t</code> the following holds:
	 * <ul>
	 *     <li><code>boxA_i = a_i.atTime(t)</code></li>
	 *     <li><code>boxR = r.atTime(t)</code></li>
	 *     <li><code>boxR.valid = boxA_1.valid.slice(boxA_2.valid)...slice(box_n.valid)</code></li>
	 *     <li><code>v_i = a_i.mode().slicedValue(boxA_i, boxR.valid)</code></li>
	 *     <li><code>boxR.value = v_1...v_n</code></li>
	 * </ul>
	 * @param list
	 * @param <A>
	 * @return
	 */
	@SuppressWarnings("unchecked")
	public static <A> @NotNull ITimed<List<A>> makeTimedPreserveNulls(@NotNull List<ITimed<A>> list) {
		ITimed pairs = TimedProduct.product(list);
		return lift(Time::toList).apply(pairs);
	}

	private static <A> @Nullable List<A> makeList(Object pairs) {
		List<A> list = toList(pairs);
		if (list.stream().allMatch(Objects::isNull))  return null;
		return list;
	}

	@SuppressWarnings("unchecked")
	private static <A> @NotNull List<A> toList(@NotNull Object pairs) {
		List<A> list = new ArrayList<>();
		if (pairs instanceof OptionalPair<?, ?> p) {
            Object first = p.first();
			Object second = p.second();
			list.add((A)first);
			if (second == null) {
				list.add(null);
			} else {
				list.addAll(toList(second));
			}
		} else {
			list.add((A) pairs);
		}
		return list;
	}
	
	private static <A, B, R> @NotNull Function<OptionalPair<A, B>, R> pairwise(@NotNull BiFunction<A, B, R> f) {
		return p -> {
			A a = p.first();
			B b = p.second();
			return f.apply(a, b);
		};
	}
}

