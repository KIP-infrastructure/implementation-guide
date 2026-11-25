Instance: CprPatient
InstanceOf: SearchParameter
Usage: #definition
* url = "https://kip.rkkp.dk/fhir/SearchParameter/CprPatient"
* name = "CprPatient"
* status = #active
* version = "2.27.0"
* description = "Search by CPR in Patient"
* code = #cpr
* base = #Patient
* type = #token
* expression = "Patient.identifier.where(system='urn:oid:1.2.208.176.1.2')"
* comparator = #eq