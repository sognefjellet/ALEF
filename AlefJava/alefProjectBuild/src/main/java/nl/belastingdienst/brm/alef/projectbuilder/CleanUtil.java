package nl.belastingdienst.brm.alef.projectbuilder;

import java.io.IOException;
import java.nio.file.Path;
import java.util.logging.Logger;

public final class CleanUtil {
    private CleanUtil(){}
    private static final Logger logger = Logger.getLogger(CleanUtil.class.getName());

    public static void removeIfExists(final Path folder, final Path workingDir) throws IOException {
        if (folder.toFile().exists()) {
            logger.info( ()-> "Removing: " + workingDir.relativize(folder));
            Platform.deleteFolder(folder);
        }
    }
}
