50 POKE53280,6:1NPUT" p INPUT LEVEL
(1 —4) 61";A:IFA <10RA >4THEN50
60 LE = 5 — A:LE= LE*4 +4
100 PRINT"IDggrA=1186:POKE
650,255
105 FORZ = 0T039:POKE1104 + Z,102: POKE
1984 + Z,102: P0KE55376 + Z,1: POKE
56256 +Z,1:NEXT
110 A(0) = —1:A(1) = — 40:A(2) = +1:A(3)
=40:FOR F=1 TO 21
150 PRINT"AZIE ❑❑❑❑❑❑❑❑❑❑❑❑❑❑❑❑❑❑❑❑❑❑
❑ mi E";:NEXT F:POKEA,4
220 J = INT(RND(1)*4):G =J:P0KE54272+ A,7
230 B = A+ A(J)*2:IFPEEK(B)=160THEN
POKEB,J:POKE54272 +A,6:POKE
A + A(J),32:A = B:GOT0220
240 J = (J +1)* — (J <3):IFJ < > GTHEN230
250 J = PEEK(A):POKEA,32:IFJ <4THEN
A = A— A(J)*2:GOTO 220
1000 LV=3:FORZ=1T060:X=INT(RND(1)*
40+ 1) + INT(RND(1)*9)*80
1002 IFPEEK(1184+ X) =160ANDPEEK
(1224 + X) = 160THENPOKE1184 + X,32
1004 NEXT Z
1006 X= RND(1)*720:IFPEEK(1223+ X) < >
32THEN1006 
1008 OL= 1223 + X:POKEOL,42
1010 T1$ = "000000":POKEA,94:J =3
1013 PRINT"§";:FORZ =1T062:PRINT
" ❑ ";:NEXT: PRINT" HIGH
SCORE: AI"HS
1014 PRINT- PI LV:M"LV" E E
"Tr CI E ❑ E
ISCORE:M"SC
1015 IF VAL (T1$) > = LE THEN 2000
1016 GETZ$:1FZ$=""THEN1014
1017 IF Z$ = "Z"THENJ = 0
1018 IF Z$ = "X"THENJ =2
1019 IF Z$ = "P"THENJ =1
1020 IF Z$ = "L"THENJ =3
1021 B = A + A(J):IFPEEK(B) < >102 AND
PEEK(B) < >160 THEN 1040
1030 GOTO 1014
1040 IFPEEK(B) = 42THEN3000
1050 POKEB,94:POKEA,32:A = B:GOTO 1014
2000 LV= LV-1:FORZ=155TOOSTEP —1:
POKEA,RND(1)*6 + 109
2003 NEXT:POKEA,94:IFLV> OTHEN1010
2005 PRINT"@E ❑ ❑ M ❑ — ❑
NEW MAZE ❑❑❑❑❑❑❑H❑❑❑❑
HIJIHIPAIIIPJPJPJPJH
PJCIDEg F7 E 11; —11111ISTART"
2006 SC= 0:LV= 3:GETK$:1FK$ = " ri"
THEN50
2007 1FK$ ="E"THEN1010
2010 G0T02006
3000 SC= SC + 50 — VAL(T3):POKEOL32:
IFSC> HSTHENHS = SC
3010 GOT01006 
