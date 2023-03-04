Instance: treatment-consent-sample
InstanceOf: Consent
Description: "A generic consent template that authorizes a set of treatment."

* status = #draft
* scope = $CONSENT-SCOPE#treatment
* category = $LOINC#59284-0 "Consent Document"
* patient = Reference(sample-patient)
* organization = Reference(sample-organization)

* provision.type = #permit
* provision.period.start = 2023-02-28
* provision.period.end = 2025-02-28
* provision.actor.role = $ROLE-CLASS#PROV "healthcare provider"
* provision.actor.reference = Reference(sample-organization)
* provision.code[0] = $SCT#1157107003 "Administration of SARS-CoV-2 non-replicating viral vector vaccine"
* provision.code[1] = $SCT#1157108008 "Administration of second dose SARS-CoV-2 non-replicating viral vector vaccine"
