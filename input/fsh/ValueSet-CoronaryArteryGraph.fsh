ValueSet: CoronaryArteryGraph
Title: "KAG vurdering"
Description: "Skal patienten få et KAG"
//Title: "KAG risk assesment"
//Description: "Should the patient get a KAG"

* ^status = #active
* ^experimental = true
* ^publisher = "RKKP"
* ^date = "2022-06-07T00:00:00+02:00"

* CoronaryArteryGraph#coronary_artery_graph_instant_KAG "Meget Høj Risiko: Akut KAG"
* CoronaryArteryGraph#coronary_artery_graph_high_risk "Høj risiko: KAG < 24 timer"
* CoronaryArteryGraph#coronary_artery_graph_low_risk "Lav risiko: Selektiv invasiv strategi"
* CoronaryArteryGraph#coronary_artery_graph_unknown_risk "Risikoestimering er ikke foretaget: Klinisk vurderet at KAG ikke er relevant"
