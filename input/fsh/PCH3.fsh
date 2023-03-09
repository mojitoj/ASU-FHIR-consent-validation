Instance: ASU.PCH3
InstanceOf: ASU.treatment-consent
Description: "..."

* status = #draft
* patient = Reference(sample-patient)
* organization = Reference(sample-organization)
* performer = Reference(sample-organization)
* dateTime = 2023-03-06

* provision.type = #permit
* provision.period.start = 2023-03-06
* provision.period.end = 2027-03-06
* provision.actor[0].reference = Reference(sample-practitioner)

* provision.code[0] = $SCT#1157107003 "Administration of SARS-CoV-2 non-replicating viral vector vaccine"
* provision.code[1] = $SCT#1157108008 "Administration of second dose SARS-CoV-2 non-replicating viral vector vaccine"