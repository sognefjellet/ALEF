package nl.belastingdienst.brm.alef.servicetest_runtime.compare_xml;

import nl.belastingdienst.brm.alef.servicetest_runtime.compare.CompareUtil;
import org.w3c.dom.*;
import org.xml.sax.ErrorHandler;
import org.xml.sax.SAXException;
import org.xml.sax.SAXParseException;

import javax.xml.XMLConstants;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.stream.StreamSource;
import javax.xml.validation.Schema;
import javax.xml.validation.SchemaFactory;
import javax.xml.validation.Validator;
import java.io.*;
import java.nio.charset.StandardCharsets;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

import static nl.belastingdienst.brm.alef.servicetest_runtime.compare_xml.XmlUtils.*;

public class XmlComparerOnDocs {
    private final MeldingSet meldingSet;
    private final boolean skipXmlns;
    private final Schema schema;

    public XmlComparerOnDocs(MeldingSet meldingSet, boolean skipXmlns, InputStream xsd) {
        this.meldingSet = meldingSet;
        this.skipXmlns  = skipXmlns;
        if (xsd != null) {
            schema = loadXSD(xsd);
        } else {
            schema = null;
            meldingSet.setNotValidated(true);
        }
        if (skipXmlns) {
            meldingSet.setNoXmlnsCompares(true);
        }
    }

    private Schema loadXSD(InputStream inputStream) {
        try (InputStreamReader isr = new InputStreamReader(inputStream, StandardCharsets.UTF_8)) {
            final SchemaFactory factory = SchemaFactory.newInstance(XMLConstants.W3C_XML_SCHEMA_NS_URI);
            factory.setProperty(XMLConstants.ACCESS_EXTERNAL_DTD, "");
            factory.setProperty(XMLConstants.ACCESS_EXTERNAL_SCHEMA, "");
            return factory.newSchema(new StreamSource(isr));
        } catch (IOException e) {
            throw new RuntimeException("can't load XSD", e);
        } catch (SAXException e) {
            throw new RuntimeException("can not parse XSD", e);
        }
    }

    public void compare(Document actDocOrig, Document expDocOrig, String responseMessageName, String xsdMessageName, String messageNamespace) {
        meldingSet.extractMetaInfo(expDocOrig);
        meldingSet.extractMetaInfo(actDocOrig);

        // make a clone because we need to sort the children in this tree to make a proper compare:
        Document actDoc = XmlUtils.cloneOrError(actDocOrig);
        Document expDoc = XmlUtils.cloneOrError(expDocOrig);

        Node act = actDoc.getDocumentElement();
        Node exp = expDoc.getDocumentElement();

        if (exp.getNextSibling() != null) {
            meldingSet.expOnparseerbaar("meerdere top-nodes");
        }
        if (act.getNextSibling() != null) {
            meldingSet.outOnparseerbaar("meerdere top-nodes");
        }
        
        if (schema != null) {
            Node actItem = extractElement(act, responseMessageName, messageNamespace);
            Node exptem = extractElement(exp, responseMessageName, messageNamespace);

            actItem = actItem.getOwnerDocument().renameNode(actItem, messageNamespace, xsdMessageName);
            exptem = exptem.getOwnerDocument().renameNode(exptem, messageNamespace, xsdMessageName);

            validate(actItem, false);
            validate(exptem, true);
        }

        XmlUtils.markAllIgnores(exp);

        XmlUtils.sortTreeInSitu(act);
        XmlUtils.sortTreeInSitu(exp);

        compareNodes(act, exp);
    }

    private Node extractElement(Node node, String elementName, String namespace) {
        Node sourceNode = findElement(node, elementName);
        try {
            DocumentBuilderFactory docBuilderFactory = DocumentBuilderFactory.newInstance();
            docBuilderFactory.setNamespaceAware(true);
            DocumentBuilder docBuilder = docBuilderFactory.newDocumentBuilder();
            Document clone = docBuilder.newDocument();
            Element root = clone.createElementNS(namespace, "ns0:" + elementName);
            if (sourceNode != null) {
                final NamedNodeMap attributes = sourceNode.getAttributes();
                for (int i = 0; i < attributes.getLength(); i++) {
                    Attr sourceAttr = (Attr) attributes.item(i);
                    root.setAttribute(sourceAttr.getName(), sourceAttr.getValue());
                }
                final NodeList childNodes = sourceNode.getChildNodes();
                for (int i = 0; i < childNodes.getLength(); i++) {
                    root.appendChild(clone.importNode(childNodes.item(i), true));
                }
            }
            return root;
        } catch (ParserConfigurationException e) {
            throw new RuntimeException("could not create an xml document", e);
        }
    }

    private Node findElement(Node node, String elementName) {
        if (node.getNodeName().equals(elementName) || (node.getLocalName() != null && node.getLocalName().equals(elementName))) {
            return node;
        } else {
            for (int i = 0; i < node.getChildNodes().getLength(); i++) {
                Node item = findElement(node.getChildNodes().item(i), elementName);
                if (item != null) {
                    return item;
                }
            }
            return null;
        }
    }

    private void validate(Node node, boolean inExp) {
        try {
            final Validator validator = schema.newValidator();
            validator.setErrorHandler(new ErrorHandler() {
                @Override
                public void warning(SAXParseException e) {
                    meldingSet.validatieWarning(inExp, e);
                }

                @Override
                public void fatalError(SAXParseException e) {
                    meldingSet.validatieFatal(inExp, e);
                }

                @Override
                public void error(SAXParseException e) {
                    meldingSet.validatieError(inExp, e);
                }
            });
            validator.validate(new StreamSource(new StringReader(renderOrError(node, false))));
        } catch (SAXException | IOException e) {
            // Report the exception e and do not rethrow.
            final String message = "De XML is niet valideerbaar tegen XSD: " + e.getMessage();
            if (inExp) {
                meldingSet.expOnparseerbaar(message);
            } else {
                meldingSet.outOnparseerbaar(message);
            }
        }
    }

    private void compareNodes(Node act, Node exp) {
        boolean actIsText = act instanceof Text && !(act instanceof Element);
        boolean expIsText = exp instanceof Text && !(exp instanceof Element);
        if (actIsText && expIsText) {
            String actText = ((Text) act).getData();
            String expText = ((Text) exp).getData();
            if (actText.equals(expText) || isEqualAsDouble(actText, expText) || CompareUtil.isDateTimeEqual(actText, expText)) {
                meldingSet.waardeOk(act, actText);
            } else {
                meldingSet.waardeVerschil(act, actText, expText);
            }
        } else if (actIsText || expIsText) {
            meldingSet.waardeVerschil(act, "" + act, "" + exp);
        } else {
            compareSubNodes(act, exp);
        }
    }

    private void compareSubNodes(Node act, Node exp) {
        String actNodeName = act.getNodeName();
        String expNodeName = exp.getNodeName();
        if (act instanceof Element && exp instanceof Element && act.getLocalName() != null && exp.getLocalName() != null) {
            actNodeName = act.getLocalName();
            expNodeName = exp.getLocalName();
        }
        if (!actNodeName.equals(expNodeName)) {
            meldingSet.waardeVerschil(act, actNodeName, expNodeName);
        } else {
            compareAttributes(act, exp);
            if (XmlUtils.isIgnored(exp)) {
                meldingSet.waardeIgnored(act);
            } else {
                compareListsOfNodes(act.getChildNodes(), exp.getChildNodes());
            }
        }
    }

    private void compareAttributes(Node act, Node exp) {
        NamedNodeMap actAttrs = act.getAttributes();
        NamedNodeMap expAttrs = exp.getAttributes();

        Set<String> names = new HashSet<>();
        for (int i = 0; i < actAttrs.getLength(); i++) {
            names.add(actAttrs.item(i).getNodeName());
        }
        for (int i = 0; i < expAttrs.getLength(); i++) {
            names.add(expAttrs.item(i).getNodeName());
        }
        if (skipXmlns) {
            names = names
                    .stream()
                    .filter(n -> !isXmlns(n))
                    .collect(Collectors.toSet());
        }
        names.forEach(n -> {
            Node   actAtt   = actAttrs.getNamedItem(n);
            Node   expAtt   = expAttrs.getNamedItem(n);
            String actValue = actAtt == null ? null : actAtt.getNodeValue();
            String expValue = expAtt == null ? null : expAtt.getNodeValue();
            assert actAtt != null || expAtt != null;
            assert actValue != null || expValue != null;
            if (actValue == null) {
                meldingSet.waardeMist(exp, expAtt, expValue);
            } else if (expValue == null) {
                meldingSet.waardeOnverwacht(act, actAtt, actValue);
            } else if (!actValue.equals(expValue)) {
                meldingSet.waardeVerschil(act, actAtt, actValue, expValue);
            } else {
                meldingSet.waardeOk(act, actAtt, actValue);
            }
        });
    }

    private static boolean isXmlns(String n) {
        return n.equals("xmlns") || n.startsWith("xmlns:");
    }

    private void compareListsOfNodes(NodeList actNodeList, NodeList expNodeList) {
        List<Node> actList = toStream(actNodeList).filter(isEmptyText.negate()).sorted(XmlUtils::compareNodeNames).collect(Collectors.toList());
        List<Node> expList = toStream(expNodeList).filter(isEmptyText.negate()).sorted(XmlUtils::compareNodeNames).collect(Collectors.toList());

        Node actItem = nextOrNull(actList);
        Node expItem = nextOrNull(expList);

        while (actItem != null && expItem != null) {
            int cmp = XmlUtils.compareNodeNames(actItem, expItem);
            if (cmp == 0) {
                compareNodes(actItem, expItem);
                actItem = nextOrNull(actList);
                expItem = nextOrNull(expList);
            } else if (XmlUtils.isIgnored(expItem)) {
                meldingSet.waardeIgnored(expItem);
                expItem = nextOrNull(expList);
            } else if (cmp < 0) {
                meldingSet.waardeOnverwacht(actItem, renderOrError(actItem, true));
                actItem = nextOrNull(actList);
            } else {
                meldingSet.waardeMist(expItem, renderOrError(expItem, true));
                expItem = nextOrNull(expList);
            }
        }
        for (; actItem != null; actItem = nextOrNull(actList)) {
            meldingSet.waardeOnverwacht(actItem, renderOrError(actItem, true));
        }
        for (; expItem != null; expItem = nextOrNull(expList)) {
            meldingSet.waardeMist(expItem, renderOrError(expItem, true));
        }
    }

    private static Node nextOrNull(List<Node> l) {
        return l.isEmpty() ? null : l.remove(0);
    }

    private boolean isEqualAsDouble(String actText, String expText) {
        if (CompareUtil.toNumber(actText) != null && CompareUtil.toNumber(expText) != null) {
            try {
                return Math.abs(Double.parseDouble(actText) - Double.parseDouble(expText)) < Double.MIN_VALUE * 1_000_000;
            } catch (NumberFormatException e1) {
                // ignore, return false
            }
        }
        return false;
    }
}