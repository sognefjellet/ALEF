package nl.belastingdienst.alef_runtime.functions;

@FunctionalInterface
public interface Function5<A, B, C, D, E, R> {
    R apply(A a, B b, C c, D d, E e);
}
