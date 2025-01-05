CodeSystem: Verdict
Title: "Verdict"
Description: "Verdict"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-09-28T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^caseSensitive = false

* #ordinary_penalty "Almindelig straf" "Almindelig straf"
* #placement_psychiatric_ward "Dom til anbringelse i psykiatrisk afdeling" "Dom til anbringelse i psykiatrisk afdeling"
* #placement_psychiatric_ward_etc "Dom til anbringelse på psykiatrisk afdeling etc." "Dom til anbringelse på psykiatrisk afdeling etc."
* #placement_secure_ward "Dom til anbringelse på sikringsafdelingen" "Dom til anbringelse på sikringsafdelingen"
* #treatment "Dom til behandling på psykiatrisk afdeling" "Dom til behandling på psykiatrisk afdeling"
* #treatment_correctional "Dom til behandling på psykiatrisk afdeling med tilsyn af Kriminalforsorgen" "Dom til behandling på psykiatrisk afdeling med tilsyn af Kriminalforsorgen"
* #treatment_outpatient "Dom til ambulant behandling ved psykiatrisk afdeling" "Dom til ambulant behandling ved psykiatrisk afdeling"
* #treatment_outpatient_admission "Dom til ambulant behandling ved psykiatrisk afdeling med mulighed for indlæggelse" "Dom til ambulant behandling ved psykiatrisk afdeling med mulighed for indlæggelse"
* #treatment_outpatient_correctional "Dom til ambulant behandling ved psykiatrisk afdeling med tilsyn af Kriminalforsorgen" "Dom til ambulant behandling ved psykiatrisk afdeling med tilsyn af Kriminalforsorgen"
* #treatment_outpatient_correctional_admission "Dom til ambulant behandling ved psykiatrisk afdeling med tilsyn af Kriminalforsorgen og mulighed for indlæggelse" "Dom til ambulant behandling ved psykiatrisk afdeling med tilsyn af Kriminalforsorgen og mulighed for indlæggelse"

// Anbefaling
* #sustainment "Sustainment" "Sustainment / Opretholdelse"
* #extension_time "Extension, time" "Extension, time / Forlængelse af længstetid"
* #extension_measure "Extension, measure" "Extension, measure / Forlængelse af foranstaltning"
* #cancellation "Cancellation" "Cancellation / Ophævelse"
  * #criminality "Dom ophæves pga. ny kriminalitet, men ingen ny foranstaltning" "Dom ophæves pga. ny kriminalitet, men ingen ny foranstaltning"
  * #criminality_measure "Dom ophæves pga. ny kriminalitet og ny foranstaltning" "Dom ophæves pga. ny kriminalitet og ny foranstaltning"
  * #psychiatry "Dom ophæves: patienten afsluttes til psykiatrien i sygehusregi eller egen læge" "Dom ophæves: patienten afsluttes til psykiatrien i sygehusregi eller egen læge"
  * #disease_expelled_travelled_missing "Dom ophæves pga. alvorlig somatisk sygdom, udvist, udrejst eller forsvundet" "Dom ophæves pga. alvorlig somatisk sygdom, udvist, udrejst eller forsvundet"
  * #expire "Dom ophæves / udløbet (ingen ny kriminalitet)" "Dom ophæves / udløbet (ingen ny kriminalitet)"
* #intensification "Intesification" "Intensification / Skærpelse"
* #relaxation "Relaxation" "Relaxation / Lempelse"

// Status
* #change "Change of verdict" "Change of verdict / Ændring af dom"
* #pause "Pause of verdict" "Pause of verdict / Pausering af dom"
  * #expelled "Cause of pause: Expelled" "Cause of pause: Expelled / Udvist"
  * #travelled_away "Cause of pause: Travelled away" "Cause of pause: Travelled away / Udrejst"
  * #missing "Cause of pause: Missing" "Cause of pause: Missing / Forsvundet"