%
O50336 (Duran-fourHoleClassPractice)
G90 G54 G20 G80 G49
M06 T1 (call tool #1)
M03 S7000 (turn spindle @7000RPM)
M08 (turn coolent on)
G43 H1 (tool length info)
(***DRILLING***)
G90 G54 G20 G80 G49
M06 T1 (#7 drill)
M03 S3200 (turn spindle @3200 rpm)
M08 (turn coolent on)
G43 H1 (tool length info)
G00 X.973 Y-.607 (rapid move to P1)
GOO Z.500 (buffer zone above Z0)
G00 Z.100
G81 G99 Z-.350 R.100 F10.
X2.339 Y-.973 (P2)
X1.973 Y-2.339 (P3)
X.607 Y-1.973 (P4)
G80
G00 Z.5
G28 G91 Z0 (cancels G54 and go to machine Z0) 
G28 G91 X0 Y0 (go to machine X0, Y0)
M09 (turn off coolent)
M05 (turn off spindle)
(******TAPPING******)


(***CONTOUR CUR***)
G90 G54 G20 G80 G49
M06 T3 (1/4" end mill)
M03 S7000
M08 (turn coolent on)
G43 H3 (tool length info)
G00 X-.500 Y0 (rapid move to P1)
GOO Z.500 (buffer zone above Z0)
G00 Z.100
G01 Z-.060 F14. (plunge into work piece)
G01 G41 D1 X-.250 Y0 F28. (P2)
G01 X3.635 Y0 (P3)
G02 R.365 X4. Y-.365 (P4)
G01 X4 Y-2.582 (P5)
G02 R.365 X3.635 Y-2.947 (P6)
G01 X.9012 Y-2.947 (P7)
G01 X0 Y-2.316 (P8)
G01 X0 Y.100 (P9)
G01 G40 X0 Y.350 (P10)
G00 Z.5
G28 G91 Z0 (cancels G54 and go to machine Z0) 
G28 G91 X0 Y0 (go to machine X0, Y0)
M09 (turn off coolent)
M05 (turn off spindle)
M30 (end of program)
%
