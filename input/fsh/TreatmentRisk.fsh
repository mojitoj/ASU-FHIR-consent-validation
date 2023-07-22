/*
I found 2 resource options
1.
https://hl7.org/fhir/R4/communication.html
"Patient educational material sent by a provider to a patient"
This seems to be within the scope of delivering treatment risk, in the context of educational material
--------------------------------------------------------------------------------------------------------------------------------------------------------*/
/*
Instance: sample-TreatmentRisk
InstanceOf: communication
Description: "Sample TreatmentRisk"

* status = #completed
--------------------------------------------------------------------------------------------------------------------------------------------------------*/
/*
2.
Need Status and Subject
https://hl7.org/fhir/R4/riskassessment.html
"This resource can be used to represent the results of formal scoring/decision support tools that evaluate risk. 
It can also be used to capture a practitioner's subjective assessment of the patient's risk based on existing knowledge and previous experience."
--------------------------------------------------------------------------------------------------------------------------------------------------------*/

/*
Instance: sample-TreatmentRisk
InstanceOf: RiskAssessment
Description: "Sample TreatmentRisk"

* subject = Reference(sample-patient)
* status = #final
*/
Instance: sample-TreatmentRisk
InstanceOf: RiskAssessment
Description: "Sample TreatmentRisk"

* subject = Reference(sample-patient)
* status = #final