package nl.belastingdienst.merlin.lazy;

import nl.belastingdienst.merlin.base.*;

public abstract class MLazyConsistencyRule extends MConsistencyRule {

    protected MLazyConsistencyRule(MUniverse universe) {
        super(universe);
    }

    @Override
    public boolean getConsistent() {
        fireOnlyOnce();
        return super.getConsistent();
    }

}
