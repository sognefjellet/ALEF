package nl.belastingdienst.brm.alef.servicetest.collector;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.ObjectMapper;
import nl.belastingdienst.brm.alef.servicetest.dto.ServiceTest;
import nl.belastingdienst.brm.alef.servicetest.dto.ServiceTestSet;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Stream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

public final class ServicetestCollector {
    private static class TestSets {
        protected TestSets() {
            testSetList = new ArrayList<>();
            files = new HashMap<>();
        }
        protected final List<ServiceTestSet> testSetList;
        protected final Map<Path, String> files;
    }

    private ServicetestCollector() {
    }

    public static void collect(Path searchPath, Path outputPath) throws IOException {
        final ObjectMapper mapper = new ObjectMapper();
        mapper.disable(JsonGenerator.Feature.AUTO_CLOSE_TARGET);

        final List<Path> serviceInfoFiles;
        try (Stream<Path> stream = Files.find(searchPath,
                Integer.MAX_VALUE,
                (path, attributes) -> path.toString().contains("source_gen")
                        && path.getFileName().toString().matches("servicetestinfo-.*?\\.json"))) {
            serviceInfoFiles = stream.toList();
        }

        final Map<String, TestSets> services = collectTestSets(serviceInfoFiles, mapper);

        writeZip(services, outputPath, mapper);
    }

    private static Map<String, TestSets> collectTestSets(List<Path> serviceInfoFiles, ObjectMapper mapper) throws IOException {
        final Map<String, TestSets> services = new HashMap<>();
        for (Path p : serviceInfoFiles) {
            ServiceTestSet data = mapper.readValue(p.toFile(), ServiceTestSet.class);

            if (!services.containsKey(data.getService())) {
                services.put(data.getService(), new TestSets());
            }
            TestSets testSets = services.get(data.getService());

            if (data.getSoap() != null) {
                for (ServiceTest test : data.getSoap()) {
                    testSets.files.put(p.getParent().resolve(test.getInput()), test.getInput());
                    testSets.files.put(p.getParent().resolve(test.getExpected()), test.getExpected());
                }
            }
            if (data.getRest() != null) {
                for (ServiceTest test : data.getRest()) {
                    testSets.files.put(p.getParent().resolve(test.getInput()), test.getInput());
                    testSets.files.put(p.getParent().resolve(test.getExpected()), test.getExpected());
                }
            }

            String relativeXsdPath = "xsd/" + new File(data.getXsd()).getName();
            if (!testSets.files.containsValue(relativeXsdPath)) {
                testSets.files.put(new File(data.getXsd()).toPath(), relativeXsdPath);
            }
            data.setXsd(relativeXsdPath);

            testSets.testSetList.add(data);
        }
        return services;
    }

    private static void writeZip(final Map<String, TestSets> services,
                                 final Path outputPath,
                                 final ObjectMapper mapper) throws IOException {
        for (Map.Entry<String, TestSets> entry : services.entrySet()) {
            try (FileOutputStream fos = new FileOutputStream(outputPath.resolve(entry.getKey() + ".zip").toFile(), false);
                 ZipOutputStream zip = new ZipOutputStream(fos)) {
                final TestSets sets = entry.getValue();
                ZipEntry zipEntry = new ZipEntry("data.json");
                zip.putNextEntry(zipEntry);
                mapper.writeValue(zip, entry.getValue().testSetList);
                zip.closeEntry();

                final byte[] buffer = new byte[1024*1024];
                for (Map.Entry<Path, String> file : sets.files.entrySet()) {
                    final ZipEntry zipFileEntry = new ZipEntry(file.getValue());
                    zip.putNextEntry(zipFileEntry);
                    try (FileInputStream fis = new FileInputStream(file.getKey().toFile())) {
                        int read;
                        while ((read = fis.read(buffer, 0, buffer.length)) > 0) {
                            zip.write(buffer, 0, read);
                        }
                    } finally {
                        zip.closeEntry();
                    }
                }
            }
        }
    }
}
