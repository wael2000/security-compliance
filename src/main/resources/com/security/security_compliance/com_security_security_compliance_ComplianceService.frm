{"id":"bf8bdc87-b9b4-45cb-8d99-1df14c18e39e","name":"com_security_security_compliance_ComplianceService","model":{"source":"INTERNAL","className":"com.security.security_compliance.ComplianceService","name":"ComplianceService","properties":[{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Name"},{"name":"field-placeHolder","value":"Name"}]}},{"name":"checkList","typeInfo":{"type":"OBJECT","className":"com.security.security_compliance.ComplianceItem","multiple":true},"metaData":{"entries":[{"name":"field-label","value":"Check List"},{"name":"field-placeHolder","value":"Check List"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Name","id":"field_2986085928063416E12","name":"name","label":"Name","required":false,"readOnly":false,"validateOnChange":true,"binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"creationForm":"8762afe0-c4b4-4227-8b6f-9d31518aa48c","editionForm":"8762afe0-c4b4-4227-8b6f-9d31518aa48c","columnMetas":[{"label":"Automation Tak","property":"automationTask"},{"label":"Automated","property":"automated"},{"label":"Automation Engine","property":"automationEngine"},{"label":"Name","property":"name"},{"label":"Automation Task Result","property":"taskResult"},{"label":"Status","property":"status"}],"container":"FIELD_SET","id":"field_076058965609945E12","name":"checkList","label":"Check List","required":false,"readOnly":false,"validateOnChange":true,"binding":"checkList","standaloneClassName":"com.security.security_compliance.ComplianceItem","code":"MultipleSubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.multipleSubform.definition.MultipleSubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2986085928063416E12","form_id":"bf8bdc87-b9b4-45cb-8d99-1df14c18e39e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_076058965609945E12","form_id":"bf8bdc87-b9b4-45cb-8d99-1df14c18e39e"},"parts":[]}]}]}]}}