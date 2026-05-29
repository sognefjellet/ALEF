package nl.belastingdienst.brm.alef;

import jakarta.xml.soap.SOAPMessage;

public interface ServiceLogger {
    void logOnStart(final String id, final SOAPMessage soap);
    void logOnStart(final String id, final String json);

    void logOnSuccess(final String id, final SOAPMessage soap);
    void logOnSuccess(final String id, final String json);

    void logOnError(final String id, final Exception error, final SOAPMessage soap);
    void logOnError(final String id, final Exception error, final String json);
}
