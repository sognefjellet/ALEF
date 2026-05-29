package nl.belastingdienst.brm.alef.servicetest.dto;

import java.util.List;

public class ServiceTestSet {
    private String testSet;
    private String service;
    private String entrypoint;
    private String xsd;
    private String requestMessageName;
    private String responseMessageName;
    private String xsdMessageName;
    private String messageNamespace;
    private List<ServiceTest> soap;
    private List<ServiceTest> rest;

    public String getTestSet() {
        return testSet;
    }

    public void setTestSet(String testSet) {
        this.testSet = testSet;
    }

    public String getService() {
        return service;
    }

    public void setService(String service) {
        this.service = service;
    }

    public String getEntrypoint() {
        return entrypoint;
    }

    public void setEntrypoint(String entrypoint) {
        this.entrypoint = entrypoint;
    }

    public String getXsd() {
        return xsd;
    }

    public void setXsd(String xsd) {
        this.xsd = xsd;
    }

    public List<ServiceTest> getSoap() {
        return soap;
    }

    public void setSoap(List<ServiceTest> soap) {
        this.soap = soap;
    }

    public List<ServiceTest> getRest() {
        return rest;
    }

    public void setRest(List<ServiceTest> rest) {
        this.rest = rest;
    }

    public String getRequestMessageName() {
        return requestMessageName;
    }

    public void setRequestMessageName(String requestMessageName) {
        this.requestMessageName = requestMessageName;
    }

    public String getResponseMessageName() {
        return responseMessageName;
    }

    public void setResponseMessageName(String responseMessageName) {
        this.responseMessageName = responseMessageName;
    }

    public String getMessageNamespace() {
        return messageNamespace;
    }

    public void setMessageNamespace(String messageNamespace) {
        this.messageNamespace = messageNamespace;
    }

    public String getXsdMessageName() {
        return xsdMessageName;
    }

    public void setXsdMessageName(String xsdMessageName) {
        this.xsdMessageName = xsdMessageName;
    }
}
