%
O64608 (contourMillingPartB)
G90 G54 G20 G80 G49
M06 T1 (call tool #1)
M03 S1000 (turn spindle @1000RPM)
M08 (turn coolent on)
G43 H1 (tool length info)
G00 X-.1250 Y-.3000 (rapid move to P1)
G00 Z.500 (buffer zone above Z0)
G00 Z.100
G01 Z-.050 F5. (plunge into work piece .050)
G02 X.3000 Y.1250 R.4250 (P2)
G01 X.7110 F10. (P3)
G02 X1.0894 Y-.1065 R.4250 (P4)
G01 X1.4454 Y-.8028 F10. (P5)
G03 X1.6190 Y-.9090 R.1950 (P6)
G01 X2.1050 F10. (P7)
G02 X2.2304 Y-1.8421 R.4750 (P8)
G01 X.4122 Y-2.3399 F10. (P9)
G02 X-.1250 Y-1.9300 R.4250 (P10)
G01 Y-.3000 F10. (P1)
G00 Z.5
G28 G91 Z0 (cancels G54 and go to machine Z0) 
G28 G91 X0 Y0 (go to machine X0, Y0)
M09 (turn off coolent)
M05 (turn off spindle)
M30 (end of program)
%
