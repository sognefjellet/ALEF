package nl.belastingdienst.merlin.base;

public abstract class MCreationRule extends MConstructionRule {


    protected MCreationRule(MUniverse universe) {
        super(universe);
        addToUniverse();
    }

    /**
     * addToUniverse is implemented in generated code and is used to register the rule with the correct dependency
     * information
     */
    protected abstract void addToUniverse();

}