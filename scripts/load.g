; RepRapFirmware 12864 Menu Files
;
; Menus for a 12864 LCD connected to a control board running RRF.
;
; Updated by RepRapster - 6/6/2024
; Adapted from the work of jadonmmiller on Github.
;
; File "load.g"
;
; This script is run from the menu system and loads the filament.
; The default script is written for a direct drive Bondtech BMG extruder,
; but feel free to modify it for your own needs.



M83                                                ; relative extruder coordinates
G1 E75 F1200                                       ; load filament fast
G1 E50 F300                                        ; load filament slow