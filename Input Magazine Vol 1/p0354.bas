10 dim w$(21),wo$(28):for z=1 to 28:read wo$(z):next
20 for z=1 to 40:li$=li$+"-":next:li$="{white}"+li$
30 print"{clear}{yellow}"tab(7)"******typ{orange}ing{yellow}tut{orange}or*****"
40 printchr$(8)chr$(14):poke 54296,15:goto 380
50 ti$="000000":s=0:ww=1
60 n=0:poke 198,0 
70 if k=5 and p>0 then n=n+1:p=p+1:goto 140
80 print"{home}{down*5}";:if k<3 then printtab(10)"{cyan}{reverse on}"a$:poke 198,0
90 x=int(rnd(1)*20)+1:n=n+1:p=p+1:if k=1 then x=n:goto 120
100 if k=3 then x=int(rnd(1)*20)+1:print tab(18)"{cyan}{cm a}{sh asterisk}{cm s}{down}{left*3}{sh -}{green}"mid$(a$,x,1)"{cyan}{sh -}{down}{left*3}{cm z}{sh asterisk}{cm x}"
110 if k=4 then print tab(16)"{cyan}{space*10}{left*10}"w$(ww):x=n+6
120 if k<3 or k=4 then print"{home}{down*4}"tab(10+(x-1))"{white}*"
130 if k=5 then for z=1 to mm:print"{yellow}"w$(z);:nextz:print:print"{reverse on}{cyan}";
140 get k$:if k$="" then 140
150 if k>3 and k$=mid$(w$(ww),n,1) then 210
160 if k>3 then 180
170 if k$=mid$(a$,x,1) then 210
180 w=54276:a= 54277
190 poke w,33:poke a,50:poke 54273,30:s=s+1
200 poke 54273,0:poke w,32:goto 140
210 w=54276:a=54277
220 if k<3 or k=4 then print"{home}{down*4}"tab(10+(x-1))" "
230 if k=5 then print k$;
240 poke w,33:poke a,50:poke 54273,150
250 poke 54273,0:poke w,32
260 if k=1 and n<20 then 70
270 if k>3 and n<len(w$(ww)) then 70
280 if (k<4 and k>1) and n<20 then 70
290 if k>3 then next ww
300 ww=val(mid$(ti$,3,2))*60+val(right$(ti$,2))
310 print"{reverse off}{clear}"li$;:print "{yellow}your time was{purple}"ww"sec";
320 print"{right*2}{yellow}mistakes made:{purple}"s
330 if k>3 then print"{down}"tab(7)int(10*nu/ww)"{white}words per minute "
340 print li$:goto 530
350 nu=0:p=0:s=0:for ww=1 to mm:w$(ww)=wo$(int(rnd(1)*28)+1)
360 if k=5 and ww<>4 then w$(ww)=w$(ww)+" "
370 nu=nu+len(w$(ww)):next ww:ti$="000000":for ww=1 to mm:goto 60
380 poke 53280,6:poke 53281,0:poke 198,0
390 print"{home}{down*10}{white}"tab(15)"options{down}{green}" 
400 for z=1 to 5:print tab(13)z;":test";z:next z
410 print tab(12)"{white}{down}enter choice?"
420 get k$:k=val(k$):if k<1 or k>5 then 420
430 print"{clear}"li$"{green}"
440 if k<3 then print"{up}press the key indicated by the asterisk"
450 if k=3 then print"{up}{space*2}type the letter shown on the screen"
460 if k=4 then print"{up}type the word that appears on the screen";:mm=20
470 if k=5 then print tab(12)"{up}type these words":mm = 4
472 print li$:a$="":for z=1to 10:q1=65+rnd(1)*26
473 q2=35+int(rnd(1)*23)
474 if rnd(1)>.50 then q1=q1+128
480 a$=a$+chr$(q2)+chr$(q1):next
490 printtab(11)"{white}press key to start":poke 198,0:wait 198,1
500 printtab(11)"{up}{space*18}"
510 on k goto 50,50,50,350,350
520 goto 380
530 for z=1 to 1000:next z:goto 380
540 data"$174.374","Don't","And","Account","Kill","87.54%","10,29","hello!"
550 data"(2+6*1-8)","These","17-3-67","Can't","Then","LDA#248","You&Me","Fred"
560 data"**Ravi**","Year'1984","&x)!KQ?","Com-64","#(XxX)#"
570 data"Typing","Tutor","873Pence","(AdGjL)","STA$C0B2","Computer","A$+STR$(1)"
