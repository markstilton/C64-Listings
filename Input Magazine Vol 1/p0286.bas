10 INPUT "AGE"; AGE
20 INPUT "NUMBER OF 0-LEVELS";
OLEVELS
30 OVER18 = (AGE > =18)
40 QUAL = (OLEVELS > = 5)
50 IF NOT OVER18 AND NOT QUAL
THEN PRINT "NOT SUITABLE"
60 IF(NOT OVER18 AND QUAL) OR(OVER18
AND NOT QUAL) THEN PRINT"SALARY
SCALE ONE"
70 IF OVER18 AND QUAL THEN
PRINT "SALARY SCALE TWO" 