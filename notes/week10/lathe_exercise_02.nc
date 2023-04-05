%
O79008(THIRD EXERCISE FOR LATHE)
G90 G54 G96
T0101 (tool call #1, " setting #1)
M03 S1000 (RPM = 4*CS/D = 4*250/1" = 1000 rpm)
G50 S5000 (limit speed for RPM)
G00 X1.1 Z.100 (S)



G80 (G20 is a default)
M08 (coolant ON)
GOO X1.200 Z0 (S)
G01 X.500 Z0 F.014 (P)
G01 Z-.250 (P1)
G01 X1. Z-1.(P2 - .250 + .750)
G00 X1.2 (Q)
M09 (coolant off)
G53 X0 (machine ZERO for x)
G52 Z0 (machine ZERO for z)
M30
%
