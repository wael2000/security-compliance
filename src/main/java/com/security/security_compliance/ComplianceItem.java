package com.security.security_compliance;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.persistence.Entity
public class ComplianceItem implements java.io.Serializable {

    static final long serialVersionUID = 1L;

    @javax.persistence.GeneratedValue(strategy = javax.persistence.GenerationType.AUTO, generator = "COMPLIANCEITEM_ID_GENERATOR")
    @javax.persistence.Id
    @javax.persistence.SequenceGenerator(sequenceName = "COMPLIANCEITEM_ID_SEQ", name = "COMPLIANCEITEM_ID_GENERATOR")
    private java.lang.Long id;

    public ComplianceItem() {
    }
    
    public ComplianceItem(java.lang.Long id) {
        this.id = id;
    }

    public java.lang.Long getId() {
        return this.id;
    }
    
    public void setId(java.lang.Long id) {
        this.id = id;
    }




}