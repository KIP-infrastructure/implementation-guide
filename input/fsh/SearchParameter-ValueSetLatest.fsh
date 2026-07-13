Instance: ValueSetLatest
InstanceOf: SearchParameter
Usage: #definition
* url = "https://kip.rkkp.dk/fhir/SearchParameter/ValueSetLatest"
* name = "ValueSetLatest"
* status = #active
* description = "Search ValueSet for 'latest' extension"
* code = #latest
* base = #ValueSet
* type = #token
* expression = "ValueSet.extension.where(url='latest').value"
* comparator = #eq
