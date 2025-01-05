ValueSet: HenvistFra
Title: "Henvist fra"
Description: "Hvor er patienten blevet henvist fra"

* ^status = #active
* ^experimental = true
* ^publisher = "RKKP"
* ^date = "2022-09-06T00:00:00+02:00"

* ReferredFrom#own_doctor "Egen læge"
* ReferredFrom#specialist_doctor "Praktiserende speciallæge"
* ReferredFrom#hospital_department "Sygehusafdeling"
* ReferredFrom#palliative_department "Anden palliativ enhed"
* ReferredFrom#patient_relavtives "Patienten selv eller pårørende"
* GenericValues#other "Anden"