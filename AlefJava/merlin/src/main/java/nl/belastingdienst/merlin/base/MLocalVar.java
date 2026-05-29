package nl.belastingdienst.merlin.base;

import java.util.function.Supplier;

public class MLocalVar<T> {
    private T value;
    private boolean done = false;
    private final Supplier<T> supplier;

    public T getValue() {
        if (!done) {
            value = supplier.get();
            done=true;
        }
        return value;
    }

    public MLocalVar(Supplier<T> sup) {
        supplier = sup ;
    }

}
