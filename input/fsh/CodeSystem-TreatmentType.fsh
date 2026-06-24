CodeSystem: TreatmentType
Title: "Treatment type"
Description: "Treatment type"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-03T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete

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

* #endovascular "Endovascular" "Endovascular treatment"
  * #coil "Coil" "Coil"
  * #intrasakkulat "Intrasakkulat flowdiversion" "Intrasakkulat flowdiversion"
  * #ekstrasakkulat "Ekstrasakkulat flowdiversion" "Ekstrasakkulat flowdiversion"
* #surgical "Surgical" "Surgical treatment"
* #operation "Operation" "Operation"
* #radiotherapy "radiotherapy" "Radiation / Strålebehandling"
* #chemotherapy "Chemoterapy" "Chemotherapy / Kemoterapi"
* #chemoradiationtherapy "Chemoradiationtherapy" "Chemoradiationtherapy / Kemostråleterapi"
* #immunotherapy "Immunotherapy" "Immunotherapy / Immunterapi"
* #neoadjuvant "Neoadjuvant" "Neoadjuvant / Neoadjuverende"
* #watchfull_waiting "Watchfull waiting" "Watchfull waiting"
* #cerclage "Cerclage" "Cerclage / SNOMED-CT: 1455007"
* #trochantergrip "Trochantergrip" "Trochantergrip"
* #splint "Splint" "Splint / SNOMED-CT: 16650009"
* #skinne "Skinne" "Skinne"
* #stem "Stem" "Stem"
* #uns "UNS" "UNS"
* #retrahere "Retrahere" "Retraheret - Tilbagetrækning, skrumpning"
* #exidere "Exidere" "Exideret - Fjerne"
* #in_situ "Left in situ" "Efterladt in situ"