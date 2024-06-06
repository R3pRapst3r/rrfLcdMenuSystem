; RepRapFirmware 12864 Menu Files
;
; Menus for a 12864 LCD connected to a control board running RRF.
;
; Updated by RepRapster - 6/6/2024
; Adapted from the work of jadonmmiller on Github.
;
; File "bedLevel.g"
;
; This script is run from the menu system to run the auto leveling routine.
; By default, it first homes all the axis then uses M32 to run the bed.g file.



G28                                                ; Home all
G32                                                ; Run the bed.g file.