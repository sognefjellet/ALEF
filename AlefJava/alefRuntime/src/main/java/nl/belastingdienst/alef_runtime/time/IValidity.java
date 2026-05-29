package nl.belastingdienst.alef_runtime.time;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.time.LocalDateTime;
import java.util.stream.Stream;

/**
 * An instance of IValidity represents a two-valued boolean that can change over time.
 * This contrasts an ITimed&lt;Boolean&gt; which represents a three-valued boolean, since a <code>Boolean</code> can also be <code>null</code>.
 */
public interface IValidity extends ICompressed<Valid> {

    /**
     * @param scope The scope to check.
     * @return The periods overlapping <code>scope</code> in which this is valid, in chronological order.
     * For each consecutive pair <code>(p1, p2)</code> of periods we have that <code>p1.end < p2.begin</code>
     */
    default @NotNull Stream<Period> periods(@NotNull Period scope) {
        return boxes(scope).filter(TimeBox::hasValue).map(TimeBox::valid);
    }

    /**
     * @param scope The scope to check.
     * @return The periods within <code>scope</code> in which this is valid, in chronological order.
     */
    default @NotNull Stream<Period> slicedPeriods(@NotNull Period scope) { return periods(scope).map(p -> p.slice(scope)); }

    /**
     * @param value A value.
     * @param <T> The type of the value.
     * @return Aa <code>ITimed</code> that has <code>value</code> at those times where this IValidity is valid.
     */
    default <T> @NotNull ITimed<T> of(T value) {
        return scope -> boxes(scope).map(box -> box.withValue(box.hasValue() ? value : null));
    }

    @Override
    default @NotNull IValidity evaluate() {
        return TValidity.from(this);
    }

    /**
     * @param trueValue The true value to return if this is valid.
     * @param falseValue The false value to return if this is not valid.
     * @return An <code>ITimed</code> whose value is equal to <code>trueValue</code> for those times where this IValidity is valid, and
     * equal to <code>falseValue</code> where this is not the case.
     */
    default <T> ITimed<T> iif(ITimed<T> trueValue, ITimed<T> falseValue) {
        ITimed<T> t =  trueValue == null ? null : this.ifThen(trueValue);
        ITimed<T> f = falseValue == null ? null : this.negate().ifThen(falseValue);
        if (t == null) return f;
        return f == null ? t : t.orElse(f);
    }

    default <T> @NotNull ITimed<T> ifThen(ITimed<T> trueValue) {
        return NonStrictTimeLift.of(Valid::ifThen, Valid::is, this, trueValue).withMode(trueValue.mode());
    }

    default boolean isAlways() { return periods(Period.ALWAYS).anyMatch(Period::isAlways); }
    default boolean isNever() {
        return periods(Period.ALWAYS).findFirst().isEmpty();
    }

    default boolean isEver() { return !isNever(); }

    /**
     * The <code>IValidity</code> that is valid for all times
     */
    IValidity ALWAYS = new TValidity(Period.ALWAYS);

    /**
     * The <code>IValidity</code> that is never valid
     */
    IValidity NEVER = new TValidity();

    /**
     * @param value The pivotal value.
     * @return always valid, if <code>value</code>. Otherwise, return never valid.
     */
    static @NotNull IValidity ifTrue(boolean value) {
        return value ? ALWAYS : NEVER;
    }

    /**
     * @param value The pivotal value.
     * @return An <code>IValidity</code> that is valid for those times where <code>value</code> equals <code>true</code>
     */
    static @NotNull IValidity whenTrue(final ITimed<Boolean> value) {
        return checkForevers(value, IValidity.of(Time.lift(Valid::of).apply(value)));
    }

    /**
     * @param value The pivotal value.
     * @return An <code>IValidity</code> that is valid for those times where <code>value</code> equals <code>false</code>
     */
    static @NotNull IValidity whenFalse(final ITimed<Boolean> value) {
        return checkForevers(value, IValidity.of(Time.lift(Valid::ofNot).apply(value)));
    }

    private static IValidity checkForevers(ITimed<Boolean> value, IValidity v) {
        if (value instanceof Timed) {
            if (v.isAlways()) return IValidity.ALWAYS;
            if (v.isNever()) return IValidity.NEVER;
        }
        return v;
    }

    /**
     * @param value The value to check.
     * @return An <code>IValidity</code> that is valid for those times where a <code>value</code> is defined
     */
    static <T> @NotNull IValidity whenDefined(final ITimed<T> value) {
        if (value == null) return NEVER;
        return IValidity.of(Time.<T, Valid>lift(Valid::<T>ifNotNull).apply(value));
    }

    /**
     * Turn an <code>ITimed&lt;Valid&gt;</code> into an <code>IValidity</code> that is valid where
     * the value of the timed value is <code>Valid</code>.
     * @param valid The <code>ITimed</code> to convert.
     * @return The resulting <code>IValidity</code>.
     */
    static @NotNull IValidity of(@NotNull final ITimed<Valid> valid) {
        if (valid instanceof IValidity ival) return ival;
        return new Validity(valid);
    }

    class Validity implements IValidity {
        private final ITimed<Valid> compressed;

        public Validity(ITimed<Valid> valid) {
            this.compressed = LazyTimed.of(valid);
        }

        @Override @NotNull
        public Stream<TimeBox<Valid>> boxes(@NotNull Period scope) { return compressed.boxes(scope); }

        @Override @NotNull public  Stream<TimeBox<Valid>> slicedBoxes(@NotNull Period scope, @NotNull Period overlapping) { return compressed.slicedBoxes(scope, overlapping); }

        @Override @NotNull  public Stream<TimeBox<Valid>> debugBoxes() { return compressed.debugBoxes();  }

        @Override public int hashCode() { return compressed.hashCode();  }

        @Override public boolean equals(Object obj) {
            if (obj instanceof Validity val) {
                return compressed.equals(val.compressed);
            }
            return false;
        }

        @Override public String toString() { return "IValidity(" + compressed + ")"; }
    }

    /**
     * @return The negation of this IValidity; valid where this is not, and vice versa.
     */
    default @NotNull IValidity negate() { return IValidity.of(Time.lift(Valid::negate).apply(this)); }

    /**
     * @param valid The <code>IValidity</code> to check together with this.
     * @return An <code>IValidity</code> that is valid whenever both this and the argument are valid.
     */
    default @NotNull IValidity and(@NotNull final IValidity valid) {
        if (this == IValidity.ALWAYS) return valid;
        return IValidity.of(
                   LazyTimed.of(
                       NonStrictTimeLift.of(Valid::and, Valid::is, this, valid)
                   )
        );
    }

    /**
     * @param valid The <code>IValidity</code> to check together with this.
     * @return An <code>IValidity</code> that is valid whenever either this or the argument are valid (or both).
     */
    default @NotNull IValidity  or(@NotNull IValidity valid) {
        if (this == IValidity.NEVER) return valid;
        return IValidity.of(
                  LazyTimed.of(
                      NonStrictTimeLift.of(Valid::or, Valid::isNot, this, valid)
                  )
        );
    }

    static @NotNull IValidity all(@NotNull IValidity... conditions) {
        IValidity accu = IValidity.ALWAYS;
        for (IValidity c: conditions) {
            accu = accu.and(c);
        }
        return accu;
    }
    static @NotNull IValidity any(@NotNull IValidity... conditions) {
        IValidity accu = IValidity.NEVER;
        for (IValidity c: conditions) {
            accu = accu.or(c);
        }
        return accu;
    }
    static @NotNull IValidity atLeastNOf(int n, @NotNull IValidity... conditions) {
        if (n > conditions.length) return IValidity.NEVER;
        if (n == conditions.length) return all(conditions);
        if (n == 1) return any(conditions);
        if (n > conditions.length / 2) return atMostNOf(conditions.length - n, negate(conditions));
        ITimed<Integer> count = countDown(n, conditions);
        return IValidity.of(Time.lift((Integer c) -> Valid.of(c < 0)).apply(count));
    }
    static @NotNull IValidity atMostNOf(int n, @NotNull IValidity... conditions) {
        if (n >= conditions.length) return IValidity.ALWAYS;
        if (n > conditions.length / 2) return atLeastNOf(conditions.length - n, negate(conditions));
        ITimed<Integer> count = countDown(n, conditions);
        return IValidity.of(Time.lift((Integer c) -> Valid.of(c >= 0)).apply(count));
    }
    static @NotNull IValidity exactlyNOf(int n, @NotNull IValidity... conditions) {
        if (n >= conditions.length) return IValidity.NEVER;
        if (n > conditions.length / 2) return exactlyNOf(conditions.length - n, negate(conditions));
        ITimed<Integer> count = countDown(conditions.length, conditions);
        return IValidity.of(Time.lift((Integer c) -> Valid.of(c + n == conditions.length)).apply(count));
    }
    private static @NotNull ITimed<Integer> countDown(int n, @NotNull IValidity[] conditions) {
        ITimed<Integer> count = Always.of(n);
        for (IValidity c: conditions) {
            count = NonStrictTimeLift.of((cnt, v) -> cnt < 0 ? cnt : Valid.iif(v, cnt - 1, cnt),
                                            cnt -> cnt >= 0, count, c);
        }
        return count;
    }

    private static @NotNull IValidity[] negate(@NotNull IValidity... conditions) {
        IValidity[] negation = new IValidity[conditions.length];
        int i = 0;
        for (IValidity c: conditions) {
            negation[i++] = c.negate();
        }
        return negation;
    }



    @Override
    default @NotNull IValidity orElse(@NotNull ITimed<Valid> otherwise) { return this.or(IValidity.of(otherwise)); }

    /**
     * @return An <code>ITimed&lt;Boolean&gt;</code> that is true when this is valid and false at all other times.
     */
    default @NotNull ITimed<Boolean> asBool() { return Time.lift((Valid v) -> v != null).apply(this);  }

    /**
     * Check whether the other is valid whenever this is valid, and
     * the times where the other becomes valid coincide with times where this becomes valid
     * the times where the bool becomes invalid coincide with times where this becomes invalid
     * a period for which the other is valid while this is invalid for the entire time is ok
     */
    default @NotNull IValidity conformsTo(@NotNull ITimed<Valid> other) {
        return IValidity.whenTrue(new ITimed<Boolean>() {
            @Override
            public @NotNull Stream<TimeBox<Boolean>> boxes(@NotNull Period scope) {
                return new TimedBoxProduct<>(IValidity.this, other).pairBoxes(scope).map(pair -> {
                    TimeBox<Valid> first = pair.first();
                    TimeBox<Valid> second = pair.second();
                    boolean value = first.value == null ||
                                    (second.value() != null && first.valid.equals(second.valid));
                    return pair.box().withValue(value);
                });
            }
        });
    }

    default LocalDateTime addNrOfValidDays(int nr, LocalDateTime dt) {
        if (dt == null) return null;
        Time t = addNrOfValidDays(nr, Time.from(dt));
        return t.asLocalDateTime();
    }

    /**
     * Add a number of valid days to t. This results in a time t' such that
     * - If nr is greater than 0, t' is the nr-th valid day after the day of t;
     * - If nr is smaller than 0, t' will be the nr-th valid day before the day of t;
     * - If nr is equals to 0, t' will be equal to t.
     * @param nr The number of days to compare
     * @param t The resulting Time
     * @return The value of <code>t</code>
     */
    default Time addNrOfValidDays(int nr, Time t) {
        if (nr == 0) return t;
        if (nr > 0) {
            return addPositiveDays(nr, t);
        } else {
            return addNegativeDays(nr, t);
        }
    }

    private @Nullable Time addNegativeDays(int nr, Time t) {
        if (t == null) return null;
        t = t.addUnits(-1, TimeUnit.DAY);
        nr++;
        while (!t.isOpenBegin()) {
            TimeBox<Valid> box = this.atTime(t);
            if (box.hasValue()) {
                if (box.valid.hasOpenBegin()) return t.addUnits(nr, TimeUnit.DAY);
                Period period = box.valid.cutBefore(t.addUnit(TimeUnit.DAY));
                if (period != null) {
                    long length = period.nrOfWholeUnits(TimeUnit.DAY);
                    if (length > -nr) {
                        return t.addUnits(nr, TimeUnit.DAY);
                    }
                    nr += (int) length;
                }
            }
            t = box.valid.begin().addUnits(-1, TimeUnit.DAY);
        }
        return t;
    }

    private @Nullable Time addPositiveDays(int nr, Time t) {
        if (t == null) return null;
        t = t.addUnits(1, TimeUnit.DAY);
        nr--;
        while (!t.isOpenEnd()) {
            TimeBox<Valid> box = this.atTime(t);
            if (box.hasValue()) {
                if (box.valid.hasOpenEnd()) return t.addUnits(nr, TimeUnit.DAY);
                Period period = box.valid.cutAfter(t);
                if (period != null) {
                    long length = period.nrOfWholeUnits(TimeUnit.DAY);

                    if (length > nr) {
                        return t.addUnits(nr, TimeUnit.DAY);
                    }
                    nr -= (int) length;
                }
            }
            t = box.valid.end();
        }
        return t;
    }

    static @NotNull IValidity flatten(@NotNull final ITimed<IValidity> tvalids) {
        return IValidity.of(Time.flatten((ITimed<ITimed<Valid>>)(Object) tvalids));
    }

    /* A helper method that allows implementations to define a consistent toString() implementation */
    static String toString(IValidity valid) {
        StringBuilder b = new StringBuilder();
        b.append("Geldig[");
        boolean first = true;
        for (Period p : valid.periods(Period.ALWAYS).toArray(Period[]::new)){
            if (first) first = false;
            else b.append(", ");
            b.append(p);
        }
        b.append("]");
        return b.toString();
    }


}
