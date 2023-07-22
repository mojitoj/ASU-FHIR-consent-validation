Instance: ASU.walkthroughConsent
InstanceOf: ASU.treatment-consent
Description: "walkthrough example"

* status = #draft
* patient = Reference(sample-patient)
* organization = Reference(sample-organization)
* performer = Reference(sample-grantor)
* dateTime = 2023-03-06
/*
* provision... = Reference(sample-TreatmentRisk)
https://hl7.org/fhir/R4/riskassessment.html is not a valid reference for Consent resource. How to get around this?
*/
* provision.type = #permit
* provision.period.start = 2023-03-06
* provision.period.end = 2027-03-06
* provision.actor[0].reference = Reference(sample-practitioner)
* provision.actor[1].reference = Reference(sample-GranteeObligation)
* provision.code[0] = $SCT#72641008 "Administration of Sedative"
