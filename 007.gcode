﻿N10 G90 G40 G21;
N20 G54;
N30 T0101;
N40 G92 S2500;
N50 G96 S200;
N60 G00 X24 Z0;
N70 G01 X-1.6 Z0 F0.2;
N80 G00 X20 Z2;
N90 G71 U1.5 R1;
N100 G71 P110 Q150 U0.8 W0.1 F0.2;
N110 G00 X0 Z0;
N120 G03 X11.93 Z-10.66 R7;
N130 G02 X14 Z-15 R3.16;
N140 G01 X20 Z-18;
N150 G01 X20 Z-19;
N160 G00X150 Z150;
N170 G54;
N180 T0202;
N190 G92 S2400;
N200 G96 S280;
N210 G00 X20 Z2 M3;
N220 G42;
N230 G70 P110 Q150 F0.15;
N240 G40;
N250 G00 X150 Z150;
N260 M30;
