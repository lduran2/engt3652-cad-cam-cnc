%
O52224 (Duran-bishop)
T0303 (call & set up tool #3)
G54 
M03 (turn spindle)
S1200 (RPM = [4 CS cutting speed]/[diameter] = [4 x 300]/[1 in] = 1200)
G96
G50 S4000 (upper limit)

G00 Z.100 X1. (S) (!!!X is diameter!!!)
G71 P10 (line number)
Q1 D.035 (depth of cut)
U0 W0 (finishing)
F.010 (feed, in/rev)


G90 G20 G80 G49
M06 T1 (call tool #1)
M08 (turn coolent on)
G43 H1 (tool length info)

N10 (* Define the profile of the bishop *)
G00 Z.100 X.0 (rapid move to P) (!!!X is diameter!!!)
G01 Z.0 F.010 (P1)
G01 X.238 (P2)
G03 Z-.078 X.394 R.078 (P3, X = .238 + 2*.078)
G01 Z-.158 (P4)
G02 Z-.236 X.550 R.078 (P5, X = .394 + 2*.078)
G01 Z-.433 (P6)
G01 Z-.630 X.394 (P7)
G01 Z-1.221 (P8)
G02 Z-1.378 X.708 R.157 (P9)
G01 Z-1.417 X.788 (P10)
G01 Z-1.517 (P11)
G01 Z-1.595 X.708 (P12)
G01 Z-1.673 X.788 (P13)
G01 Z-1.772 (P14)
N20 G00 Z-1.772 X.988 (Q, X = .788 + 2*.100 buffer)


G00 Z.5
G28 G91 Z0 (cancels G54 and go to machine Z0) 
G28 G91 X0 Y0 (go to machine X0, Y0)
M09 (turn off coolent)
M05 (turn off spindle)
M30 (end of program)
%