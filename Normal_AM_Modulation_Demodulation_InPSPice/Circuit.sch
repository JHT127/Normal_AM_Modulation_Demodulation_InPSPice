*version 9.1 2573736805
u 220
V? 3
D? 3
C? 4
R? 8
L? 3
? 20
@libraries
@analysis
.TRAN 1 0 1 0
+0 0ns
+1 10ms
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
pageloc 1 0 6154 
@status
n 0 125:03:19:00:34:16;1745012056 e 
s 2832 125:03:19:00:34:21;1745012061 e 
*page 1 0 970 720 iA
@ports
port 8 GND_EARTH 360 240 h
port 67 GND_EARTH 760 240 h
port 66 GND_EARTH 730 240 h
@parts
part 3 VSIN 350 150 d
a 1 xp 9 0 25 0 hcn 100 REFDES=V2_Vcarrier
a 1 u 0 0 0 0 hcn 100 VAMPL=5
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=80000
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2_Vcarrier
part 7 l 540 170 d
a 0 xp 9 0 30 0 hln 100 REFDES=L1_Joud1221381
a 0 u 13 0 30 40 hln 100 VALUE=1.5mH
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1_Joud1221381
part 4 D1n4148 360 150 h
a 0 sp 11 0 15 25 hln 100 PART=D1n4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 6 r 440 150 h
a 0 u 13 0 15 25 hln 100 VALUE=220
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 123 r 420 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 5 c 490 210 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 5 5 hln 100 VALUE=2.2n
part 47 R 760 210 v
a 0 u 13 0 15 35 hln 100 VALUE=80k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 5 hln 100 REFDES=R3
part 46 C 730 200 v
a 0 u 13 0 5 0 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 44 r 650 150 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 45 D1N4148 680 150 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
a 0 sp 11 0 5 25 hln 100 PART=D1N4148
part 69 C 790 150 h
a 0 xp 9 0 -25 0 hln 100 REFDES=C3__Joud1221381
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 25 hln 100 VALUE=250p
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3__Joud1221381
part 86 r 840 220 v
a 0 xp 9 0 15 5 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 u 13 0 15 40 hln 100 VALUE=1000k
part 2 VSIN 240 180 h
a 1 xp 9 0 45 25 hcn 100 REFDES=V1_Vmessage
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=800
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1_Vmessage
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 214 nodeMarker 840 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R5:2
a 0 a 0 0 4 22 hlb 100 LABEL=17
part 218 nodeMarker 240 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=18
part 219 nodeMarker 540 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=19
@conn
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 350 150 360 150 13
a 0 up 33 0 355 149 hct 100 V=
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 420 150 390 150 126
a 0 up 33 0 405 149 hct 100 V=
s 420 170 420 150 124
s 440 150 420 150 140
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 540 240 540 230 23
s 360 240 420 240 22
s 420 210 420 240 127
s 240 240 360 240 20
a 0 up 33 0 300 239 hct 100 V=
s 240 240 240 220 18
s 420 240 490 240 147
s 490 240 540 240 160
s 490 240 490 210 25
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 730 240 730 200 194
a 0 up 33 0 732 210 hlt 100 V=
w 204
a 0 up 0:33 0 0 0 hln 100 V=
s 690 150 680 150 202
a 0 up 33 0 685 149 hct 100 V=
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 760 170 760 150 58
s 730 170 730 150 54
s 760 150 730 150 56
s 730 150 710 150 52
a 0 up 33 0 720 149 hct 100 V=
s 790 150 760 150 70
w 89
a 0 up 0:33 0 0 0 hln 100 V=
s 840 240 760 240 76
s 760 210 760 240 62
a 0 up 33 0 762 225 hlt 100 V=
s 840 240 840 220 84
a 0 up 33 0 842 170 hlt 100 V=
w 79
a 0 up 0:33 0 0 0 hln 100 V=
s 840 150 820 150 207
s 840 150 840 180 215
a 0 up 33 0 842 160 hlt 100 V=
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 240 150 240 180 9
s 310 150 240 150 11
a 0 up 33 0 275 149 hct 100 V=
w 144
a 0 up 0:33 0 0 0 hln 100 V=
s 540 150 490 150 30
s 540 170 540 150 32
s 490 150 480 150 154
s 490 150 490 180 34
s 650 150 540 150 48
a 0 up 33 0 475 149 hct 100 V=
@junction
j 360 150
+ p 4 1
+ w 14
j 240 180
+ p 2 +
+ w 10
j 310 150
+ p 3 -
+ w 10
j 350 150
+ p 3 +
+ w 14
j 390 150
+ p 4 2
+ w 31
j 420 170
+ p 123 2
+ w 31
j 480 150
+ p 6 2
+ w 144
j 440 150
+ p 6 1
+ w 31
j 420 150
+ w 31
+ w 31
j 490 150
+ w 144
+ w 144
j 490 180
+ p 5 2
+ w 144
j 420 240
+ w 19
+ w 19
j 360 240
+ s 8
+ w 19
j 240 220
+ p 2 -
+ w 19
j 420 210
+ p 123 1
+ w 19
j 490 210
+ p 5 1
+ w 19
j 490 240
+ w 19
+ w 19
j 540 230
+ p 7 2
+ w 19
j 540 170
+ p 7 1
+ w 144
j 760 210
+ p 47 1
+ w 89
j 760 170
+ p 47 2
+ w 53
j 760 240
+ s 67
+ w 89
j 730 170
+ p 46 2
+ w 53
j 730 200
+ p 46 1
+ w 65
j 730 240
+ s 66
+ w 65
j 730 150
+ w 53
+ w 53
j 650 150
+ p 44 1
+ w 144
j 690 150
+ p 44 2
+ w 204
j 790 150
+ p 69 1
+ w 53
j 760 150
+ w 53
+ w 53
j 820 150
+ p 69 2
+ w 79
j 710 150
+ p 45 2
+ w 53
j 680 150
+ p 45 1
+ w 204
j 840 220
+ p 86 1
+ w 89
j 840 180
+ p 86 2
+ w 79
j 840 150
+ p 214 pin1
+ w 79
j 240 180
+ p 218 pin1
+ p 2 +
j 240 180
+ p 218 pin1
+ w 10
j 540 150
+ p 219 pin1
+ w 144
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
r 122 r 0 440 130 550 260
r 175 r 0 620 280 210 110
t 164 t 5 480 246 503 260 0 3
BPF
t 176 t 5 390 286 448 300 0 12
AM_modulator
r 211 r 0 880 270 650 110
t 212 t 5 730 276 797 290 0 14
AM_Demodulator
