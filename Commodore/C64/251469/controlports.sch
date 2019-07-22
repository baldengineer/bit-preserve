EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
Title "Commodore 64 - Control Ports (schematic #251469)"
Date "2019-07-22"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Comp
L Connector:DB9_Male CN?
U 1 1 5D655C5E
P 2100 1350
AR Path="/5D943305/5D655C5E" Ref="CN?"  Part="1" 
AR Path="/5D943305/5D63DF34/5D655C5E" Ref="CN8"  Part="1" 
F 0 "CN8" H 2018 658 50  0000 C CNN
F 1 "Control Port 2" H 2018 749 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 " ~" H 2100 1350 50  0001 C CNN
	1    2100 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB9_Male CN?
U 1 1 5D655C64
P 2100 2700
AR Path="/5D943305/5D655C64" Ref="CN?"  Part="1" 
AR Path="/5D943305/5D63DF34/5D655C64" Ref="CN9"  Part="1" 
F 0 "CN9" H 2018 2008 50  0000 C CNN
F 1 "Control Port 1" H 2018 2099 50  0000 C CNN
F 2 "" H 2100 2700 50  0001 C CNN
F 3 " ~" H 2100 2700 50  0001 C CNN
	1    2100 2700
	-1   0    0    1   
$EndComp
Text Notes 2450 1250 0    50   ~ 0
+5V
Text Notes 2450 1450 0    50   ~ 0
GND
Text Notes 2450 1650 0    50   ~ 0
POT BX
Text Notes 2450 1750 0    50   ~ 0
POT BY
Text Notes 2450 950  0    50   ~ 0
JOY B0
Text Notes 2450 1150 0    50   ~ 0
JOY B1
Text Notes 2450 1350 0    50   ~ 0
JOY B2
Text Notes 2450 1550 0    50   ~ 0
JOY B3
Text Notes 2450 1050 0    50   ~ 0
BTN B
Text Notes 2450 2400 0    50   ~ 0
BTN A
Text Notes 2450 2900 0    50   ~ 0
JOY A3
Text Notes 2450 2700 0    50   ~ 0
JOY A2
Text Notes 2450 2500 0    50   ~ 0
JOY A1
Text Notes 2450 2300 0    50   ~ 0
JOY A0
Text Notes 2450 3100 0    50   ~ 0
POT AY
Text Notes 2450 3000 0    50   ~ 0
POT AX
Text Notes 2450 2800 0    50   ~ 0
GND
Text Notes 2450 2600 0    50   ~ 0
+5V
Text HLabel 600  600  3    50   BiDi ~ 0
ROW[0..7]
Text HLabel 700  600  3    50   BiDi ~ 0
COL[0..7]
$Comp
L 4xxx:4066 U?
U 4 1 5D6D248F
P 5300 1600
AR Path="/5D943305/5D6D248F" Ref="U?"  Part="4" 
AR Path="/5D943305/5D63DF34/5D6D248F" Ref="U28"  Part="4" 
F 0 "U28" H 5300 1427 50  0000 C CNN
F 1 "4066" H 5300 1336 50  0000 C CNN
F 2 "" H 5300 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 5300 1600 50  0001 C CNN
	4    5300 1600
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 3 1 5D6D2495
P 4600 1700
AR Path="/5D943305/5D6D2495" Ref="U?"  Part="3" 
AR Path="/5D943305/5D63DF34/5D6D2495" Ref="U28"  Part="3" 
F 0 "U28" H 4600 1527 50  0000 C CNN
F 1 "4066" H 4600 1436 50  0000 C CNN
F 2 "" H 4600 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 4600 1700 50  0001 C CNN
	3    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 2 1 5D6D249B
P 5000 1100
AR Path="/5D943305/5D6D249B" Ref="U?"  Part="2" 
AR Path="/5D943305/5D63DF34/5D6D249B" Ref="U28"  Part="2" 
F 0 "U28" H 5000 927 50  0000 C CNN
F 1 "4066" H 5000 836 50  0000 C CNN
F 2 "" H 5000 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 5000 1100 50  0001 C CNN
	2    5000 1100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 1 1 5D6D24A1
P 4350 1200
AR Path="/5D943305/5D6D24A1" Ref="U?"  Part="1" 
AR Path="/5D943305/5D63DF34/5D6D24A1" Ref="U28"  Part="1" 
F 0 "U28" H 4350 1027 50  0000 C CNN
F 1 "4066" H 4350 936 50  0000 C CNN
F 2 "" H 4350 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 4350 1200 50  0001 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
