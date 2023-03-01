Instance: treatment-consent-sample
InstanceOf: Consent
Description: "A generic consent template that authorizes a set of treatment."

* status = #draft
* scope = #treatment
* category = http://loinc.org#59284-0
* patient = Reference(sample-patient)
* organization = Reference(sample-organization)

* provision.type = #permit
* provision.period.start = 2023-02-28
* provision.period.end = 2025-02-28
* provision.actor.role = http://terminology.hl7.org/3.1.0/CodeSystem-v3-RoleClass.html#PROV
* provision.actor.reference = Reference(sample-organization)
* provision.code[0] = http://snomed.info/sct#1157107003 "Administration of SARS-CoV-2 non-replicating viral vector vaccine"
* provision.code[1] = http://snomed.info/sct#1157108008 "Administration of second dose SARS-CoV-2 non-replicating viral vector vaccine"
