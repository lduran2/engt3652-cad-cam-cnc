%
O09024(FIRST EXERCISE FOR LATHE)
G90 G54 G20 G80
G50 S4000 (max spindle speed) (RPM = 4*CS/D = 4*250/1" = 1000 rpm)
T0101 (tool, offset 01 = xz)
G00 X.750 Z.100 (P0)
G01 X.750 Z-.750 F.014 (Feed = 1/9 (.125) = 0.014 inch/rev)