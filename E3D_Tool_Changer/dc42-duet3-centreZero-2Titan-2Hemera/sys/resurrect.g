; File "0:/gcodes/EscherLizardModified-tc-T3.gcode" resume print after print paused
G21
M140 P0 S70.0
T-1 P0
G92 X36.109 Y27.676 Z-5.100 C33.000
G60 S1
G10 P0 S0 R0
G10 P1 S0 R0
G10 P3 S205 R205
T3 P0
M98 P"resurrect-prologue.g"
M116
M290 X0.000 Y0.000 Z0.000 C0.000 R0
T-1 P0
T3 P6
; Workplace coordinates
G10 L2 P1 X0.00 Y0.00 Z0.00 C0.00
G10 L2 P2 X0.00 Y0.00 Z0.00 C0.00
G10 L2 P3 X0.00 Y0.00 Z0.00 C0.00
G10 L2 P4 X0.00 Y0.00 Z0.00 C0.00
G10 L2 P5 X0.00 Y0.00 Z0.00 C0.00
G10 L2 P6 X0.00 Y0.00 Z0.00 C0.00
G10 L2 P7 X0.00 Y0.00 Z0.00 C0.00
G10 L2 P8 X0.00 Y0.00 Z0.00 C0.00
G10 L2 P9 X0.00 Y0.00 Z0.00 C0.00
G54
M106 S0.00
M106 P1 S1.00
M106 P3 S1.00
M106 P7 S1.00
M116
G92 E0.00000
M83
M23 "0:/gcodes/EscherLizardModified-tc-T3.gcode"
M26 S12771
G0 F6000 Z2.300
G0 F6000 X13.109 Y-13.324 C33.000
G0 F6000 Z0.300
G1 F1500.0 P0
G21
M24
