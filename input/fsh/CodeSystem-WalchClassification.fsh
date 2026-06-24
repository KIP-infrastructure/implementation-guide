CodeSystem: WalchClassification
Title: "Walch classification"
Description: "Walch classification; Link: https://radiopaedia.org/articles/walch-classification-of-glenoid-morphology-1"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-10-06T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^caseSensitive = false
* ^count = 11

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

* #type_a "Type A" "Type A: centered humeral head, concentric wear, no subluxation of the humeral head"
  * #type_a1 "Type A1" "Type A1: minor central erosion"
  * #type_a2 "Type A2" "Type A2: major central erosion, humeral head protruding into the glenoid cavity"
* #type_b "Type B" "Type B: humeral head subluxated posteriorly, biconcave glenoid with asymmetric wear"
  * #type_b1 "Type B1" "Type B1: narrowing of the posterior joint space, subchondral sclerosis, osteophytes"
  * #type_b2 "Type B2" "Type B2: biconcave aspect of the glenoid with posterior rim erosion and retroverted glenoid"
  * #type_b3 "Type B3" "Type B3: monoconcave and posterior wear with >15° retroversion or >70% posterior humeral head subluxation, or both"
* #type_c "Type C" "Type C: Dysplastic glenoid with at least 25° of retroversion not caused by erosion"
  * #type_c1 "Type C1" "Type C1: dysplastic glenoid with >25° retroversion regardless of the erosion"
  * #type_c2 "Type C2" "Type C2: biconcave, posterior bone loss, posterior translation of the humeral head"
* #type_d "Type D" "Type D: glenoid anteversion or anterior humeral head subluxation <40°"