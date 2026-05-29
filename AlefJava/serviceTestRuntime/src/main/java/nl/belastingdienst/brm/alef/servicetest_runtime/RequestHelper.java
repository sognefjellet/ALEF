package nl.belastingdienst.brm.alef.servicetest_runtime;

import java.io.*;
import java.net.URI;
import java.net.http.HttpClient;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.time.Duration;

@SuppressWarnings({"unused", "WeakerAccess"})
public class RequestHelper {
    private RequestHelper() {
    }

    public static void httpPostRequest(final String url, final String content, final String contentType, final File file) throws IOException {
        httpPostRequest(url, content, contentType, file, null);
    }

    public static void httpPostRequest(final String url, final String content, final String contentType, final File file, final String authorization) throws IOException {
        HttpClient client = HttpClient.newBuilder()
                .version(HttpClient.Version.HTTP_1_1)
                .followRedirects(HttpClient.Redirect.NORMAL)
                .connectTimeout(Duration.ofSeconds(20))
                .build();
        HttpRequest.Builder httpRequestBuilder = HttpRequest.newBuilder()
                .uri(URI.create(url))
                .header("Accept", contentType)
                .header("Content-type", contentType)
                .POST(HttpRequest.BodyPublishers.ofString(content, StandardCharsets.UTF_8));
        if (authorization != null && !authorization.trim().isEmpty()) {
            httpRequestBuilder = httpRequestBuilder.header("Authorization", authorization);
        }
        try {
            final HttpResponse<InputStream> response = client.send(httpRequestBuilder.build(),
                    HttpResponse.BodyHandlers.ofInputStream());
            Files.copy(response.body(), file.toPath(), StandardCopyOption.REPLACE_EXISTING);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
        }
    }
}
