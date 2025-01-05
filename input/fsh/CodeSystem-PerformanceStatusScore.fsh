CodeSystem: PerformanceStatusScore
Title: "Performance Status score (ECOG/WHO/Zubrod)"
Description: "Score udviklet til performance for cancerpatienter. Kaldes både ECOG, WHO eller Zubrod. Link: https://ecog-acrin.org/resources/ecog-performance-status/"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-05-31T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^count = 6

* #grade_0 "0" "Fully active, able to carry on all pre-disease performance without restriction"
* #grade_1 "1" "Restricted in physically strenuous activity but ambulatory and able to carry out work of a light or sedentary nature, e.g., light house work, office work"
* #grade_2 "2" "Ambulatory and capable of all selfcare but unable to carry out any work activities; up and about more than 50% of waking hours"
* #grade_3 "3" "Capable of only limited selfcare; confined to bed or chair more than 50% of waking hours"
* #grade_4 "4" "Completely disabled; cannot carry on any selfcare; totally confined to bed or chair"
* #grade_5 "5" "Dead"