Instance: CarePlanSorAuthor
InstanceOf: SearchParameter
Usage: #definition
* url = "https://kip.rkkp.dk/fhir/SearchParameter/CarePlanSorAuthor"
* name = "CarePlan SorAuthor"
* status = #active
* description = "Search by SOR-code as author on a CarePlan"
* code = #SorAuthor
* base = #CarePlan
* type = #token
* expression = "CarePlan.extension.where(url='SorAuthor')"
* comparator = #eq