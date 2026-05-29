package nl.belastingdienst.alef_runtime.time;

import java.util.Objects;

import static org.junit.jupiter.api.Assertions.*;

public class ITimedContract {

    public static <T> void weaklyConformsTo(ITimed<T> t, Period scope1, Period scope2) {
        scopesAgreeOnValues(t, scope1, scope2);
        consecutiveBoxes(t, scope1);
        boxOverlapsScope(t, scope1);
    }

    public static <T> void conformsTo(ITimed<T> t, Period scope1, Period scope2) {
        independentOfScoping(t, scope1, scope2);
        consecutiveBoxes(t, scope1);
        boxOverlapsScope(t, scope1);
        if (t instanceof ICompressed)
            noSameAdjacent(t, scope1);
    }

    public static <T> void scopesAgreeOnValues(ITimed<T> t, Period scope1, Period scope2) {
        t.boxes(scope1).forEach((TimeBox<T> box1) ->
            t.boxes(scope2).forEach((TimeBox<T> box2) ->
                assertTrue(!box1.valid.overlaps(box2.valid) || Objects.equals(box1.value, box2.value), "Value of box " + box1 + " from scope " + scope1 + " differs from \nValue of box " + box2 + " from scope " + scope2)
            )
        );
    }

    public static <T> void independentOfScoping(ITimed<T> t, Period scope1, Period scope2) {
        t.boxes(scope1).forEach((TimeBox<T> box1) ->
            t.boxes(scope2).forEach((TimeBox<T> box2) ->
                assertTrue(!box1.valid.overlaps(box2.valid) || box1.equals(box2), "Box " + box1 + " from scope " + scope1 + " differs from \nbox " + box2 + " from scope " + scope2)
            )
        );
    }

    public static <T> void consecutiveBoxes(ITimed<T> timed, Period scope) {
        TimeBox<T> prev = null;
        for (TimeBox<T> box : timed.boxes(scope).toList()) {
            if (prev == null) {
                assertFalse(box.valid.begin().isAfter(scope.begin()), "First box " + box + " begins after begin of scope " + scope);
            } else {
                assertEquals(prev.valid.end(), box.valid.begin(), "Non-consecutive " + prev + " and " + box);
            }
            prev = box;
        }
        if (prev != null)
            assertFalse(prev.valid.end().isBefore(scope.end()), "Last box " + prev + " ends before end of scope " + scope);
    }

    public static <T> void boxOverlapsScope(ITimed<T> t, Period scope) {
        t.boxes(scope).forEach(box ->
                assertTrue(box.valid.overlaps(scope), "Box " + box + " does not overlap scope " + scope));
    }

    public static <T> void noSameAdjacent(ITimed<T> timed, Period scope) {
        TimeMode mode = timed.mode();
        TimeBox<T> prev = null;
        for (TimeBox<T> box : timed.boxes(scope).toList()) {
            if (prev != null) {
                TimeBox<T> mergedBox = mode.mergeBoxes(prev, box);
                assertNull(mergedBox, "Adjacent boxes " + prev + " and " + box + " should be merged to " + mergedBox);
            }
            prev = box;
        }
    }


}
