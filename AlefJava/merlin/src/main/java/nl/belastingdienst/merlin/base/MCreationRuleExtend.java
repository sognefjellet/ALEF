package nl.belastingdienst.merlin.base;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class MCreationRuleExtend<K>   {
    private final HashMap<K, MCreationRuleList<K>> extend;
    private final MUniverse universe;
    public MCreationRuleExtend(MUniverse universe) {
        this.universe=universe;
        extend=new HashMap<>();
    }

    public Map<K, MCreationRuleList<K>> getMap() { return extend; }

    public void  add( K key, MCreationRule value, Class<? extends MObjectType> dependency) {
        final MCreationRuleList<?> list = extend.computeIfAbsent(key, k -> new MCreationRuleList<>(universe, k, dependency));
        list.add(value);
    }

    public MCreationRuleList<K> getList(K key) { return  extend.get(key); }

    public MElementList<MCreationRuleList<K>> getExtend() {
        return MElementList.fromCollection(this.extend.values());
    }

    public MElementList<MRuleBase> getFlatExtend() {
        List<MRuleBase> extension = new ArrayList<>();
        for(MCreationRuleList<K> list : this.extend.values()) {
            extension.addAll(list.getRules().getElementList());
        }
        return MElementList.of(extension);
    }
}
