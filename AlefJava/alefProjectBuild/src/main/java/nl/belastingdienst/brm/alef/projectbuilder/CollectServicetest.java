package nl.belastingdienst.brm.alef.projectbuilder;

import nl.belastingdienst.brm.alef.servicetest.collector.ServicetestCollector;

import java.io.IOException;
import java.nio.file.Path;
import java.util.logging.Logger;

public class CollectServicetest {
    private static final Logger logger = Logger.getLogger(CollectServicetest.class.getName());

    protected CollectServicetest() {
    }

    public void clean(final Path workingDir) throws IOException {
        CleanUtil.removeIfExists(outputFolder(workingDir), workingDir);
    }

    public boolean collect(final Path workingDir) {
        final Path outputFolder = outputFolder(workingDir);

        try {
            Platform.ensureCreatedAndEmpty(outputFolder);
            ServicetestCollector.collect(Path.of("."), outputFolder.toAbsolutePath());
            logger.info(() -> "Collected service tests '" + workingDir.relativize(outputFolder) + "'.");
            return true;
        } catch (IOException e) {
            logger.severe("Problem collecting service tests: " + e.getMessage());
            return false;
        }
    }

    private Path outputFolder(final Path workingDir) {
        return workingDir.resolve(Path.of("build", "servicetest"));
    }
}
