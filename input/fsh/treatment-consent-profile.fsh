Profile:        TreatmentConsent
Parent:         Consent
Id:             ASU.treatment-consent
Title:          "Treatment Consent Profile"
Description:    """
A profile of the Consent resource for modeling treatment consents
"""
* scope = $CONSENT-SCOPE#treatment
* category = $LOINC#59284-0 "Consent Document"
// TODO maybe we should define a category for treatment
* patient 1..1
* dateTime 1..1
* performer 1..
* organization 1..
* provision.type 1..1
* provision.period MS
* provision.actor 1.. MS
* provision.actor.role = $ROLE-CLASS#PROV "healthcare provider"
// TODO maybe we should define a more specific code to reflect this role
* provision.action 0..0
* provision.class 0..0
* provision.securityLabel 0..0
* provision.code 1.. MS
* provision.provision.provision 0..0