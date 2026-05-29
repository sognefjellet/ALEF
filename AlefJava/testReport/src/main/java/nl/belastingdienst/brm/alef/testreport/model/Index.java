package nl.belastingdienst.brm.alef.testreport.model;

import java.math.BigDecimal;
import java.util.List;

/**
 * Represents the global report index, i.e. the main entrypoint for the report.
 */
public class Index extends AbstractReportNode {

    private final List<Group> groups;

    public Index(List<Group> groups) {
        this.groups = groups;
    }

    public List<Group> getGroups() {
        return groups;
    }

    public long getPassed() {
        return this.groups.stream().map(Group::getPassed).mapToLong(Long::longValue).sum();
    }

    public long getTests() {
        return this.groups.stream().map(Group::getTests).mapToLong(Long::longValue).sum();
    }

    public long getSkipped() {
        return this.groups.stream().map(Group::getSkipped).mapToLong(Long::longValue).sum();
    }

    public long getFailed() {
        return this.groups.stream().map(Group::getFailed).mapToLong(Long::longValue).sum();
    }

    @Override
    public BigDecimal getDuration() {
        return this.groups.stream().map(Group::getDuration).reduce(new BigDecimal("0"), BigDecimal::add);
    }
}
