
package nl.belastingdienst.merlin.base;

import java.util.ArrayList;
import java.util.List;


public class MRuleSet<R> extends MRuleCallback<R>  {

	private List<MRuleBase> rules;
	private List<MRuleBase> initRules;

	protected MRuleSet(MUniverse universe) {
		super(universe);
	}

	public void addRule(MRuleBase rule) {
		if (rule instanceof MInitialisationRule) {
			initRules.add(rule);
		} else {
			rules.add(rule);
		}
	}

	@Override
	public void doExecution() {
		setFired();
		execute();
	}

	@Override
	public void execute() {
		for (MRuleBase r : rules) {
			r.doExecution();
		}
		final IMResultCallback<R> callback = getCallback();
		if (callback.isTimed() || callback.isEmpty()) {
			for (MRuleBase r : initRules) {
				r.doExecution();
			}
		}
	}

	@Override
	public void setCallback(IMResultCallback<R> callback) {
		super.setCallback(callback);
		rules = new ArrayList<>();
		initRules = new ArrayList<>();

	}

	@java.lang.Override
	public void initValidityPeriod() {
		setValidityPeriod(null);
	}
}