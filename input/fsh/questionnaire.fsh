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

* item[2].linkId = "organization"
* item[2].text = "Deidentified, listed 1 - 5"
* item[2].type = #Reference

* item[3].linkId = "Patient"
* item[3].text = "Given and family name"
* item[3].type = #Reference

* item[4].linkId = "dateTime"
* item[4].text = "When the consent is made valid in the format YYYY, YYYY-MM, YYYY-MM-DD or YYYY-MM-DDThh:mm:ss+zz:zz"
* item[4].type = #dateTime

* item[5].linkId = "grantor"
* item[5].text = "Legal authorizer of consent"
* item[5].type = #Reference

* item[6].linkId = "practitioner obligation"
* item[6].text = "I, the undersigned here, agree to fulfill all obligations to the patient"
* item[6].type = #Reference

* item[7].linkId = "procedure risk"
* item[7].text = "I, the undersign here, have been explained all the benefits and possible complications of the procedure"
* item[7].type = #Reference

* item[8].linkId = "translator"
* item[8].text = "Individual who helped explain/translate the document"
* item[8].type = #Reference

* item[9].linkId = "witness"
* item[9].text = "Individual who provided witness to the execution of the consent"
* item[9].type = #Reference
