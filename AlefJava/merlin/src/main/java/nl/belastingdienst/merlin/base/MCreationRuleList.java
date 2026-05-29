package nl.belastingdienst.merlin.base;

import java.util.*;

public class MCreationRuleList<K> extends MBase {

    private final List<MCreationRule> rules = new ArrayList<>();
    private final K target;
    private final Class<? extends MObjectType> dependency;
    private boolean working = false;
    private List<MCreationRule> newRules = new ArrayList<>();

    public MCreationRuleList(MUniverse universe, K target, Class<? extends MObjectType> dependency) {
        super(universe);
        this.dependency = dependency;
        this.target = target;
    }

    public void doCreation() {
        doCreation(1);
    }

    public void doCreation(int depth) {
        if (depth > getUniverse().getMaxRecursion()) {
            String rulename = "---";
            if (!rules.isEmpty()) rulename = rules.get(0).getClass().getName();
            getUniverse().trace("Executing object creation rules: too many recursive calls", this, "rule  (" + rulename + ")");
            throw (new RuntimeException("Executing object creation rules: too many recursive calls -> rule  (" + rulename + ")"));
        }
        // is niet threadsafe
        working = true;
        getUniverse().doConstructionRules(dependency);
        getRules().forEach(MExecutable::fireOnlyOnce);
        working = false;

        if (!newRules.isEmpty()) {
            rules.addAll(newRules);
            newRules = new ArrayList<>();
            doCreation(depth + 1);
        }
    }

    public void add(MCreationRule ruleBase) {
        if (working) newRules.add(ruleBase);
        else {
            rules.add(ruleBase);
        }
    }

    protected MElementList<MCreationRule> getRules() {
        return MElementList.of(rules);
    }


    @Override
    public String toString() {
        if (target instanceof Class<?> c) {
            return c.getSimpleName();
        }
        return target.getClass().getSimpleName();
    }
}
