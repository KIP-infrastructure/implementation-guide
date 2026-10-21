ValueSet: BehandlingsVarighedDHR
Title: "Behandlingsvarighed"
Description: "Behandlingsvarighed [DHR]"

* ^status = #active
* ^version = "2.27.0"
* ^publisher = "RKKP"
* ^date = "2022-07-06T00:00:00+02:00"

* $yesno#NA "Kun præoperativt (varighed angives ikke)"
* ProcedureDuration#=<1 "Max. i 1 døgn"
* ProcedureDuration#>1 ">1 døgn"