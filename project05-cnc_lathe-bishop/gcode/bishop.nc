%
O52224 (Duran-bishop)
T0303 (call & set up tool #3)
G54 
M03 (turn spindle)
S1200 (RPM = [4 CS cutting speed]/[diameter] = [4 x 300]/[1 in] = 1200)
G96
G50 S4000 (upper limit)

G00 Z.100 X1. (S)
G71 P10 (line number)
Q1 D.035 (depth of cut) U0 W0 (finishing) F.010 (feed, in/rev)


G90 G20 G80 G49
M06 T1 (call tool #1)
M08 (turn coolent on)
G43 H1 (tool length info)

N10 G00 Z.100 X.0 (rapid move to P)
G01 Z.0 F.010 (P1)
G01 X.119 (P2)
G03 Z.078 X.197 (P3)


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