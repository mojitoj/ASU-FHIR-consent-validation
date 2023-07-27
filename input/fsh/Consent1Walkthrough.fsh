Instance: ASU.walkthroughConsent
InstanceOf: ASU.treatment-consent
Description: "walkthrough example"

* status = #draft
* subject = Reference(sample-patient)
* grantor = Reference(sample-RelatedPerson)
* grantee = Reference(sample-practitioner)
* controller = Reference(sample-organization)
* date = 2023-03-06
* period.start = 2023-03-06
* period.end = 2024-03-06

* provision.period.start = 2023-03-06
* provision.period.end = 2027-03-06
* provision.actor[0].reference = Reference(sample-practitioner)
* provision.actor[1].reference = Reference(sample-GranteeObligation)
* provision.actor[2].reference = Reference(sample-TreatmentRisk)
* provision.code[0] = $SCT#72641008 "Administration of Sedative"
