package nl.belastingdienst.alef_runtime;

import java.util.Collection;

public class CollectionUtil {
    private CollectionUtil() {
    }

    public static<T> T firstOrDefault(Collection<T> collection, T defaultValue) {
        if (collection.isEmpty()) {
            return defaultValue;
        } else {
            return collection.iterator().next();
        }
    }
}
