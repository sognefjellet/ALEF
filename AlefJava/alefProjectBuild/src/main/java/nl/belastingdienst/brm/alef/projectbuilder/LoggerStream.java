package nl.belastingdienst.brm.alef.projectbuilder;

import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

public class LoggerStream extends OutputStream {
    private final Logger logger;
    private final StringBuilder buffer = new StringBuilder(1024);

    public LoggerStream(final Logger logger) {
        this.logger = logger;
    }

    @Override
    public void write(int b) {
        if (b != 0) {
            if (b == '\n') {
                this.flush();
            } else {
                buffer.append((char) b);
            }
        }
    }

    @Override
    public void write(byte[] b, int off, int len) {
        for (int i = 0; i < len; ++i) {
            buffer.append((char) b[off + i]);
        }
    }

    @Override
    public void flush() {
        if (!buffer.isEmpty()) {
            logger.log(Level.INFO, buffer::toString);
            buffer.setLength(0);
        }
    }
}
