{"id":"185f00ba-f9fa-4eec-a105-6fb912276ef0","name":"com_security_security_compliance_ComplianceService","model":{"source":"INTERNAL","className":"com.security.security_compliance.ComplianceService","name":"ComplianceService","properties":[{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Name"},{"name":"field-placeHolder","value":"Name"}]}},{"name":"checkList","typeInfo":{"type":"OBJECT","className":"com.security.security_compliance.ComplianceItem","multiple":true},"metaData":{"entries":[{"name":"field-label","value":"Check List"},{"name":"field-placeHolder","value":"Check List"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Name","id":"field_882315703363381E11","name":"name","label":"Name","required":false,"readOnly":false,"validateOnChange":true,"binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"creationForm":"bb14dcbd-3f00-4772-a6fe-ecacb9a7f652","editionForm":"bb14dcbd-3f00-4772-a6fe-ecacb9a7f652","columnMetas":[{"label":"Automation Tak","property":"automationTask"},{"label":"Automated","property":"automated"},{"label":"Automation Engine","property":"automationEngine"},{"label":"Name","property":"name"},{"label":"Automation Task Result","property":"taskResult"},{"label":"Status","property":"status"}],"container":"FIELD_SET","id":"field_94124625381416E11","name":"checkList","label":"Check List","required":false,"readOnly":false,"validateOnChange":true,"binding":"checkList","standaloneClassName":"com.security.security_compliance.ComplianceItem","code":"MultipleSubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.multipleSubform.definition.MultipleSubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_882315703363381E11","form_id":"185f00ba-f9fa-4eec-a105-6fb912276ef0"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_94124625381416E11","form_id":"185f00ba-f9fa-4eec-a105-6fb912276ef0"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}