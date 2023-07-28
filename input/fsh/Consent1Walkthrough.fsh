Instance: ASU.walkthroughConsent
InstanceOf: ASU.treatment-consent
Description: "walkthrough example"

* status = #draft
* subject = Reference(sample-patient)
* grantor = Reference(sample-related-person)
* grantee = Reference(sample-practitioner)
* controller = Reference(sample-organization)
* date = "2023-07-27"
* period.start = "2023-07-27"
* period.end = "2024-07-27"

* provision.actor[0].reference = Reference(sample-practitioner)
* provision.code[0] = $SCT#72641008 "Administration of Sedative"
