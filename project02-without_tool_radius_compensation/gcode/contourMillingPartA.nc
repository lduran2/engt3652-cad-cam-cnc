%
O59776 (contourMillingPartA)
G90 G54 G20 G80 G49
M06 T1 (call tool #1)
M03 S1000 (turn spindle @1000RPM)
M08 (turn coolent on)
G43 H1 (tool length info)
G00 X-.1250 Y.1250 (rapid move to P1)
G00 Z.500 (buffer zone above Z0)
G00 Z.100
G01 Z-.050 F5. (plunge into work piece .050)
G01 X2.5670 F10. (P2)
G02 X2.8917 Y-.4375 R.3750 (P3)
G01 X2.4948 Y-1.1250 F10. (P4)
G01 X2.0518 F10. (P5)
G01 X1.000 Y-2.1768 F10. (P6)
G01 X-.1250 Y-1.0518 F10. (P7)
G01 Y.1250 F10. (P1)
G00 Z.5
G28 G91 Z0 (cancels G54 and go to machine Z0) 
G28 G91 X0 Y0 (go to machine X0, Y0)
M09 (turn off coolent)
M05 (turn off spindle)
M30 (end of program)
%
