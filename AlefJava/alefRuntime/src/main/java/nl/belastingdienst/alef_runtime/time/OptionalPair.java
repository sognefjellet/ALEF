package nl.belastingdienst.alef_runtime.time;

import java.util.Objects;


public class OptionalPair<A, B> {
	
	private final A a;
	private final B b;

	public OptionalPair(A a, B b) {
		this.a = a;
		this.b = b;
	}
	
	public A first() { return a; }
	public B second() { return b; }

	@SuppressWarnings("unchecked")
	public boolean equals(Object obj) {
		if (obj instanceof OptionalPair) {
			OptionalPair<A, B> other = (OptionalPair<A, B>) obj;
			return Objects.equals(this.a, other.a) && Objects.equals(this.b, other.b);
		}
		return false;
	}

	public int hashCode() {
		return a.hashCode() * 31 + b.hashCode();
	}

	public String toString() {
		String aOpt = a != null ? ("" + a) : "_";
		String bOpt = b != null ? ("" + b) : "_";
		return "(" + aOpt + ", " + bOpt + ")";
	}

}
