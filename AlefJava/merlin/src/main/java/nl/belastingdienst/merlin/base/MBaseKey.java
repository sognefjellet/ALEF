package nl.belastingdienst.merlin.base;

import java.util.concurrent.atomic.AtomicInteger;

public class MBaseKey {
    private static final AtomicInteger keycounter = new AtomicInteger(Integer.MIN_VALUE);
    public final int numKey = keycounter.getAndIncrement();
    private final boolean timed;

    public MBaseKey(boolean timed) {
        this.timed = timed;
    }

    public boolean isTimed() {
        return timed;
    }

}
