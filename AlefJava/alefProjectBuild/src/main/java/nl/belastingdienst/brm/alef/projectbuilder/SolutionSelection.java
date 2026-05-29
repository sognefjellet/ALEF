package nl.belastingdienst.brm.alef.projectbuilder;

import java.io.*;
import java.nio.file.Path;
import java.util.*;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class SolutionSelection {
    private final Set<String> solutions;

    private SolutionSelection() {
        this.solutions = new HashSet<>();
    }

    public static SolutionSelection load(final String testSolutions, final Path workingDir) throws IOException {
        SolutionSelection selection = new SolutionSelection();
        if (testSolutions != null && !testSolutions.isBlank()) {
            selection.addFromLine(testSolutions);
        } else if (workingDir.resolve("buildParameters.sh").toFile().exists()) {
            selection.addFromFile(workingDir.resolve("buildParameters.sh").toFile());
        } else if (workingDir.resolve("testParameters.sh").toFile().exists()) {
            selection.addFromFile(workingDir.resolve("testParameters.sh").toFile());
        }
        return selection;
    }

    private void addFromFile(final File file) throws IOException {
        final Map<String, String> variables = new HashMap<>();
        variables.put("solutions", "");
        variables.put("coreSolutions", "");
        variables.put("testSolutions", "");

        final String content;
        content = readFileContent(file);
        if (content.length() > 10240) { throw new IOException("File too big: " + file); }
        final Matcher matcher = Pattern.compile("^([a-zA-Z0-9]+)\\s*=\\s*\\(([^)]*)\\)", Pattern.MULTILINE).matcher(content);
        while (matcher.find()) {
            variables.computeIfPresent(matcher.group(1), (key, current) -> matcher.group(2));
        }

        for (Map.Entry<String, String> entry : variables.entrySet()) {
            final String value = entry.getValue();
            if (!value.isBlank()) {
                addFromLine(value);
            }
        }
    }

    private String readFileContent(File file) throws IOException {
        try (InputStream is = new FileInputStream(file);
             InputStreamReader isr = new InputStreamReader(is);
             BufferedReader bsr = new BufferedReader(isr)) {
            final StringBuilder content = new StringBuilder();
            String line;
            while ((line = bsr.readLine()) != null) {
                content.append(line).append("\n");
            }
            return content.toString();
        }
    }

    private void addFromLine(final String line) {
        for (String item : line.split("[ \n\t]+")) {
            String value = item.trim();
            if (!value.isEmpty()) {
                solutions.add(value);
            }
        }
    }

    public List<String> selection() {
        return new ArrayList<>(solutions);
    }

    public boolean hasSelection() {
        return !solutions.isEmpty();
    }
}
