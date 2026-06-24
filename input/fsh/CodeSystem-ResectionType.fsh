CodeSystem: ResectionType
Title: "Resection type"
Description: "Resektionstype for kræft databaser (DEGC)"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-07T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^count = 9

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

* #gastrectomy "Gastrektomi og øsofagojejunostomi (Roux)" "Gastrektomi og øsofagojejunostomi (Roux) [KJDD00]"
* #ventricular "Ventrikelresektion med gastrojejunostomi" "Ventrikelresektion med gastrojejunostomi [KJDC20/KJCD30]"
* #transthoracic_ventricular "Transtorakal øsofagustresektion og ventrikelresektion (øsofagogastrostomi)" "Transtorakal øsofagustresektion og ventrikelresektion med øsofagogastrostomi [KJCC10/KJCC11]"
* #transhiatal_ventricular "Transhiatal øsofagusresektion og ventrikelresektion (øsofagogastrostomi)" "Transhiatal øsofagusresektion og ventrikelresektion med øsofagogastrostomi [KJCC00/KJDC40]"
* #transthoracic_intestine "Transtorakal øsofagusresektion (interposition af tarm)" "Transtorakal øsofagusresektion med interposition af tarm [KJCC30]"
* #transhiatal_intestine "Transhiatal øsofagusresektion (interposition af tarm)" "Transhiatal øsofagusresektion med interposition af tarm [KJCC20]"
* #endoscopic "Endoskopisk" "Endoskopisk [KJCA52/KJCA52A/KJCA52B/KJCA52C]"
* #otheresophagus "Anden resektion af øsofagus (rekonstruktion med frit transplantat)" "Anden resektion af øsofagus med rekonstruktion med frit transplantat"
* #other "Andet" "Andet"