10 fullw 2:clearw 2
20 h=150:v=80:r=70:r1=50
30 for loop = 1 to 7
40 color 1,2,1,1,1
50 ellipse h,v,r,r1
60 r=r-10
70 fill h,v
80 next loop
90 linef h,v+r1,h,v-r1
100 linef 0,110,95,110
110 linef 205,110,319,110
120 color 1,8,1,1,1
130 fill 0,111
210 color 1,3,1,1,1
220 linef 145,30,160,15
230 linef 160,15,170,25
240 linef 170,25,160,30
260 fill 155,22
270 color 1,8,1,1,4
280 fill 0,0
300 color 1,1,1,1,1
310 pcircle 130,60,10
320 pcircle 170,60,10
330 linef 150,65,160,80
340 linef 150,65,140,80
350 linef 140,80,160,80
360 fill 149,68
370 fill 151,68
400 pellipse 150,100,50,10
500 color 1,3,1,1,1
2000 poke contrl,12
2010 poke contrl+2,1
2030 poke contrl+6,0
2040 poke ptsin,0
2050 poke ptsin+2,15
2200 vdisys(0)
2300 gotoxy 11,16
2400 print "Happy Halloween"
2500 poke contrl,12
2510 poke contrl+2,1
2520 poke contrl+6,0
2530 poke ptsin,0
2540 poke ptsin+2,6
2600 vdisys(0)
