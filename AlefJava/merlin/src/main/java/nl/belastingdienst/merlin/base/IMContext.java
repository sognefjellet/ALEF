package nl.belastingdienst.merlin.base;

import java.time.LocalDateTime;
import java.util.Set;

public interface IMContext {
    void init(MObject object);
    void initProperty(MProperty<?> mProperty);
    void initVectorSpaceProperty(MVectorSpaceProperty<?> mProperty);
    void initRole(MRole mRole);
    boolean dayKindContains(IMDayKind dayKind, LocalDateTime date);
    void addDependencyToSet(Class<? extends MObjectType> obj, Set<Class<? extends MObjectType>> dependency);
    void addCreatedObjectTypesToSet(Set<Class<? extends MObjectType>> dependency);

}
