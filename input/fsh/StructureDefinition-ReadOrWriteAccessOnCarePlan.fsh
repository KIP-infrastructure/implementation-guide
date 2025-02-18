Extension: CarePlanReadOrWriteAccess
Id: access-sor-code
Title: "Search Parameter - write or read access sor on CarePLan"
Description: "Search a CarePlan for readAccess or writeAccess SOR code. NOTE May match just the start of a string (https://build.fhir.org/codesystem-search-param-type.html#search-param-type-string)"

* ^status = #active
* ^publisher = "Trifork Digital Health A/S"
* ^date = "2022-11-14T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://trifork.com/"

* value[x] only string