Instance: ValueSetLatest
InstanceOf: SearchParameter
Usage: #definition
* url = "https://kip.rkkp.dk/fhir/SearchParameter/ValueSetLatest"
* name = "ValueSetLatest"
* status = #active
* version = "2.27.0"
* description = "Search ValueSet for 'latest' extension"
* code = #latest
* base = #ValueSet
* type = #token
* expression = "ValueSet.extension.where(url='latest').value"
* comparator = #eq
