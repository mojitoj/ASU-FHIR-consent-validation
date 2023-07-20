Instance: sample-RelatedPerson
InstanceOf: RelatedPerson
Description: "Sample RelatedPerson."
* patient = Reference(sample-patient)
* name
  * given[0] = "Jeff"
  * family = "Smith"