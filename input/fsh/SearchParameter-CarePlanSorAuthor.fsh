Instance: CarePlanSorAuthor
InstanceOf: SearchParameter
Usage: #definition
* url = "https://kip.rkkp.dk/fhir/SearchParameter/CarePlanSorAuthor"
* name = "CarePlan SorAuthor"
* status = #active
* version = "2.27.0"
* description = "Search by SOR-code as author on a CarePlan"
* code = #SorAuthor
* base = #CarePlan
* type = #token
* expression = "CarePlan.extension.where(url='SorAuthor')"
* comparator = #eq