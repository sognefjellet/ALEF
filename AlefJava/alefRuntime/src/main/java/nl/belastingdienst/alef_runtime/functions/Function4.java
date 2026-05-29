package nl.belastingdienst.alef_runtime.functions;

@FunctionalInterface
public interface Function4<A, B, C, D, R> {
    R apply(A a, B b, C c, D d);
}
