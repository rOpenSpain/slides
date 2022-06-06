local({
  pkgs <- c(
    airqualityES = "66bc17779441acd9ed979b0ef1fffed0b13e472e",
    BOE = "26edf923995ba74e0e6730cb7604144585da1ff3",
    caRtociudad = "760b752ffb6183d76f424a3e9d0cb4c7ce884fe4",
    CatastRo = "cb85d96e4da3898bf6e7c8a68432b80e4d2e946f",
    CatastRoNav = "1dca070f2f6401a04fcf95f9887d01d7a39c3f6d",
    climaemet = "ea3cd87b00f516d1c6ad6f6b3b6d97c5f5cb9f16",
    infoelectoral = "4cf8501f93c7d01a740fde3db565ef5928779294",
    istacbaser = "b781a139dd87e80601bcd353ce0e651af3e3104b",
    LAU2boundaries4spain = "e07fdc690186b63d1792485054d295c17a1679c7",
    mapSpain = "9e4b821c6f502b05cb3d5699f2782259ccb9c37c",
    MicroDatosEs = "9f517f008c06dc830e82d0bdbf0e0b165f72135d",
    MorbiditySpainR = "308bc693212b9f6ca680bd01c4342ec9ff6e72a9",
    opendataes = "b6c3848f8d93ad483c800a255519cfa9f041bb05",
    senadoRES = "b46511d2b037e9a4fca83211efebb60d78ad063b",
    Siane = "c6400034bf7e301d19908bbf0934bafffced5568",
    spanish = "cfe29f245d207f446cc729a1bef0880c60e7c28f",
    tidyBdE = "caeb6c96b1f558dfd9223a66e4f67dabc82b2633"
  )

  remotes::install_github(paste0("rOpenSpain/", names(pkgs), "@", pkgs))
})
