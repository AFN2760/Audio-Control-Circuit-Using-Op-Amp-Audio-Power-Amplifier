*version 9.2 545162672
u 315
V? 10
U? 8
R? 16
C? 7
? 4
@libraries
@analysis
.AC 1 3 0
+0 101
+1 1
+2 50k
.TRAN 0 0 0 0
+0 10u
+1 4m
+3 8u
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 10153 
@status
n 0 124:09:15:23:42:38;1729014158 e 
s 2832 126:04:31:02:08:04;1780171684 e 
*page 1 0 1520 970 iB
@ports
port 87 GND_EARTH 80 160 h
port 83 GND_EARTH 670 390 h
port 106 BUBBLE 530 50 d
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 107 BUBBLE 530 150 d
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 108 BUBBLE 520 260 d
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 109 BUBBLE 520 370 d
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 136 GND_EARTH 90 390 h
port 137 BUBBLE 40 320 d
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 138 BUBBLE 40 470 d
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 279 GND_EARTH 1020 190 h
port 247 BUBBLE 1080 60 d
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 248 BUBBLE 1080 170 d
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 289 BUBBLE 800 60 d
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 290 BUBBLE 800 170 d
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 310 GND_EARTH 730 170 h
@parts
part 22 R 340 40 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 21 R 200 40 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 20 uA741 560 300 H
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3
part 24 c 210 130 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=265.26n
part 25 c 350 130 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=265.26n
part 26 c 290 100 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=530.52n
part 23 R 250 200 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=500
part 96 R 670 360 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 134 VDC 40 330 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 24 7 hcn 100 REFDES=V7
part 135 VDC 40 420 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V8
a 1 ap 9 0 24 7 hcn 100 REFDES=V8
part 19 uA741 490 80 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 95 R 670 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 242 VAC 80 100 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V9
a 1 ap 9 0 20 10 hcn 100 REFDES=V9
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 0 u 0 0 0 20 hcn 100 ACPHASE=0
part 244 R 690 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 288 R 760 30 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
part 267 R 1030 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
part 245 R 830 480 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
part 246 uA741 1040 140 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
a 0 ap 9 0 14 0 hln 100 REFDES=U6
part 287 uA741 760 140 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U7
a 0 ap 9 0 14 0 hln 100 REFDES=U7
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 284 nodeMarker 1170 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 240 40 290 40 34
s 290 40 340 40 46
a 0 up 33 0 315 39 hct 100 V=
s 290 70 290 40 44
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 240 130 250 130 42
s 250 130 350 130 64
a 0 up 33 0 300 129 hct 100 V=
s 250 160 250 130 62
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 250 200 250 320 65
s 560 340 590 340 51
s 590 340 590 400 53
s 590 400 410 400 55
s 290 100 290 320 47
a 0 up 33 0 292 210 hlt 100 V=
s 290 320 410 320 49
s 410 320 480 320 59
s 410 400 410 320 57
s 250 320 290 320 67
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 380 40 430 40 36
s 430 40 430 80 38
s 430 130 380 130 40
s 430 80 430 130 71
s 430 80 490 80 69
a 0 up 33 0 460 79 hct 100 V=
w 102
a 0 up 0:33 0 0 0 hln 100 V=
s 670 360 670 390 101
a 0 up 33 0 672 375 hlt 100 V=
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 670 250 670 300 99
s 670 300 670 320 105
s 560 300 670 300 103
a 0 up 33 0 615 299 hct 100 V=
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 530 50 530 70 110
a 0 up 33 0 532 60 hlt 100 V=
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 530 130 530 150 112
a 0 up 33 0 532 140 hlt 100 V=
w 115
a 0 up 0:33 0 0 0 hln 100 V=
s 520 290 520 260 114
a 0 up 33 0 522 275 hlt 100 V=
w 117
a 0 up 0:33 0 0 0 hln 100 V=
s 520 350 520 370 116
a 0 up 33 0 522 360 hlt 100 V=
w 133
a 0 up 0:33 0 0 0 hln 100 V=
s 40 460 40 470 132
a 0 up 33 0 42 465 hlt 100 V=
w 126
s 40 390 90 390 129
a 0 up 33 0 65 389 hct 100 V=
s 40 390 40 420 131
s 40 370 40 390 127
w 124
a 0 up 0:33 0 0 0 hln 100 V=
s 40 320 40 330 123
a 0 up 33 0 42 325 hlt 100 V=
w 94
a 0 up 0:33 0 0 0 hln 100 V=
s 80 140 80 160 93
a 0 up 33 0 82 150 hlt 100 V=
w 250
a 0 up 0:33 0 0 0 hln 100 V=
s 1080 60 1080 90 249
a 0 up 33 0 1082 75 hlt 100 V=
w 252
a 0 up 0:33 0 0 0 hln 100 V=
s 1080 150 1080 170 251
a 0 up 33 0 1082 160 hlt 100 V=
w 89
a 0 sr 0 0 0 0 hln 100 LABEL=1
a 0 up 0:33 0 0 0 hln 100 V=
s 80 70 130 70 90
a 0 sr 3 0 115 68 hcn 100 LABEL=1
a 0 up 33 0 115 69 hct 100 V=
s 80 100 80 70 88
s 200 40 150 40 28
s 150 40 150 70 30
s 150 130 210 130 32
s 150 70 150 130 92
s 130 70 150 70 259
s 130 70 130 480 257
s 130 480 830 480 260
w 281
a 0 up 0:33 0 0 0 hln 100 V=
s 1040 140 1020 140 280
s 1020 140 1020 190 282
a 0 up 33 0 1022 165 hlt 100 V=
w 274
a 0 up 0:33 0 0 0 hln 100 V=
s 1070 20 1170 20 273
s 1170 20 1170 120 275
a 0 up 33 0 1172 70 hlt 100 V=
s 1170 120 1120 120 277
w 215
a 0 up 0:33 0 0 0 hln 100 V=
s 570 100 670 100 72
a 0 up 33 0 620 99 hct 100 V=
s 490 120 460 120 76
s 460 120 460 180 78
s 670 100 670 180 74
s 460 180 670 180 80
s 670 180 670 210 97
s 670 100 690 100 253
w 292
s 800 60 800 90 291
w 294
s 800 150 800 170 293
w 298
s 760 30 740 30 297
s 730 100 740 100 295
s 740 100 760 100 301
s 740 30 740 100 299
w 306
a 0 up 0:33 0 0 0 hln 100 V=
s 800 30 880 30 305
s 1030 20 980 20 268
s 870 480 930 480 262
s 930 100 980 100 266
s 930 480 930 120 264
a 0 up 33 0 932 290 hlt 100 V=
s 980 100 1040 100 272
s 980 20 980 100 270
s 930 120 930 100 304
s 840 120 880 120 302
s 880 120 930 120 309
s 880 30 880 120 307
w 312
s 760 140 730 140 311
s 730 140 730 170 313
@junction
j 340 40
+ p 22 1
+ w 35
j 240 40
+ p 21 2
+ w 35
j 380 40
+ p 22 2
+ w 37
j 380 130
+ p 25 2
+ w 37
j 240 130
+ p 24 2
+ w 43
j 350 130
+ p 25 1
+ w 43
j 290 70
+ p 26 2
+ w 35
j 290 40
+ w 35
+ w 35
j 410 320
+ w 66
+ w 66
j 560 300
+ p 20 +
+ w 61
j 250 160
+ p 23 2
+ w 43
j 250 130
+ w 43
+ w 43
j 250 200
+ p 23 1
+ w 66
j 560 340
+ p 20 -
+ w 66
j 290 100
+ p 26 1
+ w 66
j 480 320
+ p 20 OUT
+ w 66
j 290 320
+ w 66
+ w 66
j 490 80
+ p 19 +
+ w 37
j 430 80
+ w 37
+ w 37
j 200 40
+ p 21 1
+ w 89
j 210 130
+ p 24 1
+ w 89
j 150 70
+ w 89
+ w 89
j 80 160
+ s 87
+ w 94
j 670 180
+ w 215
+ w 215
j 670 360
+ p 96 1
+ w 102
j 670 390
+ s 83
+ w 102
j 670 320
+ p 96 2
+ w 61
j 670 250
+ p 95 1
+ w 61
j 670 300
+ w 61
+ w 61
j 530 70
+ p 19 V+
+ w 111
j 530 50
+ s 106
+ w 111
j 530 130
+ p 19 V-
+ w 113
j 530 150
+ s 107
+ w 113
j 520 290
+ p 20 V+
+ w 115
j 520 260
+ s 108
+ w 115
j 520 350
+ p 20 V-
+ w 117
j 520 370
+ s 109
+ w 117
j 40 460
+ p 135 -
+ w 133
j 40 470
+ s 138
+ w 133
j 90 390
+ s 136
+ w 126
j 40 420
+ p 135 +
+ w 126
j 40 370
+ p 134 -
+ w 126
j 40 390
+ w 126
+ w 126
j 40 330
+ p 134 +
+ w 124
j 40 320
+ s 137
+ w 124
j 490 120
+ p 19 -
+ w 215
j 570 100
+ p 19 OUT
+ w 215
j 670 210
+ p 95 2
+ w 215
j 80 100
+ p 242 +
+ w 89
j 80 140
+ p 242 -
+ w 94
j 1080 90
+ p 246 V-
+ w 250
j 1080 60
+ s 247
+ w 250
j 1080 150
+ p 246 V+
+ w 252
j 1080 170
+ s 248
+ w 252
j 130 70
+ w 89
+ w 89
j 830 480
+ p 245 1
+ w 89
j 980 100
+ w 306
+ w 306
j 1070 20
+ p 267 2
+ w 274
j 1120 120
+ p 246 OUT
+ w 274
j 1040 140
+ p 246 +
+ w 281
j 1020 190
+ s 279
+ w 281
j 1170 120
+ p 284 pin1
+ w 274
j 690 100
+ p 244 1
+ w 215
j 670 100
+ w 215
+ w 215
j 800 90
+ p 287 V-
+ w 292
j 800 60
+ s 289
+ w 292
j 800 150
+ p 287 V+
+ w 294
j 800 170
+ s 290
+ w 294
j 760 30
+ p 288 1
+ w 298
j 730 100
+ p 244 2
+ w 298
j 760 100
+ p 287 -
+ w 298
j 740 100
+ w 298
+ w 298
j 930 120
+ w 306
+ w 306
j 800 30
+ p 288 2
+ w 306
j 1030 20
+ p 267 1
+ w 306
j 870 480
+ p 245 2
+ w 306
j 1040 100
+ p 246 -
+ w 306
j 840 120
+ p 287 OUT
+ w 306
j 880 120
+ w 306
+ w 306
j 760 140
+ p 287 +
+ w 312
j 730 170
+ s 310
+ w 312
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
