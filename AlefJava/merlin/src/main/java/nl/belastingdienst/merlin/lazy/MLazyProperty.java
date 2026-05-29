package nl.belastingdienst.merlin.lazy;


import nl.belastingdienst.merlin.base.*;


public class MLazyProperty<T> extends MLazyPropertyBase<T> {

    private boolean allowRewriting =false;

    public MLazyProperty(MObject parentObject, MPropertyKey key) {
        super(parentObject, key);
    }

    /**
     * Checkt op reassignment voor lazy properties
     * Zou in de productieomgeving niet nodig moeten zijn
     * Na de ontwikkelfase zouden we weer de super.setValue moeten kunnen gebruiken.
     * dus deze dan weghalen of motivatie in dit commentaar aanpassen
     *
     * @param value
     */
    @Override
    protected void setValue(T value) {
        if (isEmpty() || allowRewriting) {
            super.setValue(value);
            allowRewriting = false;
        } else {
            if (!value.equals(getValue())) {
                getUniverse().trace("setValue", this, "Reassignment (" + getValue() + ") of a LazyCalculated property");
                throw new RuntimeException("Reassignment of a LazyCalculated property");
            }
            // if the set value is equal to the original value we ignore the set just log it in the trace
            getUniverse().trace("setValue equal value", this, "value: " + value);
        }
    }

    @Override
    public void setValueDirect(T value) {
        getUniverse().trace("setValueDirect", this, "value: " + value);
        setValue(value);
        allowRewriting = true; // A value written with setValueDirect can be overwritten without error.
    }

    @Override
    public void setValueOnce(final T value) {
        if (value != null) {
            allowRewriting = false;
            setValueDirect(value);
        }
    }

    @Override
    public void pushResult(T result) {
        if (result != null) setValue(result);
    }

}
