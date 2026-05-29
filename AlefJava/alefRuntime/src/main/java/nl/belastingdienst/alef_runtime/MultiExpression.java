package nl.belastingdienst.alef_runtime;

import nl.belastingdienst.alef_runtime.time.ITimed;


public interface MultiExpression {
    @SafeVarargs
    static <R>  R of(R... values) {
        R result = null;
        for (R value: values) {
            if (value != null) {
                if (result == null) {
                    result = value;
                } else if (!result.equals(value)) {
                    throw new RuntimeException("Reassignment");
                }
            }
        }
        return result;
    }

    @SafeVarargs
    static <R> ITimed<R> of(ITimed<R>... values) {
        ITimed<R> result = null;
        for (ITimed<R> value: values) {
            result = result != null ? result.merge(value) : value;
        }
        return result;
    }

}
