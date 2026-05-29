package nl.belastingdienst.merlin.base;

import nl.belastingdienst.alef_runtime.time.ITimed;
import nl.belastingdienst.alef_runtime.time.IValidity;

public class MParameterValue {
    private boolean evaluated;
    private final Object value;

    public MParameterValue(Object value) {
        this.value = value;
    }

    public Object getValue() {
        evaluated = true;
        return this.value;
    }

    public static MParameterValue overwrite(MParameterValue from,MParameterValue with) {
        if (with == null) { return from; }
        if(from == null || !(from.getValue() instanceof ITimed)) {
            return with;
        }
        ITimed iFrom = (ITimed<Object>) from.getValue();
        ITimed iWith = (ITimed) with.getValue();
        ITimed<?> iif = IValidity.whenDefined((ITimed<?>)iWith).iif(iWith, iFrom);
        return new MParameterValue(iif);
    }

    public boolean isEvaluated() {
        return evaluated;
    }
}
