# fhir_uscore

## [0.9.0-1]

* rescurrected because....no good reasona ctually
* allows easier creation of resources based on the UsCore profile
* I'm still not sure about some of the ingest/output due to the UsCore specs (sometimes what is normally a list should only be a single item - and I'm still working on managing that between systems - anyone have suggestions, feelf ree to open a PR)
* Also more enums that regular package. With 4B almost all enums were changed to Codes from enums, I've left most of them in here because UsCore is much more restrictive
* As noted, this is not a release version, and still very much in beta, so please make suggestions if you have them