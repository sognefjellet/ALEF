package nl.belastingdienst.merlin.base;

import java.util.ArrayList;
import java.util.List;

public abstract class MConsistencyRule extends MRuleBase {

    private final List<MObject[]> inconsistent = new ArrayList<>();

    protected MConsistencyRule(MUniverse universe) {
        super(universe);
    }

    public boolean getConsistent() {
        if (!isFired()) doExecution();
        return inconsistent.isEmpty();
    }

    public boolean isInconsistent(final MObject... objects) {
        if (getConsistent())
            return false;
        return inconsistent.stream().anyMatch(mObjects -> startsWith(mObjects, objects));
    }

    private boolean startsWith(final MObject[] inconsistentObjects, final MObject... objects) {
        if (objects.length > inconsistentObjects.length) {
            return false;
        }
        for (int i = 0; i < objects.length; i++) {
            if (inconsistentObjects[i] != objects[i]) {
                return false;
            }
        }
        return true;
    }

    protected void setConsistent(boolean consistent, MObject... objects) {
        if (!consistent)
            inconsistent.add(objects);
    }

    public Class<? extends MExecutable> getKey() {
        return getClass();
    }
}
