CodeSystem: KomponentLiner
Title: "Liner komponent"
Description: "Liner komponenter med/uden post"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2023-12-18T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete

//Har post
* #ps_traditional_ap "PS (traditionel PS post med AP constraint)"
* #ps_rotating "PS med roterende platform"
* #ckk_VV "CCK (Constrained Condylar - Post med VV og rotations constraint)"
* #ckk_rotating "CCK med roterende platform"
* #bi_cs "Bi-CS: bicruciate substituting (forreste og bageste korsbånd ofres og substitueres med post og 2 cams)"
//Har ikke post
* #traditional_cr "Ingen constraint (traditionel CR)"
* #medial "Medial stabilized (øget kongruens og konformitet kun medialt)"
* #medial_lateral "Medial og lateral øget constraint (typisk er der øget constraint anteriort)"
* #rotating "Rotating platform"
* #bi_retain "Bi-cruciate retaining (begge korsbånd bevaret)" 