package nl.belastingdienst.brm.alef.servicetest_runtime;

import org.eclipse.jetty.http.spi.DelegatingThreadPool;
import org.eclipse.jetty.http.spi.JettyHttpServerProvider;
import org.eclipse.jetty.server.Server;
import org.eclipse.jetty.server.ServerConnector;
import org.eclipse.jetty.server.handler.ContextHandlerCollection;
import org.eclipse.jetty.util.thread.QueuedThreadPool;

import jakarta.xml.ws.Endpoint;

public class EndpointServer {
    private final Server jettyServer;
    private final ServerConnector connector;

    private static final class ServerException extends RuntimeException {
        public ServerException(String message, Exception cause) {
            super(message, cause);
        }
    }

    public EndpointServer(Object endpoint, String contextPath) {
        jettyServer = new Server(new DelegatingThreadPool(new QueuedThreadPool()));

        connector = new ServerConnector(jettyServer);
        connector.setPort(0);
        jettyServer.addConnector(connector);
        jettyServer.setStopAtShutdown(true);

        ContextHandlerCollection context = new ContextHandlerCollection();

        jettyServer.setHandler(context);

        System.setProperty("com.sun.net.httpserver.HttpServerProvider", "org.eclipse.jetty.http.spi.JettyHttpServerProvider");

        JettyHttpServerProvider.setServer(jettyServer);

        try {
            jettyServer.start();
        } catch (Exception e) {
            throw new ServerException("Can't start server", e);
        }

        Endpoint.publish(getUrl() + contextPath, endpoint);
    }

    public void stop() {
        try {
            jettyServer.stop();
        } catch (Exception e) {
            throw new ServerException("Can't stop server", e);
        }
    }

    public String getUrl() {
        String host = connector.getHost();
        if (host == null) {
            host = "localhost";
        }
        return String.format("http://%s:%d", host, connector.getLocalPort());
    }
}
