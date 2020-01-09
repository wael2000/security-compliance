package com.security.security_compliance;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.persistence.Entity
@javax.persistence.Table(name = "obj_compliance_service")
public class ComplianceService implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@javax.persistence.GeneratedValue(strategy = javax.persistence.GenerationType.AUTO, generator = "COMPLIANCESERVICE_ID_GENERATOR")
	@javax.persistence.Id
	@javax.persistence.SequenceGenerator(sequenceName = "COMPLIANCESERVICE_ID_SEQ", name = "COMPLIANCESERVICE_ID_GENERATOR")
	private java.lang.Long id;

	@org.kie.api.definition.type.Label(value = "Name")
	private java.lang.String name;

	@javax.persistence.OneToMany(fetch = javax.persistence.FetchType.EAGER, cascade = {javax.persistence.CascadeType.ALL})
	@org.kie.api.definition.type.Label(value = "Check List")
	private java.util.List<com.security.security_compliance.ComplianceItem> checkList;

	public ComplianceService() {
	}

	public java.lang.Long getId() {
		return this.id;
	}

	public void setId(java.lang.Long id) {
		this.id = id;
	}

	public java.lang.String getName() {
		return this.name;
	}

	public void setName(java.lang.String name) {
		this.name = name;
	}

	public java.util.List<com.security.security_compliance.ComplianceItem> getCheckList() {
		return this.checkList;
	}

	public void setCheckList(
			java.util.List<com.security.security_compliance.ComplianceItem> checkList) {
		this.checkList = checkList;
	}

	public ComplianceService(
			java.lang.Long id,
			java.lang.String name,
			java.util.List<com.security.security_compliance.ComplianceItem> checkList) {
		this.id = id;
		this.name = name;
		this.checkList = checkList;
	}

}