package nl.belastingdienst.merlin.base;

import java.util.function.Function;

public class MElement <E> {
    protected final E element;

    private MElement(E value) {
        element = value;
    }

    public static <T> MElement<T> empty() {
     return new MElement<>(null);
    }
    public static <T> MElement<T> of(T element) {
        return element == null ? MElement.empty()
                               : new MElement<>(element);
    }
    public boolean isEmpty() {
        return element == null;
    }
    public boolean isNotEmpty() {
        return element != null;
    }
    public <R> MElement<R> map(Function<? super E, ? extends R> var1) {
        return isEmpty() ? MElement.empty()
                         : of(var1.apply(element));
    }

    public <R> R transform(R fallback, Function<? super E, ? extends R> var1) {
        return isEmpty() ? fallback : var1.apply(element);
    }
    public <R> R transform(Function<? super E, ? extends R> var1) {
        return isEmpty() ? null : var1.apply(element);
    }

    public E getElement() { return element; }
    public E getElement(E fallback) {
        return isNotEmpty() ? element : fallback;
    }

    @Override
    public boolean equals(Object obj) {
        if (obj instanceof MElement<?> mem) {
            try {
                return element.equals(mem.element);
            } catch (ClassCastException ex) {
                return false;
            }
        }
        return false;
    }

    @Override
    public int hashCode() {
        return super.hashCode();
    }
}
