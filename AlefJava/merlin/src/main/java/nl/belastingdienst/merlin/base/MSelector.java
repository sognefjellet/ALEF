package nl.belastingdienst.merlin.base;

import java.util.function.BooleanSupplier;
import java.util.function.Function;
import java.util.function.Supplier;

public class MSelector extends RuntimeException {
    private MSelector() {
        super("Object is missing, probably because of following fact that did not exists.");
    }

    public static <O, R> R select(final O object, final Function<O, R> selector) {
        if (object == null) { throw new MSelector(); }
        return selector.apply(object);
    }

    public static boolean guarded(BooleanSupplier test) {
        try {
            return test.getAsBoolean();
        } catch (MSelector e) {
            return false;
        }
    }

    public static<T> T guarded(Supplier<T> test, T empty) {
        try {
            return test.get();
        } catch (MSelector e) {
            return empty;
        }
    }
}
