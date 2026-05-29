package nl.belastingdienst.merlin.base;


public interface IMResultCallback<R> {
	void pushResult(R result);
	boolean isEmpty();
	boolean isTimed();
	void addRule(MRuleBase rule);
	default void initResult(R result){
		pushResult(result);
	}
	boolean isDeclarative();

}
