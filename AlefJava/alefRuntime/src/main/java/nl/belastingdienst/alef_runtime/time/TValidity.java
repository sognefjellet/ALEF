package nl.belastingdienst.alef_runtime.time;

import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.stream.Stream;

public class TValidity implements IValidity, ICompressed<Valid> {

    public static @NotNull TValidity from(@NotNull IValidity valid) {
        if (valid instanceof TValidity tVal) return tVal;
        return new TValidity(valid.boxes(Period.ALWAYS).toArray(TimeBox[]::new));
    }

    public static IValidity fromTo(Time from, Time to) {
        if (from == null || to == null || !from.isBefore(to)) return IValidity.NEVER;
        return new TValidity(from.until(to));
    }

    public static IValidity before(Time t) {
        return t == null ?  IValidity.NEVER : new TValidity(Period.before(t));
    }

    public static IValidity after(Time t) {
        return t == null ?  IValidity.NEVER : new TValidity(Period.after(t));
    }

    private final @NotNull TimeBox<Valid>[] boxes;

    public TValidity(@NotNull Period... periods) {
        boxes = compress(periods);
    }

    private TValidity(TimeBox<Valid>[] boxes) {
        this.boxes = boxes;
    }

    @Override
    public @NotNull IValidity evaluate() {
        return this;
    }

    private @NotNull TimeBox<Valid>[] compress(@NotNull Period[] periods) {
        List<TimeBox<Valid>> list = new ArrayList<>();
        Period prev = null;
        Time t = Period.OPEN_BEGIN;
        for (Period p : periods) {
            if (prev != null) {
                t = prev.end();
                if (prev.end().equals(p.begin())) {
                    prev = prev.begin().until(p.end());
                } else {
                    assert prev.end().isBefore(p);
                    list.add(TimeBox.make(Valid.TRUE, prev));
                    prev = p;
                }
            } else {
                prev = p;
            }
            if (p.begin().isAfter(t)) {
                list.add(TimeBox.make(null, t.until(p.begin())));
            }
        }
        if (prev != null) {
            list.add(TimeBox.make(Valid.TRUE, prev));
            t = prev.end();
        }
        if (!t.isOpenEnd()) list.add(TimeBox.make(null, t.andLater()));
        return list.toArray(new TimeBox[0]);
    }

    public TValidity(@NotNull Stream<Period> periods) {
        this(periods.toArray(Period[]::new));
    }

    @Override
    public @NotNull Stream<TimeBox<Valid>> boxes(@NotNull Period scope) {
        return Arrays.stream(boxes).filter(box -> box.valid.overlaps(scope));
    }

    @Override
    public @NotNull <T> ITimed<T> ifThen(ITimed<T> trueValue) {
        if (isAlways()) return trueValue;
        if (isNever()) return Always.of(null);
        return IValidity.super.ifThen(trueValue);
    }

    @Override
    public int hashCode() {
        int hash = 0;
        for (TimeBox<?> box : boxes) {
            hash = hash * 37 + box.hashCode();
        }
        return hash;
    }

    @Override
    public boolean equals(Object obj) {
        if (!(obj instanceof TValidity other)) return false;
        return Arrays.equals(boxes, other.boxes);
    }

    @Override
    public String toString() {
        return IValidity.toString(this);
    }
}
