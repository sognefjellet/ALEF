package nl.belastingdienst.merlin.base;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Consumer;

public class MInit<K, P> {
    private final Map<K, List<Consumer<P>>> initializers = new HashMap<>();

    public void add(final K key, final Consumer<P> initMethod) {
        List<Consumer<P>> initializer = initializers.computeIfAbsent(key, k -> new ArrayList<>());
        initializer.add(initMethod);
    }

    public void init(final K key , P  item) {
        List<Consumer<P>> initializerList = initializers.get(key);
        if (initializerList != null) {
            for (Consumer<P> initializer : initializerList) {
                initializer.accept(item);
            }
        }
    }
}
