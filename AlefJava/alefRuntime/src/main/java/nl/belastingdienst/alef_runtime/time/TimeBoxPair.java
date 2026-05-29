package nl.belastingdienst.alef_runtime.time;

public class TimeBoxPair<A, B>  {

    private final TimeBox<A> a;
    private final TimeBox<B> b;

    public TimeBoxPair(TimeBox<A> a, TimeBox<B> b) {
        if (!a.valid.overlaps(b.valid)) throw new IllegalArgumentException("TimeBoxPair: a does not overlap with b");
        this.a = a;
        this.b = b;
    }

    public TimeBox<A> first() { return a; }
    public TimeBox<B> second() { return b; }

    public Period valid() {
        return a.valid.slice(b.valid);
    }

    public OptionalPair<A, B> value() {
        return new OptionalPair<>(a.value(), b.value());
    }

    public TimeBox<OptionalPair<A, B>> box() {
        return TimeBox.make(value(), valid());
    }

}
