CodeSystem: MComponentType
Title: "M component (Myeloma protein) type"
Description: "M component (Myeloma protein) type"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-27T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^caseSensitive = false

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

* #iga "IgA" "IgA"
  * #iga_kappa "IgA kappa" "IgA kappa"
  * #iga_lambda "IgA lambda" "IgA lambda"
* #igg "IgG" "IgG"
  * #igg_kappa "IgG kappa" "IgG kappa"
  * #igg_lambda "IgG lambda" "IgG lambda"
* #igm "IgM" "IgM"
  * #igm_kappa "IgM kappa" "IgM kappa"
  * #igm_lambda "IgM lambda" "IgM lambda"
* #igd "IgD" "IgD"
  * #igd_kappa "IgD kappa" "IgD kappa"
  * #igd_lambda "IgD lambda" "IgD lambda"
* #ige "IgE" "IgE"
  * #ige_kappa "IgE kappa" "IgE kappa"
  * #ige_lambda "IgE lambda" "IgE lambda"
* #kappa "Kappa (frie kæder)" "Kappa (frie kæder)"
* #lambda "Lambda (frie kæder)" "Lambda (frie kæder)"
//* #unspecified "Uspecificeret" "Uspecificeret"