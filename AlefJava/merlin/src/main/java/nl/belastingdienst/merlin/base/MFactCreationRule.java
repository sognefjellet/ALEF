package nl.belastingdienst.merlin.base;

public abstract class MFactCreationRule extends MConstructionRule {
    private boolean isSideA;
    protected MFactCreationRule(MUniverse universe) {
        super(universe);
    }
    public abstract void setSideA(MObject obj);
    public abstract void setSideB(MObject obj);
    public void markAsSideA() {
        isSideA = true;
    }

    public void markAsSideB() {
        isSideA = false;
    }

    @Override
    public void execute() {
        if (isSideA) {
            executeSideA();
        } else {
            executeSideB();
        }
    }

    public abstract void executeSideA();

    public abstract void executeSideB();

    public boolean isSideA() {
        return isSideA;
    }
}