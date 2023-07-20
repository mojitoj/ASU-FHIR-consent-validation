Instance: ASU.Consent1
InstanceOf: ASU.treatment-consent
Description: "walkthrough example"

* status = #draft
* patient = Reference(sample-patient)
* organization = Reference(sample-organization)
* performer = Reference(sample-organization)
* dateTime = 2023-03-06

* provision.type = #permit
* provision.period.start = 2023-03-06
* provision.period.end = 2027-03-06
* provision.actor[0].reference = Reference(sample-practitioner)

* provision.code[0] = $SCT#72641008 "Administration of Sedative"
