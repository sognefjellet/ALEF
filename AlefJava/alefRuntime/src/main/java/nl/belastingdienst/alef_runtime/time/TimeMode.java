package nl.belastingdienst.alef_runtime.time;

import java.util.Objects;

import org.jetbrains.annotations.*;
import nl.belastingdienst.alef_runtime.BigRational;

/**
 * Particularly for numeric values, there can be several ways in which the value in a box must be interpreted over
 * the time within the valid period of the box. The normal situation is represented by TimeMode.CONSTANT where
 * the value of the box is considered to be the value of the box for all times within the valid period of the box.
 * In TimeMode.PROPORTIONAL the value is supposed to rise linearly from 0 at the beginning of valid period of the box to
 * the full value at the end of the valid period. This means that if we take a slice of a box, we must take a
 * proportional slice of the value.
 */
public abstract class TimeMode {

    private TimeMode() {}

    /**
     * @param box A TimeBox
     * @param slice A Period within which to take the value
     * @return The value that belongs to the part of the box that coincides with intersection of the valid period of the box and the slice.
     */
    protected abstract <T> T slicedValue(@NotNull TimeBox<T> box, @NotNull Period slice);

    protected abstract <T> @Nullable TimeBox<T> mergeAdjoining(@NotNull TimeBox<T> box1, @NotNull TimeBox<T> box2, @NotNull Period total);

    public static final TimeMode CONSTANT = new TimeMode() {
        @Override
        protected <T> T slicedValue(@NotNull TimeBox<T> box, @NotNull Period slice) {
            return box.value();
        }

        @Override
        protected <T> @Nullable TimeBox<T> mergeAdjoining(@NotNull TimeBox<T> box1, @NotNull TimeBox<T> box2, @NotNull Period total) {
            T v1 = box1.value();
            T v2 = box2.value();
            return Objects.equals(v1, v2) ? TimeBox.make(v1, total) : null;
        }

        @Override public String toString() {
            return "";
        }
    };

    private abstract static class ProportionalTimeMode extends TimeMode {

        protected abstract @NotNull BigRational nrUnits(@NotNull Period p);

        @Override
        @SuppressWarnings("unchecked")
        protected <T> T slicedValue(@NotNull TimeBox<T> box, @NotNull Period slice) {
            BigRational numValue = (BigRational) box.value();
            if (numValue == null) return null;
            BigRational boxDuration = nrUnits(box.valid);
            BigRational sliceDuration = nrUnits(slice);
            return (T) numValue.multiply(sliceDuration.divide(boxDuration));
        }

        @Override
        @SuppressWarnings("unchecked")
        protected <T> TimeBox<T> mergeAdjoining(@NotNull TimeBox<T> box1, @NotNull TimeBox<T> box2, @NotNull Period total) {
            BigRational num1 = (BigRational) box1.value();
            BigRational num2 = (BigRational) box2.value();
            if (num1 == null && num2 == null) return TimeBox.make(null, total);
            if (num1 == null || num2 == null) return null;
            if (zero(num1) && zero(num2)) return TimeBox.make((T) BigRational.ZERO, total);
            if (zero(num1) || zero(num2)) return null;
            final BigRational slope1 = num1.divide(nrUnits(box1.valid));
            final BigRational slope2 = num2.divide(nrUnits(box2.valid));
            if (!slope1.equals(slope2)) return null;
            return TimeBox.make((T) slope1.multiply(nrUnits(total)), total);
        }
        private static boolean zero(BigRational x) { return BigRational.ZERO.equals(x); }

        @Override
        public String toString() { return "/period";  }
    }

    /**
     * In Proportional time mode boxes represents a period in which the value increases linearly over time.
     * The value is represented as a BigRational
     * Splitting a TimeBox yields multiple boxes whose values are a portion of the value of the original box.
     * So that the sum of the values of the boxes is the same as that of the original box, and each partial box value is proportional to its duration.
     */
    public static final TimeMode PROPORTIONAL = new ProportionalTimeMode() {
        @Override protected @NotNull BigRational nrUnits(@NotNull Period p) { return new BigRational(p.nrOfTicks()); }
        @Override public String toString() { return "/period";  }
    };

    public static final TimeMode PROPORTIONAL_MONTHS = new ProportionalTimeMode() {
        @Override protected @NotNull BigRational nrUnits(@NotNull Period p) { return p.nrOfMonths(); }
        @Override public String toString() { return "/month";  }
    };

    public final <T> TimeBox<T> sliceBox(@NotNull TimeBox<T> box, @NotNull Period limit) {
        Period slice = box.valid.slice(limit);
        if (slice.equals(box.valid)) return box;
        if (box instanceof ExceptionBox) {
            return ((ExceptionBox<T>) box).slice(limit);
        }
        return TimeBox.make(slicedValue(box, slice), slice);
    }



    /**
     * Create a TimeBox that combines the valid periods of two adjacent boxes <code>box1</code> and <code>box2</code> and
     * whose value is constructed from the values of the boxes so that
     * <code>slicedValue(mergeBoxes(box1, box2), box1) = box1.value</code>
     * <code>slicedValue(mergeBoxes(box1, box2), box2) = box2.value</code>
     * @param box1 The first box
     * @param box2 The second box
     * @return null if the boxes cannot be merged. Either because they are not adjacent, or because merging them would result in information loss.
     */
    public final <T> @Nullable TimeBox<T> mergeBoxes(@NotNull TimeBox<T> box1, @NotNull TimeBox<T> box2) {
        if (box1 instanceof ExceptionBox || box2 instanceof ExceptionBox) return null;
        final Period p1 = box1.valid;
        final Period p2 = box2.valid;
        if (!p1.end().isBefore(p2.begin()) && p1.begin().isBefore(p2.end())) {
            return mergeAdjoining(box1, box2, p1.begin().until(p2.end()));
        }
        return null;
    }


    @Override public int hashCode() { return System.identityHashCode(this); }

    @Override public boolean equals(Object other) { return this == other; }


}
