package nl.belastingdienst.merlin.base;

import java.util.Objects;
import java.util.function.Predicate;

public abstract class MUniquenessCheck extends MConsistencyRule {

    private MElementList<MDelegateeRule> delegatees;
    private boolean inconsistent;
    private final MObject mainObj;

    public abstract MElementList<MDelegateeRule> findDelegatees(MObject parentObject);

    public abstract Object getElement(MObject parentObject);


    public boolean checkRol(MObject parentObject) {
        // if the check is specific for a role
        // this method can be overridden in the generated code
        // to check if the parent object is an instance of that role
        // if the return value is false, the rule will not check the uniqueness.
        return true;
    }

    protected MUniquenessCheck(MObject mainObj) {
        super(mainObj.getUniverse());
        this.mainObj = mainObj;
    }


    public MElementList<MDelegateeRule> getDelegatees() {
        if (delegatees == null)
            delegatees = findDelegatees(mainObj);
        return delegatees;
    }

    @Override
    public void execute() {
        Object elem = getElement(mainObj);
        inconsistent = false;
        if (checkRol(mainObj)) {
            final Predicate<Object> test = elem == null ? Objects::isNull : elem::equals;
            for (MDelegateeRule dgr : getDelegatees()) {
                if (dgr.getResult().moreThan(test, 1)) {
                    inconsistent = true;
                    break;
                }
            }
        }

    }

    @Override
    public boolean isInconsistent(MObject... objects) {
        fireOnlyOnce();
        return inconsistent;
    }

    @Override
    protected void setConsistent(boolean consistent, MObject... objects) {
        inconsistent = !consistent;
    }

    @Override
    public boolean getConsistent() {
        fireOnlyOnce();
        return !inconsistent;
    }

}
