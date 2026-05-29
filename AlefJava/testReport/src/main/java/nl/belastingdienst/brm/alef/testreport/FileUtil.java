package nl.belastingdienst.brm.alef.testreport;

import java.util.Arrays;
import java.util.List;

public class FileUtil {

    private static final List<Character> INVALID_CHARACTERS = Arrays.asList('\\', '/', ':', '*', '?', '"', '<', '>', '|', '[', ']', '\'', ';');

    private FileUtil() {}

    /**
     * Removes all illegal characters from a file name
     * @param fileName filename to strip illegal characters from
     * @return sanitized filename
     */
    public static String sanitizeFileName(String fileName) {
        StringBuilder sanitizedName = new StringBuilder();
        for (int index = 0; index < fileName.length(); index++) {
            char c = fileName.charAt(index);
            if (INVALID_CHARACTERS.contains(c)) {
                sanitizedName.append('_');
            } else {
                sanitizedName.append(c);
            }
        }
        return sanitizedName.toString();
    }
}
