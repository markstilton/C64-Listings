5 INPUT "pm ENTER ANGLE";A:
A= A/180*n 
10 HIRES 1,0
20 CIRCLE 160,100,70,70,1
25 TEXT 160,20,"0",1,1,10
28 TEXT 157,97," + ",1,1,10
30 FOR X=45 TO 360 STEP 45
35 TEXT 140+ 90*SIN(X/180*7r),
100 — 90*COS(X/180*ir),STR$(X),
1,1,10
40 NEXT X
60 FOR X=0 TO 1.75•n STEP n/4
65 LINE 160+ 70*SIN(X),100 —
70*COS(X),160 + 60 • SIN(X),
100 — 60*COS(X),1
70 NEXT X
80 LINE 160,100,45*SIN(A) +
160,100 — 45•COS(A),1
100 PAUSE 5:NRM:RUN
