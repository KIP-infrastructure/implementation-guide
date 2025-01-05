CodeSystem: BiobankSamples
Title: "Danish National Biobank - Samples/materials"
Description: "Danish National Biobank - Samples/materials"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-07-08T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^caseSensitive = false

* #serum/plasma "Serum/plasma" "Serum/plasma"
* #marrow_plasma "Marrow plasma" "Marrow plasma"
* #marrow_cells "Marrow cells" "Marrow cells (unspecified/other)" 
  * #mononuclear "Mononuclear marrow cells" "Mononuclear marrow cells (unspecified/other)"
    * #vital_frozen "Vital frozen" "Vital frozen / Vitalfrosne; dvs. usorterede ved -196°C"
    * #not_vital_frozen "Not vital frozen" "Not vital frozen / Ikke vitalfrosne; dvs. usorterede ved -80°C"
* #myeloma_cells "Myeloma cells" "Myeloma cells (unespecified/other)"
  * #isolated "Isolated myolema cells" "Isolated myolema cells"
* #dna "DNA" "DNA"
* #rna "RNA" "RNA"