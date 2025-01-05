CodeSystem: Frekvens
Title: "Frekvens"
Description: "Frekvens for hvor ofte en given hændelse optræder"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2024-02-13T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^caseSensitive = false

//Generel
* #aldrig "Aldrig" "Aldrig / Slet ikke"
* #konstant "Konstant" "Hele tiden"
//Daglig
* #dgl-lt1 "Mindre end 1 gang om dagen" "Mindre end 1 gang om dagen"
* #dgl-1 "1 gang om dagen" "1 gang om dagen"
* #dgl-ge1 "1 eller flere gange om dagen" "1 eller flere gange om dagen"
//Ugentlig
* #ugl-le1 "1 gang om ugen eller mindre" "1 gang om ugen eller mindre"
* #ugl-ge1 "1 gang om ugen eller mere" "1 gang om ugen eller mere"
* #ugl-2-3 "2-3 gange om ugen" "2-3 gange om ugen"
//Månedlig
* #mdl-lt1 "Mindre end 1 gang om måneden" "Mindre end 1 gang om måneden" 
* #mdl-1-4 "1-4 gange om måneden" "1-4 gange om måneden"