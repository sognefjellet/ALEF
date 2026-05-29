package nl.belastingdienst.brm.alef.testreport.utils;

import java.io.File;
import java.util.*;

/**
 * Utility class for parsing and checking command line arguments with the format --key=value.
 */
public class CommandLineUtil {

    private static final String MISSING_INPUT_ARGUMENT = "Missing input argument --";
    private static final String SPECIFIED_WITH = " specified with ";

    private CommandLineUtil() {}
    /**
     * Parses command line arguments in the form of '--argument=value' and returns these in a map, with the
     * two leading hyphens omitted.
     * @param args string array with the command line arguments
     * @return map with the parsed argument names and values
     */
    public static Map<String, String> parseArgs(String[] args) {
        Map<String, String> arguments = new HashMap<>();
        Arrays.stream(args).forEach(arg -> {
            String[] parts = arg.split("=");
            if (parts.length == 2 && parts[0].startsWith("--")) {
                arguments.put(parts[0].substring(2), removeSurroundingDoubleQuotes(parts[1]));
            }
        });
        return arguments;
    }

    /**
     * Removes the leading and trailing double quote from a string value
     * @param text input
     * @return result
     */
    private static String removeSurroundingDoubleQuotes(String text) {
        if (text.length() > 1 && text.startsWith("\"") && text.endsWith("\"")) {
            return text.substring(1, text.length() - 1);
        }
        return text;
    }

    /**
     * Returns the value of a required argument. When the required argument is not present an {@link IllegalArgumentException}
     * is thrown.
     * @param name name of the argument
     * @param arguments map containing all the arguments
     * @throws IllegalArgumentException thrown when the argument value is not present
     * @return the argument value
     */
    public static String checkAndGetRequiredArgument(String name, Map<String, String> arguments) {
        return checkAndGetArgument(name, arguments, false);
    }

    /**
     * Returns the value of a required argument which is supposed to be a folder that exists.
     * When the required argument is not present or the folder does not exist, an {@link IllegalArgumentException}
     * is thrown.
     * @param name name of the argument
     * @param arguments map containing all the arguments
     * @throws IllegalArgumentException thrown when the folder argument is empty or the folder does not exist
     * @return the argument value
     */
    public static String checkAndGetRequiredFolderArgument(String name, Map<String, String> arguments) {
        String location = checkAndGetArgument(name, arguments, false);
        checkFolderExists(name, location);
        return location;
    }

    /**
     * Returns the value of an optional argument which is supposed to be a file that exists when the value is present.
     * When the argument is present and the file does not exist, an {@link IllegalArgumentException}
     * is thrown.
     * @param name name of the argument
     * @param arguments map containing all the arguments
     * @throws IllegalArgumentException thrown when the folder argument is empty or the folder does not exist
     * @return the argument value
     */
    public static String checkAndGetOptionalFileArgument(String name, Map<String, String> arguments) {
        String location = checkAndGetOptionalArgument(name, arguments);
        if (location != null) {
            checkFileExists(name, location);
        }
        return location;
    }

    private static void checkFolderExists(String name, String location) {
        File file = new File(location);
        if (!file.exists()) {
            throw new IllegalArgumentException("Directory " + location + SPECIFIED_WITH + name + " does not exist.");
        }
        if (!file.isDirectory()) {
            throw new IllegalArgumentException("Directory " + location + SPECIFIED_WITH + name + " is not a directory.");
        }
    }

    private static void checkFileExists(String name, String location) {
        File file = new File(location);
        if (!file.exists()) {
            throw new IllegalArgumentException("File " + location + SPECIFIED_WITH + name + " does not exist.");
        }
        if (file.isDirectory()) {
            throw new IllegalArgumentException("File " + location + SPECIFIED_WITH + name + " is a directory.");
        }
    }

    /**
     * Returns the value matching the argument name from the provided map of arguments.
     * @param name name of the argument
     * @param arguments map containing all the arguments
     * @return the argument value
     */
    public static String checkAndGetOptionalArgument(String name, Map<String, String> arguments) {
        return checkAndGetArgument(name, arguments, true);
    }

    /**
     * Returns the folder names specified by the argument with the given name holding the folder names separated
     * by the system path separator. An existence check is performed for each of the folders. If the folder does not exist
     * an {@link IllegalArgumentException} is thrown.
     * @param name name of the argument
     * @param arguments map containing all the arguments
     * @throws IllegalArgumentException when a folder does not exist
     * @return the argument values or and empty String array if the argument was non existent
     */
    public static String[] checkAndGetOptionalFoldersArgument(String name, Map<String, String> arguments) {
        String value = checkAndGetArgument(name, arguments, true);
        if (value != null) {
            String[] items = value.split(File.pathSeparator);
            for (String item : items) {
                checkFolderExists(name, item);
            }
            return items;
        }
        return new String[] {};
    }

    private static String checkAndGetArgument(String name, Map<String, String> arguments, boolean optional) {
        String value = arguments.get(name);
        if (!optional && value == null) {
            throw new IllegalArgumentException(MISSING_INPUT_ARGUMENT + name);
        }
        return value;
    }

    /**
     * Returns a list of strings for a given comma separated argument.
     * @param name name of the argument
     * @param arguments map with argument values
     * @throws IllegalArgumentException when no value is present
     * @return list of values
     */
    public static List<String> checkAndCheckRequiredMultiValueArgument(String name, Map<String, String> arguments) {
        String value = arguments.get(name);
        if  (value == null) {
            throw new IllegalArgumentException(MISSING_INPUT_ARGUMENT + name);
        }
        String[] parts = value.split(",");
        List<String> result = new ArrayList<>();
        for (String part : parts) {
            String element = part.trim();
            if (element.isEmpty()) {
                result.add(element);
            }
        }
        if (result.isEmpty()) {
            throw new IllegalArgumentException(MISSING_INPUT_ARGUMENT + name);
        }
        return result;
    }
}
