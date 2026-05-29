package nl.belastingdienst.alef_runtime.time;

import nl.belastingdienst.alef_runtime.BigRational;
import org.jetbrains.annotations.NotNull;

import java.util.*;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * Creates a stream of consecutive non-overlapping boxes from a stream of TimeBox&lt;BigRational&gt;-s, which may have gaps and may overlap.
 * The values of overlapping boxes are added together according to the TimeMode that is selected.
 */
public class OverlapAccumulator {

    private final TimeMode mode;
    private final List<TimeBox<BigRational>> boxes;
    private final Time[] times;

    public OverlapAccumulator(@NotNull Period scope, TimeMode mode, @NotNull Stream<TimeBox<BigRational>> boxStream) {
        this.mode = mode;
        this.boxes = boxStream.collect(Collectors.toList());
        this.boxes.sort(TimeBox::compareValid);
        this.times = getTimes(scope, this.boxes);
    }

    /**
     * @param scope The scope to check.
     * @param boxes The boxes within the scope from which to collect the begin- or end Times.
     * @return an array of all Time-s within scope, that occur as begin or end of a box in boxes.
     */
    private static Time[] getTimes(@NotNull Period scope, List<TimeBox<BigRational>> boxes) {
        SortedSet<Time> times = new TreeSet<>();
        times.add(scope.begin());
        times.add(scope.end());
        for (TimeBox<?> box : boxes) {
            final Time begin = box.valid.begin();
            final Time end = box.valid.end();
            if (scope.covers(begin)) times.add(begin);
            if (scope.covers(end)) times.add(end);
        }
        return times.toArray(Time[]::new);
    }

    /**
     * @return an Iterable containing all periods [times[i-1] .. times[i])
     */
    private Iterable<Period> periods() {
        return () -> new Iterator<>() {
            int i = 1;
            @Override public boolean hasNext() { return i < times.length;  }
            @Override public Period next() {
                if (i >= times.length) throw new NoSuchElementException();
                return times[i-1].until(times[i++]); }
        };
    }

    public @NotNull Stream<TimeBox<BigRational>> boxes() {
        List<TimeBox<BigRational>> result = new ArrayList<>();
        int boxIndex = 0;
        for (Period p: periods()) {
            boxIndex = skipBoxesBefore(p, boxIndex);
            BigRational sum = addOverlapping(p, boxIndex);
            result.add(TimeBox.make(sum, p));
        }
        return result.stream();
    }

    /**
     * @param p a Period
     * @param i the first index of a box to check
     * @return The index of the first box at index i or greater that is not before the period p
     */
    private int skipBoxesBefore(Period p, int i) {
        for(;  i < boxes.size(); i++) {
            TimeBox<BigRational> box = boxes.get(i);
            if (!box.valid.isBefore(p.begin())) return i;
        }
        return i;
    }

    /**
     * @param p The period to check
     * @param firstBoxIndex The first box from which to collect the boxes that overlap the period p
     * @return The sum of the (sliced) values of all the boxes after and including firstBoxIndex that overlap the period p
     */
    private BigRational addOverlapping(Period p, int firstBoxIndex) {
        BigRational accu = null;
        for (int i = firstBoxIndex; i < boxes.size(); i++) {
            TimeBox<BigRational> box = boxes.get(i);
            if (box.valid.isAfter(p.end())) break;
            if (box.valid.overlaps(p)) accu = plus(accu, mode.sliceBox(box, p).value);
        }
        return accu;
    }

    private static BigRational plus(BigRational a, BigRational b) {
        if (a != null && b != null) {
            return a.add(b);
        }
        return a == null ? b : a;
    }

}
