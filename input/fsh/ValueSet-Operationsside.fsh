ValueSet: Operationsside
Title: "Operationsside (højre/venstre)"
Description: "Operationsside (højre/venstre). Konsolideret ValueSet: erstatter LeftRight (https://kip.rkkp.dk/fhir/ValueSet/LeftRight), som havde identiske koder og er udfaset. BEMÆRK: Denne ValueSet anvender v2-0894 (bodysite) R/L, mens IG'ens øvrige operationsside-ValueSets anvender SKS TUL-koder - se OperationssideHoejreVenstreDobbeltsidig (TUL1/TUL2/TUL3) og OperationssideKAR. En senere justering til TUL-koder bør overvejes, men vil ændre de lagrede kodeværdier."

* ^status = #active
* ^experimental = true
* ^publisher = "RKKP"
* ^date = "2022-07-04T00:00:00+02:00"

* $sidebody#R "Højre"
* $sidebody#L "Venstre"