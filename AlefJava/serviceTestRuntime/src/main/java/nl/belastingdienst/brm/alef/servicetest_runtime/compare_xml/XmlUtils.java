package nl.belastingdienst.brm.alef.servicetest_runtime.compare_xml;

import org.w3c.dom.CharacterData;
import org.w3c.dom.*;
import org.xml.sax.*;
import org.xml.sax.ext.DefaultHandler2;
import javax.xml.XMLConstants;
import javax.xml.parsers.*;
import javax.xml.transform.*;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import java.io.*;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.*;
import java.util.function.Consumer;
import java.util.function.Predicate;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import java.util.stream.StreamSupport;
import static javax.xml.transform.OutputKeys.OMIT_XML_DECLARATION;

@SuppressWarnings({"unused", "WeakerAccess"})
public final class XmlUtils {
    public static final  String                 USER_DATA_KEY_SEQ_NR   = "seqnr";
    public static final  String                 IGNORE_MARKER          = "###MATCH#ANY#VALUE###";

    public static final  Predicate<Node>        isElement              = Element.class::isInstance;
    public static final  Predicate<Node>        isText                 = Text.class::isInstance;
    public static final  Predicate<Node>        isComment              = Comment.class::isInstance;
    public static final  Predicate<Node>        isChildless            = isElement.and(n -> n.getChildNodes().getLength() == 0);
    public static final  Predicate<Node>        isEmptyText            = isText.and(n -> n.getTextContent().matches("[ \\t\\n\\r]*"));
    public static final  Predicate<Node>        isIgnoreMarker         = isComment.and(n -> ((Comment) n).getData().trim().equals(IGNORE_MARKER));

    private static final String                 LINE_NUMBER_KEY_NAME   = "@@@LINE_NUMBER";
    private static final String                 COLUMN_NUMBER_KEY_NAME = "@@@COLUMN_NUMBER";

    private static final String                 DISALLOW_DOCTYPE       = "http://apache.org/xml/features/disallow-doctype-decl";

    private XmlUtils() {
        // static class
    }

    public static int compareNodeNames(Node nodeA, Node nodeB) {
        String nameA = nodeA.getNodeName();
        String nameB = nodeB.getNodeName();
        if (nodeA instanceof Element && nodeB instanceof Element && nodeA.getLocalName() != null && nodeB.getLocalName() != null) {
            nameA = nodeA.getLocalName();
            nameB = nodeB.getLocalName();
        }
        if (nameA.isEmpty()) return nameB.isEmpty() ? 0 : -1;
        return nameA.compareTo(nameB);
    }

    public static int compareTrees(Node nodeA, Node nodeB) {
        if (nodeA == null) {
            return nodeB == null ? 0 : -1;
        } else if (nodeB == null) {
            return 1;
        } else {
            return compareSubTrees(nodeA, nodeB);
        }
    }

    private static int compareSubTrees(Node nodeA, Node nodeB) {
        int c = compareNodeNames(nodeA, nodeB);
        if (c == 0) {
            if (nodeA instanceof CharacterData) {
                String ta = ((Text) nodeA).getData();
                String tb = ((Text) nodeB).getData();
                if (ta == null) c = tb == null ? 0 : -1;
                else c = ta.compareTo(tb);
            } else if (nodeA instanceof Element) {
                c = StreamUtils.zip(toStream(nodeA.getChildNodes()), toStream(nodeB.getChildNodes()), XmlUtils::compareTrees)
                        .mapToInt(x -> x)
                        .filter(x -> x != 0)
                        .findFirst()
                        .orElse(0);
            } else {
                throw new RuntimeException("unexpected node in compare: " + nodeA.getClass().getName());
            }
        }
        return c;
    }

    public static Stream<Node> toStream(NodeList l) {
        Iterable<Node> iterable = () -> new Iterator<>() {
            private int n;

            @Override
            public boolean hasNext() {
                return n < l.getLength();
            }

            @Override
            public Node next() {
                if (!hasNext()) { throw new NoSuchElementException(); }
                return l.item(n++);
            }
        };
        return StreamSupport.stream(iterable.spliterator(), false);
    }

    public static List<Node> toRealNodesList(NodeList l) {
        return toStream(l).filter(n -> !(n instanceof Text)).filter(n -> !(n instanceof Comment)).toList();
    }

    public static List<Node> toList(NodeList l) {
        ArrayList<Node> list = new ArrayList<>();
        for (int i = 0; i < l.getLength(); i++) {
            list.add(l.item(i));
        }
        return list;
    }

    public static String renderOrError(Node node, boolean onOneLine) {
        try {
            return render(node, onOneLine);
        } catch (TransformerException | TransformerFactoryConfigurationError e) {
            throw new RuntimeException("could not make text from xml document", e);
        }
    }

    public static void saveXmlOrError(Document doc, Path p, boolean terse) {
        try {
            saveXml(doc, p, terse);
        } catch (IOException | TransformerException e) {
            throw new RuntimeException("can not write xml file: " + p, e);
        }
    }

    public static void saveXmlOrIgnore(Document doc, Path p, boolean terse) {
        try {
            saveXml(doc, p, terse);
        } catch (IOException | TransformerException e) {
            // ignore
        }
    }

    public static Document parseXmlOrError(Path p) {
        try {
            return parseXml(p);
        } catch (SAXException | IOException e) {
            throw new RuntimeException("can not read xml file: " + p, e);
        }
    }

    public static Document parseXmlOrError(String xml) {
        try {
            return parseXml(xml);
        } catch (SAXException | IOException e) {
            throw new RuntimeException("can not read xml from string: " + xml.substring(0, Math.min(xml.length(), 256)), e);
        }
    }

    private static String render(Node node, boolean onOneLine) throws TransformerException {
        StringWriter stringWriter = new StringWriter();
        StreamResult xmlOutput = new StreamResult(stringWriter);
        final DOMSource domSource = new DOMSource(node);
        final TransformerFactory tf = TransformerFactory.newInstance();
        tf.setAttribute(XMLConstants.ACCESS_EXTERNAL_DTD, "");
        tf.setAttribute(XMLConstants.ACCESS_EXTERNAL_STYLESHEET, "");
        tf.setAttribute("indent-number", 4);
        final Transformer transformer = tf.newTransformer();
        transformer.setOutputProperty(OutputKeys.ENCODING, "UTF-8");

        if (onOneLine) {
            transformer.setOutputProperty(OMIT_XML_DECLARATION, "yes");
        } else {
            transformer.setOutputProperty(OutputKeys.INDENT, "yes");
        }

        transformer.transform(domSource, xmlOutput);
        return xmlOutput.getWriter().toString();
    }

    private static void saveXml(Node node, Path p, boolean terse) throws IOException, TransformerException {
        Files.write(p, render(node, terse).getBytes());
    }

    public static Document parseXml(String xml) throws IOException, SAXException {
        return parseXml(new InputSource(new StringReader(xml)));
    }

    public static Document parseXml(Path p) throws IOException, SAXException {
        return parseXml(new InputSource(p.toFile().toURI().toASCIIString()));
    }

    private static Document parseXml(InputSource is) throws SAXException, IOException {
        try {
            final DocumentBuilderFactory documentBuilderFactory = DocumentBuilderFactory.newInstance();
            documentBuilderFactory.setFeature(DISALLOW_DOCTYPE, true);
            Document              doc       = documentBuilderFactory.newDocumentBuilder().newDocument();
            final SAXParserFactory saxParserFactory = SAXParserFactory.newInstance();
            saxParserFactory.setFeature(DISALLOW_DOCTYPE, true);
            SAXParser             saxParser = saxParserFactory.newSAXParser();
            LocationAddingHandler handler   = new LocationAddingHandler(doc);
            saxParser.getXMLReader().setProperty("http://xml.org/sax/properties/lexical-handler", handler);
            saxParser.parse(is, handler);
            return doc;
        } catch (ParserConfigurationException e) {
            throw new RuntimeException("Can't create SAX parser / DOM builder.", e);
        }
    }

    public static void markAllIgnores(Node node) {
        List<Node> children = XmlUtils.toList(node.getChildNodes());
        if (!children.isEmpty()) {
            if (children.stream().anyMatch(isIgnoreMarker)) {
                setIgnored(node);
            }
            children.forEach(XmlUtils::markAllIgnores);
        }
    }

    public static <T extends Node> void sortTreeInSitu(T node) {
        List<Node> children = XmlUtils.toList(node.getChildNodes());
        if (!children.isEmpty()) {
            NodeNumberer numberer = new NodeNumberer();
            List<Node> newChildren = children
                    .stream()
                    .filter(isComment.negate())
                    .filter(isEmptyText.negate())
                    .filter(isChildless.negate())
                    .peek(numberer)
                    .peek(XmlUtils::sortTreeInSitu)
                    .sorted(XmlUtils::compareTrees)
                    .toList();
            numberer.cleanup(newChildren);
            children.forEach(node::removeChild);
            newChildren.forEach(node::appendChild);
        }
    }

    public static DocumentBuilder newDocumentBuilder() {
        try {
            final DocumentBuilderFactory docBuilderFactory = DocumentBuilderFactory.newInstance();
            docBuilderFactory.setFeature(DISALLOW_DOCTYPE, true);
            docBuilderFactory.setNamespaceAware(true);
            return docBuilderFactory.newDocumentBuilder();
        } catch (ParserConfigurationException e) {
            throw new RuntimeException("could not create an xml document", e);
        }
    }

    public static Node findNode(Node top, String... names) {
        Node n = top;
        for (String name : names) {
            n = getChild(n, name);
        }
        return n;
    }

    public static Node getChild(Node n, String name) {
        List<String> nodeNames = new ArrayList<>();
        NodeList     children  = n.getChildNodes();
        for (int i = 0; i < children.getLength(); i++) {
            Node   child    = children.item(i);
            String nodeName = child.getNodeName();
            nodeNames.add(nodeName);
            if (nodeName.equals(name)) {
                return child;
            }
        }
        throw new RuntimeException("INTERNAL ERROR: child node " + name + " not found (children: " + nodeNames + ")");
    }

    public static Stream<Node> allNodes(Node root) {
        return Stream.concat(Stream.of(root), toStream(root.getChildNodes()).flatMap(XmlUtils::allNodes));
    }

    public static Stream<Node> allNodes(Node root, Class<? extends Node> nodeClass) {
        return allNodes(root).filter(nodeClass::isInstance);
    }

    public static Map<String, String> extractMetaInfo(Node n) {
        return XmlUtils.allNodes(n, Comment.class)
                .map(c -> ((Comment) c).getData())
                .map(s -> Pattern.compile("^([a-zA-Z][0-9a-zA-Z]*)=(.*)$").matcher(s))
                .filter(Matcher::matches)
                .collect(Collectors.toMap(m -> m.group(1), m -> m.group(2)));
    }

    public static Map<String, Long> onlyLongs(Map<String, String> map) {
        return onlyMatchingValues(map, "[0-9][0-9]*")
                .entrySet()
                .stream()
                .collect(Collectors.toMap(Map.Entry::getKey, e -> Long.parseLong(e.getValue())));
    }

    public static Map<String, String> onlyMatchingKeys(Map<String, String> map, String regex) {
        return map
                .entrySet()
                .stream()
                .filter(e -> e.getKey().matches(regex))
                .collect(Collectors.toMap(Map.Entry::getKey, Map.Entry::getValue));
    }

    public static Map<String, String> onlyMatchingValues(Map<String, String> map, String regex) {
        return map
                .entrySet()
                .stream()
                .filter(e -> e.getValue().matches(regex))
                .collect(Collectors.toMap(Map.Entry::getKey, Map.Entry::getValue));
    }

    public static String renderPath(Node attr) {
        return "." + attr.getNodeName();
    }

    public static void setIgnored(Node e) {
        e.setUserData(IGNORE_MARKER, true, null);
    }

    public static boolean isIgnored(Node e) {
        return e.getUserData(IGNORE_MARKER) != null;
    }

    public static int getLineNumber(Node e) {
        Object n = e.getUserData(LINE_NUMBER_KEY_NAME);
        return n instanceof Integer ? (int) n : -1;
    }

    public static int getColumnNumber(Node e) {
        Object n = e.getUserData(COLUMN_NUMBER_KEY_NAME);
        return n instanceof Integer ? (int) n : -1;
    }

    public static int getLineNumber(Throwable t) {
        if (t instanceof SAXParseException e) {
            return e.getLineNumber();
        }
        return -1;
    }

    public static int getColumnNumber(Throwable t) {
        if (t instanceof SAXParseException e) {
            return e.getColumnNumber();
        }
        return -1;
    }

    public static boolean hasLocationInfo(Document doc) {
        NodeList children = doc.getChildNodes();
        for (int i = 0; i < children.getLength(); i++) {
            if (children.item(i).getUserData(LINE_NUMBER_KEY_NAME) != null) {
                return true;
            }
        }
        return false;
    }

    public static Document addLocationInfo(Document doc) {
        //
        // this is probably not very efficient....
        // but the Document that is passed in might contain layout whcih we do not want
        // so we first render it as short as possible
        // then we parse that as a new document and then render that again with stable pretty formatting
        // then again we parse that to get a document with proper line/col info.
        //
        // we probably could also strip the layout nodes from the original document,
        // but that is more tedious to accomplish then what is done here:
        //
        String   xml1 = renderOrError(doc, true).replaceAll(">[ \t\r\n]*<", "><");
        Document doc1 = parseXmlOrError(xml1);
        String   xml2 = renderOrError(doc1, false);
        return parseXmlOrError(xml2);
    }

    public static Document cloneOrError(Document doc) {
        Document clone      = newDocumentBuilder().newDocument();
        Node     clonedroot = clone.importNode(doc.getDocumentElement(), true);
        clone.appendChild(clonedroot);
        return clone;
    }

    private static class MyErrorHandler implements ErrorHandler {
        private SAXParseException ex;

        @Override
        public void warning(SAXParseException exception) {
            ex = exception;
        }

        @Override
        public void error(SAXParseException exception) {
            ex = exception;
        }

        @Override
        public void fatalError(SAXParseException exception) {
            ex = exception;
        }
    }

    private static class NodeNumberer implements Consumer<Node> {
        private final Map<String, Integer> map = new HashMap<>();

        @Override
        public void accept(Node n) {
            int i = map.compute(n.getNodeName(), (k, v) -> v == null ? 0 : v + 1);
            n.setUserData(USER_DATA_KEY_SEQ_NR, i, null);
        }

        public void cleanup(List<Node> l) {
            Set<String> singulars = map.entrySet()
                    .stream()
                    .filter(e -> e.getValue() == 0)
                    .map(Map.Entry::getKey)
                    .collect(Collectors.toSet());
            l.stream()
                    .filter(n -> singulars.contains(n.getNodeName()))
                    .forEach(n -> n.setUserData(USER_DATA_KEY_SEQ_NR, null, null));
        }
    }

    private static class LocationAddingHandler extends DefaultHandler2 {
        private static final UserDataHandler userDataHandler = new UserDataHandler() {
            @Override
            public void handle(short operation, String key, Object data, Node src, Node dst) {
                if (operation == NODE_CLONED || operation == NODE_IMPORTED) {
                    dst.setUserData(key, data, this);
                }
            }
        };
        private final        Document        doc;
        private final        Deque<Element>  elementStack;
        private final        StringBuilder   textBuffer;
        private              Locator         locator;
        private              int             prevLine        = 1;
        private              int             prevColm        = 1;

        public LocationAddingHandler(Document doc) {
            this.doc     = doc;
            elementStack = new ArrayDeque<>();
            textBuffer   = new StringBuilder();
        }

        @Override
        public void setDocumentLocator(Locator locator) {
            this.locator = locator;
        }

        @Override
        public void startElement(String uri, String localName, String qName, Attributes attributes) {
            appendChild(makeTextNode());
            Element e = doc.createElement(qName);
            for (int i = 0; i < attributes.getLength(); i++) {
                e.setAttribute(attributes.getQName(i), attributes.getValue(i));
            }
            elementStack.push(e);
            addLineAndColumn(e);
            savePrevPos();
        }

        @Override
        public void endElement(String uri, String localName, String qName) {
            appendChild(makeTextNode());
            Node e = elementStack.pop();
            (elementStack.isEmpty() ? doc : elementStack.peek()).appendChild(e);
            savePrevPos();
        }

        @Override
        public void comment(char[] ch, int start, int length) {
            appendChild(makeTextNode());
            appendChild(doc.createComment(new String(ch, start, length)));
            savePrevPos();
        }

        @Override
        public void characters(char[] ch, int start, int length) {
            textBuffer.append(ch, start, length);
            savePrevPos();
        }

        private void savePrevPos() {
            prevLine = locator.getLineNumber();
            prevColm = locator.getColumnNumber();
        }

        private Node makeTextNode() {
            Node node = null;
            if (!textBuffer.isEmpty()) {
                node = doc.createTextNode(textBuffer.toString());
                textBuffer.setLength(0);
            }
            return node;
        }

        private void appendChild(Node e) {
            if (e != null) {
                (elementStack.isEmpty() ? doc : elementStack.peek()).appendChild(e);
            }
            addLineAndColumn(e);
        }

        private void addLineAndColumn(Node e) {
            if (e != null && (!(e instanceof Text t) || !t.getData().matches("^[ \t\r\n]*$"))) {
                e.setUserData(LINE_NUMBER_KEY_NAME, prevLine, userDataHandler);
                e.setUserData(COLUMN_NUMBER_KEY_NAME, prevColm, userDataHandler);
            }
        }
    }
}
