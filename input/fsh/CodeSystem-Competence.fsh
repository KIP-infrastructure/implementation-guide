CodeSystem: Competence
Title: "Fagligt niveau"
Description: "Udførende personales faglighed"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-05-31T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete

* #nursegeneral "Nurse (general)" "Sygeplejerske generelt"
  * #nu_anesthesia "Anesthesia nurse" "Sygeplejerske med specialuddannelse i anæstesi"
  * #nu_anesthesia_edu "Nurse (education)" "Sygeplejerske under uddannelse til anæstesisygeplejerske"
  * #nu_recovery "Nurse (recovey)" "Opvågningsygeplejerske"
* #anesthesiologist "Anesthesia specialist" "Læge som har specialuddannelse i anæstesiologi"
* #doc "Doctor" "Læge som ikke er under uddannelse til speciallæge i anæstesiologi"
* #anae_edu "Medical education" "Uddannelsesforløb"
  * #doc_edu_anae_main "Main medical education" "Læge som er i hoveduddannelsesforløb til speciallæge i anæstesiologi"
  * #doc_edu_anae_intro "Medical introductional education" "Læge som er i introduktionsforløb til anæstesiologi"