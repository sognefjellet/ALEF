package org.example.alef;

import nl.belastingdienst.brm.alef.ServiceLogger;

import java.io.ByteArrayOutputStream;
import java.nio.charset.StandardCharsets;
import java.util.logging.*;
import jakarta.xml.soap.SOAPMessage;

public class LoggerExample implements ServiceLogger {
    private static final Logger logger = Logger.getLogger(LoggerExample.class.getName());

    @Override
    public void logOnStart(final String id, final SOAPMessage soap) {
        printTime(id,"Start ");
    }
    @Override
    public void logOnStart(final String id, final String json) {
        printTime(id,"Start ");
    }

    @Override
    public void logOnSuccess(final String id, final SOAPMessage soap) {
        printTime(id,"Stop ");
    }

    @Override
    public void logOnSuccess(final String id, final String json) {
        printTime(id,"Stop ");
    }

    private static void printTime(final String id, final String prefix) {
        logger.log(Level.INFO, () -> prefix + id + ": de tijd in milliseconden is nu " + System.currentTimeMillis());
    }

    @Override
    public void logOnError(final String id, final Exception error, final SOAPMessage soap) {
        logger.log(Level.SEVERE, () -> "Fout " + id + ": " + error);
        try (ByteArrayOutputStream stream = new ByteArrayOutputStream()) {
            soap.writeTo(stream);
            logger.log(Level.SEVERE, () -> stream.toString(StandardCharsets.UTF_8));
        } catch (Exception e) {
            logger.log(Level.SEVERE, () -> "Kan bericht niet loggen: " + e);
        }
    }
    @Override
    public void logOnError(final String id, final Exception error, final String json) {
        logger.log(Level.SEVERE, () -> "Fout " + id + ": " + error);
        logger.severe(json);
    }
}