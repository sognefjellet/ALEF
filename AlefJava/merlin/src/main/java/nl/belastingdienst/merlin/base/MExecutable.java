package nl.belastingdienst.merlin.base;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

interface Handler {
   void handle();
}

public abstract class MExecutable extends MBase {

    private final List<MObject[]> executed = new ArrayList<>();
    private boolean fired;
    private MValidityPeriod validityPeriod;

    protected MExecutable(MUniverse universe) {
        super(universe);
        initValidityPeriod();
    }

    public void fireOnlyOnce() {
        if (isFired()) {
            getUniverse().trace("fireOnlyOnce: not fired, was fired before  ", this);
            return;
        }
        setFired();
        doExecution();
    }

    //
    // Methode for the implementation of the executable part
    public abstract void execute();

    public abstract void doExecution();

    public boolean isExecuted() {
        return !executed.isEmpty();
    }

    public boolean isExecuted(MObject... objects) {
        return executed.stream().anyMatch(mObjects -> Arrays.equals(mObjects, objects));
    }

    protected void setExecuted(MObject... objects) {
        executed.add(objects);
    }

    public boolean isFired() {
        return fired;
    }

    protected void setFired() {
        fired = true;
    }

    public MValidityPeriod getValidityPeriod() {
        return validityPeriod;
    }

    void executeIfPeriodIsValid(Handler handler) {
        if (isValid()) {
            try {
                getUniverse().trace("Executing", this);
                handler.handle();
            } catch (final Exception ex) {
                getUniverse().trace("in de Regel", this, ex);
                throw ex;
            }
        } else {
            getUniverse().trace("Not executing: Working date not in validity period", this);
        }
    }

    public boolean isValid() {
        return getValidityPeriod() == null || getValidityPeriod().contains(getUniverse().getWorkingDate().toLocalDate());
    }

    public abstract void initValidityPeriod();

   protected void setValidityPeriod(MValidityPeriod validityPeriod) {
        this.validityPeriod = validityPeriod;
    }
}
