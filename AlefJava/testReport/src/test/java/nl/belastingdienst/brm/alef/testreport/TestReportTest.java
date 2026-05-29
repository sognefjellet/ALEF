package nl.belastingdienst.brm.alef.testreport;

import org.junit.Test;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import static org.junit.Assert.assertTrue;

public class TestReportTest {
    @Test
    public void generateReportFromSampleFile() throws IOException {
        final Path workingDir = Path.of(System.getProperty("user.dir"));
        final Path reportDir = workingDir.resolve(Path.of("target", "report"));
        final Path resourcesPath = workingDir.resolve(Path.of("src", "test", "resources"));
        try {
            Files.createDirectories(reportDir);
        } catch (IOException e) {
            throw new RuntimeException("target/report folder could not be created.", e);
        }
        String[] args = {
                "--sourceFolder=" + resourcesPath,
                "--targetFolder=" + reportDir,
                "--groupConfiguration=" + resourcesPath.resolve(Path.of("testreport-config.json"))
        };
        ReportGeneratorMain.main(args);

        final String content = Files.readString(reportDir.resolve(Path.of("index.html")));
        assertTrue(content.contains("<h1>Summary</h1>"));
        assertTrue(content.contains("<p>Duration: 3.41 seconds</p>"));
        assertTrue(content.contains("<p>Tests: 8</p>"));
        assertTrue(content.contains("<p>Passed: 8</p>"));
        assertTrue(content.contains("<p>Skipped: 0</p>"));
        assertTrue(content.contains("<p>Failed: 0</p>"));

        assertTrue(content.contains("<td>2.86 seconds</td>"));
        assertTrue(content.contains("<td>0.55 seconds</td>"));
    }
}

