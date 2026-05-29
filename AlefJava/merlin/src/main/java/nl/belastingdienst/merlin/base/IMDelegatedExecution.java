package nl.belastingdienst.merlin.base;

public interface IMDelegatedExecution {

    default MElementList<MDelegateeRule> getDelegatees() { return MElementList.empty(); }

    default MElementList<MDelegateeRule> findDeligatees(Class<? extends MDelegateeRule>  ruleclass ) {
       return getDelegatees().filter(rule -> rule.getClass().equals(ruleclass));
    }
}
