CodeSystem: FISHVariables
Title: "FISH variables; test"
Description: "FISH variables; test"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2025-02-21T00:00:00+02:00"
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

* #plasma_cell_identifikation_unspecific "Plasma cell identification" "Plasma cell identification, unspecific / Plasmacelleidentifikation, uspecifik"
  * #cd138_sort "CD138 sort" "CD138 sort"
  * #antibodies "Antibodies" "Antibodies / Antistof"
* #igh_fgfr3 "t(4;14)/IGH-FGFR3" "t(4;14)/IGH-FGFR3"
* #igh_ccnd1 "t(11;14)/IGH-CCND1" "t(11;14)/IGH-CCND1"
* #igh_mbf "t(14;16)/IGH-MBF" "t(14;16)/IGH-MBF"
* #igh_mafb "t(14;20)/IGH-MAFB" "t(14;20)/IGH-MAFB"
* #igh_split_signal "IgH split signal" "IgH split signal"
* #13q_deletion "13q deletion" "13q deletion"
* #tp53_deletion "TP53 deletion" "TP53 deletion"
* #1q21 "1q21 amplifikation" "1q21 amplifikation"
* #11q22 "11q22/ATM amplifikation" "11q22/ATM amplifikation"
* #1q21gain "1q21 gain (3 spot)" "1q21 gain (3 spot)"                   // Tilføjet 21.02.2025 af RK
* #1qdeletion "1p deletion" "1p deletion"                               // Tilføjet 21.02.2025 af RK
//Anden IGH translokation = other