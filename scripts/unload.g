; RepRapFirmware 12864 Menu Files
;
; Menus for a 12864 LCD connected to a control board running RRF.
;
; Updated by RepRapster - 6/6/2024
; Adapted from the work of jadonmmiller on Github.
;
; File "unload.g"
;
; This script is run from the menu system and unloads the filament.
; The default script is written for a direct drive Bondtech BMG extruder,
; but feel free to modify it for your own needs.



M83                                                ; relative extruder coordinates
G1 E15 F300                                        ; feed filament
G1 E-100 F1200                                     ; unload filament