ValueSet: CytogeneticRisk
Title: "Cytogenetiske risici"
Description: "Cytogenetiske fund / risiko vudering"
//Title: "Cytogenetic risk"
//Description: "Cytogenetic result and risk assesment"

* ^status = #active
* ^experimental = true
* ^publisher = "RKKP"
* ^date = "2022-07-12T00:00:00+02:00"

* GenericValues#high "Good risk (Y-, del5q, del20q, normal)"
* GenericValues#normal "Intermediær risk (alle øvrige)"
* GenericValues#low "Poor risk (> 3 kromosomforandringer, kromosom 7 aberrationer)"
* GenericValues#not_performed "Ej udført"
