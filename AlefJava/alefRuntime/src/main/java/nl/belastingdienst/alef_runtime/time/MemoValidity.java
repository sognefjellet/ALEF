package nl.belastingdienst.alef_runtime.time;

import org.jetbrains.annotations.NotNull;

import java.util.stream.Stream;

/**
 * Memoizing and compressing implementation of IValidity.
 * An instance of this class calls its delegate only once for each period, and
 * ensures that adjoining periods are merged into one.
 */
public class MemoValidity implements IValidity {

    public static MemoValidity of(ITimed<Valid> delegate) {
        if (delegate instanceof MemoValidity mv) {
            return mv;
        }
        return new MemoValidity(delegate);
    }

    private final @NotNull ITimed<Valid> timed;

    private MemoValidity(@NotNull ITimed<Valid> delegate) {
        this.timed = LazyTimed.of(delegate);
    }

    @Override
    public @NotNull Stream<TimeBox<Valid>> boxes(@NotNull Period scope) {
        return timed.boxes(scope);
    }

    @NotNull
    @Override
    public Stream<TimeBox<Valid>> slicedBoxes(@NotNull Period scope, @NotNull Period overlapping) {
        return timed.slicedBoxes(scope, overlapping);
    }

    @Override
    public @NotNull Stream<TimeBox<Valid>> debugBoxes() { return timed.debugBoxes(); }

    @Override
    public int hashCode() {
        return timed.hashCode();
    }

    @Override
    public boolean equals(Object obj) {
        if (obj instanceof MemoValidity mv) {
            return timed.equals(mv.timed);
        }
        return timed.equals(obj);
    }

    @Override
    public String toString() {
        return timed.toString();
    }
}
