
package nl.belastingdienst.merlin.base;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.function.Predicate;


public class MTypeExtent<O,T extends MType<O>> {

    private final MUniverse universe;
    private final HashMap<Class<? extends MType>, T> extent;

    public MTypeExtent(MUniverse universe) {
        this.universe = universe;
        extent = new HashMap<>();
    }

    public void add(T mtype) {
        extent.put(mtype.getClass(),mtype);
    }

    public T getType(Class<? extends T> key) {
        T ot = extent.get(key);
        if (ot == null) {
            T  newOT;
            try {
                newOT=key.getDeclaredConstructor(MUniverse.class).newInstance(universe);
            } catch (InstantiationException | IllegalAccessException |
                     InvocationTargetException | NoSuchMethodException e) {
                throw new RuntimeException(e);
            }
            extent.put(key, newOT);
            return newOT;
        }
        return ot;
    }


    public MElementList<O> getInstances(Class<? extends T> key) {
        return getType(key).getInstances();
    }

    public MElementList<O> getFlatExtend() {
        List<O> extend = new ArrayList<>();
        for (T ot : this.extent.values()) {
            extend.addAll(ot.getInstances().getElementList());
        }
        return MElementList.of(extend);
    }

    public O findFirst(Predicate<? super O> predicate) {

        for (T ot : this.extent.values()) {
           O retval = ot.getInstances().findFirst(predicate).first();
           if(retval!=null)
               return retval;
        }
        return null;
    }
}
