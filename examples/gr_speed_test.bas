10 GR
20 Y = 0
25 C = 1
30 X = 0
40 COLOR=C
45 PLOT X, Y
50 X = X + 1
55 C = C + 1
56 IF C = 16 THEN C = 1
60 IF X < 40 GOTO 40
70 Y = Y + 1
80 IF Y < 40 GOTO 30
