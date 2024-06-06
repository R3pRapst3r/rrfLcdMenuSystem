; RepRapFirmware 12864 Menu Files
;
; Menus for a 12864 LCD connected to a control board running RRF.
;
; Updated by RepRapster - 6/6/2024
; Adapted from the work of jadonmmiller on Github.
;
; File "goToLevelPoint1.g"
;
; This script moves the head to the first location of a three-point
; manual leveling routine. It'll need the coordinates changed based
; on your printer configuration.



M562                    ; clear any bed transform from mesh leveling
G90                     ; absolute positioning
G1 Z5 F6000             ; lower Z
G1 X71 Y135 F6000       ; move to point 1
G1 Z0.1 F6000           ; lift Z