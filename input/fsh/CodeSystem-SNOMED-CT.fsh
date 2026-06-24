CodeSystem: SNOMEDCT
Title: "SNOMED-CT"
Description: "SNOMED-CT - Codes used in databases. Link: https://browser.ihtsdotools.org/"

* ^identifier[0].system = "urn:ietf:rfc:3986"
* ^identifier[0].value = "urn:oid:2.16.840.1.113883.6.96"
* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-07T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #fragment
* ^caseSensitive = true

* ^property[0].uri = "http://hl7.org/fhir/concept-properties#comment"
* ^property[=].type = #string
* ^property[=].description = "A string that provides additional detail pertinent to the use or understanding of the concept"
* ^property[=].code = #comment

* ^property[+].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[=].type = #dateTime
* ^property[=].description = "The date at which the concept status was last changed"
* ^property[=].code = #effectiveDate

* ^property[+].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].type = #code
* ^property[=].description = "A code that indicates the status of the concept. Typical values are active, experimental, deprecated, and retired"
* ^property[=].code = #status

* ^property[+].uri = "http://hl7.org/fhir/concept-properties#inactive"
* ^property[=].type = #boolean
* ^property[=].description = "True if the concept is not considered active - e.g. not a valid concept any more. Property type is boolean, default value is false. Note that the status property may also be used to indicate that a concept is inactive"
* ^property[=].code = #inactive

* #58158008 "Stable" "Stable"
* #64957009 "Uncertain" "Uncertain"
* #75134009 "Not examined for" "Not examined for"
* #103337004 "In partial remission" "In partial remission"
* #103338009 "In full remission" "In full remission"
* #255314001 "Progressive" "Progressive"
* #278179005 "Accelerated phase" "Accelerated phase"
* #278177007 "Chronic phase" "Chronic phase"
* #419099009 "Dead" "Dead"
* #438949009 "Alive" "Alive"

* #303071001 "Person in the family" "Person in the family"
* #394863008 "Non-family member" "Non-family member"
* #40683002 "Parent" "Forælder"
* #375005   "Sibling" "Søster/Bror"
* #11286003 "Twin sibling" "Tvilling"
* #10896006 "Identical twin sibling" "Tvilling (monocygot)"
* #713369009 "Live related kidney donor" "Levende familiedonor"
* #105457003 "Cadaver donor" "Afdød donor"
* #713183000 "Cadaver donor for kidney transplant" "Afdød donor (Nekronyre)"

* #418460001 "Bone marrow stromal stem cell" "Bone marrow stromal stem cell"
* #419583006 "Peripheral blood stem cell" "Peripheral blood stem cell"