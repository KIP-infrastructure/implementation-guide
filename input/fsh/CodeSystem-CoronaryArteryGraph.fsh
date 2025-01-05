CodeSystem: CoronaryArteryGraph
Title: "KAG risk assesment"
Description: "Should the patient get a KAG"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-05-31T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete

* #coronary_artery_graph_instant_KAG "Instant KAG" "Do a KAG Instantantly"
* #coronary_artery_graph_high_risk "High risk KAG" "Do a KAG within 24 hours"
* #coronary_artery_graph_low_risk "Low risk KAG" "Selectiv strategy"
* #coronary_artery_graph_unknown_risk "No risk assesment" "Assment that KAG isnt relevent"
