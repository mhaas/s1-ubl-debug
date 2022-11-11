; settings:
; z_offset: 0.0
; highspeed_mode: 0

M118 E1 Begin UBL test run: z_offset: 0.0, highspeed_mode: 0

M115; firmware info

; M111 32; debug messages for LEVELING

M502; factory reset
M500; save factory reset to EEPROM

G28; auto home

G90; absolute positioning

M190 S50; wait for bed to come to temp

M851 Z0.0; set Z offset explicitly

M401 S0; Set High Speed mode on or off

G29 V0; Set verbosity level - 0 to 4

G29 P0; zero mesh data

G29 P1; scan the bed

; G29 S-1; print gcode to restore the mesh

M118 E1 DUMPING MESH

M420 V1 T0; print mesh data in human readable format

M420 V1 T1; print mesh data in CSV format

G29 P5 C0; center around 0

M118 E1 DUMPING NORMALIZED MESH

M420 V1 T0; print mesh data in human readable format

M420 V1 T1; print mesh data in CSV format

M118 E1 End UBL test run

; settings:
; z_offset: -3.55
; highspeed_mode: 0

M118 E1 Begin UBL test run: z_offset: -3.55, highspeed_mode: 0

M115; firmware info

; M111 32; debug messages for LEVELING

M502; factory reset
M500; save factory reset to EEPROM

G28; auto home

G90; absolute positioning

M190 S50; wait for bed to come to temp

M851 Z-3.55; set Z offset explicitly

M401 S0; Set High Speed mode on or off

G29 V0; Set verbosity level - 0 to 4

G29 P0; zero mesh data

G29 P1; scan the bed

; G29 S-1; print gcode to restore the mesh

M118 E1 DUMPING MESH

M420 V1 T0; print mesh data in human readable format

M420 V1 T1; print mesh data in CSV format

G29 P5 C0; center around 0

M118 E1 DUMPING NORMALIZED MESH

M420 V1 T0; print mesh data in human readable format

M420 V1 T1; print mesh data in CSV format

M118 E1 End UBL test run

; settings:
; z_offset: 0.0
; highspeed_mode: 1

M118 E1 Begin UBL test run: z_offset: 0.0, highspeed_mode: 1

M115; firmware info

; M111 32; debug messages for LEVELING

M502; factory reset
M500; save factory reset to EEPROM

G28; auto home

G90; absolute positioning

M190 S50; wait for bed to come to temp

M851 Z0.0; set Z offset explicitly

M401 S1; Set High Speed mode on or off

G29 V0; Set verbosity level - 0 to 4

G29 P0; zero mesh data

G29 P1; scan the bed

; G29 S-1; print gcode to restore the mesh

M118 E1 DUMPING MESH

M420 V1 T0; print mesh data in human readable format

M420 V1 T1; print mesh data in CSV format

G29 P5 C0; center around 0

M118 E1 DUMPING NORMALIZED MESH

M420 V1 T0; print mesh data in human readable format

M420 V1 T1; print mesh data in CSV format

M118 E1 End UBL test run

; settings:
; z_offset: -3.55
; highspeed_mode: 1

M118 E1 Begin UBL test run: z_offset: -3.55, highspeed_mode: 1

M115; firmware info

; M111 32; debug messages for LEVELING

M502; factory reset
M500; save factory reset to EEPROM

G28; auto home

G90; absolute positioning

M190 S50; wait for bed to come to temp

M851 Z-3.55; set Z offset explicitly

M401 S1; Set High Speed mode on or off

G29 V0; Set verbosity level - 0 to 4

G29 P0; zero mesh data

G29 P1; scan the bed

; G29 S-1; print gcode to restore the mesh

M118 E1 DUMPING MESH

M420 V1 T0; print mesh data in human readable format

M420 V1 T1; print mesh data in CSV format

G29 P5 C0; center around 0

M118 E1 DUMPING NORMALIZED MESH

M420 V1 T0; print mesh data in human readable format

M420 V1 T1; print mesh data in CSV format

M118 E1 End UBL test run

