# ASU FHIR Consent Validation

The goal of this project to validate the FHIR Consent resource by collecting a set of sample consent forms from different clinical domains and modeling these forms using the FHIR Consent resource.

## Sample Treatment Consent

The following shows a consent object in which a patient authorizes an organization to administer SARS-CoV-2 vaccines.

```json
{
  "resourceType": "Consent",
  "id": "treatment-consent-sample",
  "status": "draft",
  "scope": {
    "coding": [
      {
        "code": "treatment"
      }
    ]
  },
  "category": [
    {
      "coding": [
        {
          "code": "59284-0",
          "system": "http://loinc.org",
          "display": "Consent Document"
        }
      ]
    }
  ],
  "patient": {
    "reference": "Patient/sample-patient"
  },
  "organization": [
    {
      "reference": "Organization/sample-organization"
    }
  ],
  "provision": {
    "type": "permit",
    "period": {
      "start": "2023-02-28",
      "end": "2025-02-28"
    },
    "actor": [
      {
        "role": {
          "coding": [
            {
              "code": "PROV",
              "system": "http://terminology.hl7.org/3.1.0/CodeSystem-v3-RoleClass.html"
            }
          ]
        },
        "reference": {
          "reference": "Organization/sample-organization"
        }
      }
    ],
    "code": [
      {
        "coding": [
          {
            "code": "1157107003",
            "system": "http://snomed.info/sct",
            "display": "Administration of SARS-CoV-2 non-replicating viral vector vaccine"
          }
        ]
      },
      {
        "coding": [
          {
            "code": "1157108008",
            "system": "http://snomed.info/sct",
            "display": "Administration of second dose SARS-CoV-2 non-replicating viral vector vaccine"
          }
        ]
      }
    ]
  }
}
```
