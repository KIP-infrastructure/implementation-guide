ValueSet: LeftRight
Title: "Left or right"
Description: "Left or right position. UDFASET: Denne ValueSet har samme koder og visningstekster som Operationsside (https://kip.rkkp.dk/fhir/ValueSet/Operationsside) og er konsolideret ind i denne. Anvend Operationsside i stedet. Koderne bevares her, så eksisterende bindinger fortsat kan resolves."

//this value set is baded on bodyside left and right. This is not the right way to go
//Bekræftet ved udfasning: lateralitet angives i øvrigt i denne IG med SKS TUL-koder
//(TUL1 højre, TUL2 venstre, TUL3 dobbeltsidig) - se OperationssideHoejreVenstreDobbeltsidig
//og OperationssideKAR. v2-0894 (bodysite) er ikke IG'ens konvention for operationsside.

* ^status = #retired
* ^experimental = true
* ^publisher = "RKKP"
* ^date = "2022-07-12T00:00:00+02:00"

* $sidebody#L "Venstre"
* $sidebody#R "Højre"
