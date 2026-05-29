package nl.belastingdienst.merlin.base;

public abstract class MBase {

	private final MUniverse universe;

	protected MBase(MUniverse universe) {
		this.universe = universe;
	}

	public MUniverse getUniverse() {
		return universe;
	}


}
