10 GR
20 TS = 40
30 DIM DX(9),DY(9),C(9),X(9),Y(9)
1000 DX(0) = 19
1005 DY(0) = 0
1010 C(0) = 7
1100 DX(1) = -8
1105 DY(1) = -17
1110 C(1) = 9
1200 DX(2) = -14
1205 DY(2) = -13
1210 C(2) = 12
1300 DX(3) = -12
1305 DY(3) = 15
1310 C(3) = 5
1400 DX(4) = -12
1405 DY(4) = 15
1410 C(4) = 12
1500 DX(5) = 19
1505 DY(5) = 5
1510 C(5) = 13
1600 DX(6) = 19
1605 DY(6) = -1
1610 C(6) = 5
1700 DX(7) = 9
1705 DY(7) = 17
1710 C(7) = 14
1800 DX(8) = -12
1805 DY(8) = 15
1810 C(8) = 5
1900 DX(9) = 10
1905 DY(9) = 16
1910 C(9) = 13
2100 T = 0
2200 I = 0
2210 OX = X(I) : OY = Y(I)
2220 X(I) = 20 + DX(I) * T / TS
2230 Y(I) = 20 + DY(I) * T / TS
2240 COLOR=0 : PLOT OX, OY
2250 COLOR=C(I) : PLOT X(I), Y(I)
2260 I = I + 1 : IF I < 10 GOTO 2210
2300 T = T + 1 : IF T = TS THEN T = 0
2310 GOTO 2200
