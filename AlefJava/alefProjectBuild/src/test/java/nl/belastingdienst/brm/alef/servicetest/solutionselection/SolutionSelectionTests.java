package nl.belastingdienst.brm.alef.servicetest.solutionselection;

import nl.belastingdienst.brm.alef.projectbuilder.SolutionSelection;
import org.junit.Assert;
import org.junit.Test;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;

public class SolutionSelectionTests {
    private static final String MKDIR = "mkdir tmpFolder";
    private static final String DELETE_PARAMETERS = "delete tmpBuildParameters";
    private static final String DELETE_FOLDER = "delete tmpFolder";

    private String solutionMissingMelding(char letter){
        return solutionLabel(letter) + " is missing";
    }

    private String solutionLabel(char letter){
        return "Solution_" + letter;
    }


    @Test
    public void loadFromEnvironment() throws IOException {
        SolutionSelection selection = SolutionSelection.load(solutionLabel('A')+"\n\n "+solutionLabel('B'), Path.of("."));
        Assert.assertTrue(solutionMissingMelding('A'), selection.selection().contains(solutionLabel('A')));
        Assert.assertTrue(solutionMissingMelding('B'), selection.selection().contains(solutionLabel('B')));
        Assert.assertEquals(2, selection.selection().size());
    }

    @Test
    public void loadFromBuildParametersFile() throws IOException {
        Path tmpFolder = Path.of(".", "tmp");
        Assert.assertTrue(MKDIR, tmpFolder.toFile().mkdir());
        Path tmpBuildParameters = Files.writeString(
                tmpFolder.resolve("buildParameters.sh"),
                "solutions=(\n\t"+solutionLabel('A')+"\n\t+ "+solutionLabel('C')+"\n)\nsolutions=(\n\t"+solutionLabel('A')+"\n\t"+solutionLabel('B')+"\n)");
        testSolutionSelection(tmpFolder, tmpBuildParameters);
    }

    private void testSolutionSelection(Path tmpFolder, Path tmpBuildParameters) throws IOException {
        SolutionSelection selection;
        try {
            selection = SolutionSelection.load("", tmpFolder);
        } finally {
            Assert.assertTrue(DELETE_PARAMETERS, Files.deleteIfExists(tmpBuildParameters));
            Assert.assertTrue(DELETE_FOLDER, Files.deleteIfExists(tmpFolder));
        }
        Assert.assertTrue(solutionMissingMelding('A'), selection.selection().contains(solutionLabel('A')));
        Assert.assertTrue(solutionMissingMelding('B'), selection.selection().contains(solutionLabel('B')));
        Assert.assertEquals(2, selection.selection().size());
    }

    @Test
    public void loadFromTestParametersFile() throws IOException {
        Path tmpFolder = Path.of(".", "tmp");
        Assert.assertTrue(MKDIR, tmpFolder.toFile().mkdir());
        Path tmpBuildParameters = Files.writeString(
                tmpFolder.resolve("testParameters.sh"),
                "solutions=(\n\t"+solutionLabel('A')+"\n\t"+solutionLabel('B')+"\n)");
        testSolutionSelection(tmpFolder, tmpBuildParameters);
    }

    @Test
    public void loadPriorityParametersFile() throws IOException {
        Path tmpFolder = Path.of(".", "tmp");
        Assert.assertTrue(MKDIR, tmpFolder.toFile().mkdir());
        Path tmpBuildParameters = Files.writeString(
                tmpFolder.resolve("buildParameters.sh"),
                "solutions=(\n\t"+solutionLabel('A')+"\n\t"+solutionLabel('C')+"\n)");
        Path tmpTestParameters = Files.writeString(
                tmpFolder.resolve("testParameters.sh"),
                "solutions=(\n\t"+solutionLabel('A')+"\n\t"+solutionLabel('B')+"\n)");
        SolutionSelection selection;
        try {
            selection = SolutionSelection.load("", tmpFolder);
        } finally {
            Assert.assertTrue(DELETE_PARAMETERS, Files.deleteIfExists(tmpBuildParameters));
            Assert.assertTrue("delete tmpTestParameters", Files.deleteIfExists(tmpTestParameters));
            Assert.assertTrue(DELETE_FOLDER, Files.deleteIfExists(tmpFolder));
        }
        Assert.assertTrue(solutionMissingMelding('A'), selection.selection().contains(solutionLabel('A')));
        Assert.assertTrue(solutionMissingMelding('B'), selection.selection().contains(solutionLabel('C')));
        Assert.assertEquals(2, selection.selection().size());
    }
}
