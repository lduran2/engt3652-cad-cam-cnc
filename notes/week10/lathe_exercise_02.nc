%
O79008(THIRD EXERCISE FOR LATHE)
G90 G54 G96
T0101 (tool call #1, " setting #1)
M03 S1000 (RPM = 4*CS/D = 4*250/1" = 1000 rpm)
G50 S5000 (limit speed for RPM)
M08 (coolant ON)
G00 X1.1 Z.100 (S)
G71 P1 Q2 D.015 U.005 W0 F.014 (P := starting block number, Q := ending block number, X <- U)
N1 G00 X0 (P - still off the piece)
G01 Z0 (P1)
G03 X.500 Z-.250 R.250 (P2 - CCW)
G01 Z-1. (P3)
G02 X1 Z-1.250 R.250 (P4 - Z = 1+R)
N2 G01 X1.1 (Q)
G00 X1.1 Z.100 (P5)
G70 P1 Q
M09 (coolant off)
G52 Z0 (machine ZERO for z)
G53 X0 (machine ZERO for x)
M30
%
