package nl.belastingdienst.alef_runtime;

import java.util.*;

public class Bag<T> implements Iterable<T> {

    private final Map<T, Integer> elements = new HashMap<>();

    public static<T> Bag<T> from(Iterable<T> ts) {
        Bag<T> bag = new Bag<>();
        if (ts != null) {
            for (T t : ts) {
                bag.add(t, 1);
            }
        }
        return bag;
    }

    private void add(T elem, int count) {
        if (elem == null || count <= 0) { return; }
        elements.put(elem, count(elem) + count);
    }

    public Set<T> uniqueElements() { return elements.keySet(); }

    public int count(T element) {
        Integer count = elements.get(element);
        return count == null ? 0 : count;
    }

    public Bag<T> union(Bag<T> other) {
        Bag<T> rBag = new Bag<>();
        for (Map.Entry<T, Integer> e: elements.entrySet()) {
            rBag.add(e.getKey(), e.getValue());
        }
        for (Map.Entry<T, Integer> e: other.elements.entrySet()) {
            rBag.add(e.getKey(), e.getValue());
        }
        return rBag;
    }

    @Override
    public String toString() {
        StringBuilder b = new StringBuilder();
        String prefix = "Bag{";
        b.append(prefix);
        for (Map.Entry<T, Integer> e : elements.entrySet()) {
            if (b.length() > prefix.length()) b.append(", ");
            b.append(e.getKey());
            Integer count = e.getValue();
            if (count != null && count > 1) {
                b.append("(x");
                b.append(count);
                b.append(')');
            }
        }
        b.append('}');
        return b.toString();
    }


    @Override
    public Iterator<T> iterator() {
        return new BagIterator();
    }

    private class BagIterator implements Iterator<T> {

        private final Iterator<Map.Entry<T, Integer>> i = elements.entrySet().iterator();
        private T current = null;
        private int n = 0;

        public BagIterator() {
            getNext();
        }

        @Override
        public boolean hasNext() {
            return n > 0 || i.hasNext();
        }

        @Override
        public T next() {
            if (n == 0) getNext();
            if (n > 0) {
                n--;
                return current;
            }
            throw new NoSuchElementException();
        }

        private void getNext() {
            while (n == 0 && i.hasNext()) {
                Map.Entry<T, Integer> p = i.next();
                current = p.getKey();
                n = p.getValue();
            }
        }
    }
}
