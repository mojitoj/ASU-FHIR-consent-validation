Instance: sample-questionnaire
InstanceOf: Questionnaire
Description: "Sample Treatment Consent Questionnaire."

* name = "Sample Organization"
* title = "Sample Organization"
* status = #active 
* code = $LOINC#59284-0 "Consent Document"
* item[0].linkId = "practitioner"
* item[0].text = "I, the undersign here, authorize the following practitioner (and their designated assistants)"
* item[0].type = #reference
* item[1].linkId = "procedures"
* item[1].text = "to administer such treatments as are necessary, and to perform the following procedures"
* item[1].type = #coding