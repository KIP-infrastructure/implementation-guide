Instance: CarePlanReadOrWriteAccess
InstanceOf: SearchParameter
Usage: #definition
* url = "https://kip.rkkp.dk/fhir/SearchParameter/CarePlanReadOrWriteAccess"
* name = "CarePlanReadOrWriteAccess"
* status = #active
* description = "Search a CarePlan for readAccess or writeAccess SOR code"
* code = #access-sor-code
* base = #CarePlan
* type = #string
* expression = "CarePlan.activity.extension.where($this.url='readAccess' or $this.url='writeAccess').value"
* comparator = #eq