package nl.belastingdienst.brm.alef.testreport.model;

import nl.belastingdienst.brm.alef.testreport.config.GroupConfiguration;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

/**
 * Represents a test report group. A group groups test packages.
 */
public class Group extends AbstractReportNode {

    private List<Package> packages = new ArrayList<>();
    private final GroupConfiguration configuration;

    public Group(GroupConfiguration configuration) {
        this.configuration = configuration;
    }

    public void addPackage(Package p) {
        this.packages.add(p);
    }

    public GroupConfiguration getConfiguration() {
        return configuration;
    }

    public long getPassed() {
        return this.packages.stream().map(Package::getPassed).mapToLong(Long::longValue).sum();
    }

    public long getTests() {
        return this.packages.stream().map(Package::getTests).mapToLong(Long::longValue).sum();
    }

    public long getSkipped() {
        return this.packages.stream().map(Package::getSkipped).mapToLong(Long::longValue).sum();
    }

    public long getFailed() {
        return this.packages.stream().map(Package::getFailed).mapToLong(Long::longValue).sum();
    }

    @Override
    public BigDecimal getDuration() {
        return this.packages.stream().map(Package::getDuration).reduce(new BigDecimal("0"), BigDecimal::add);
    }

    public List<Package> getPackages() {
        return packages;
    }
}
