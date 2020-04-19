EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 17
Title "Commodore 64 (schematic #252278)"
Date "2020-04-19"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 37-38 [PN-314001-03]"
Comment2 ""
Comment3 "Based on #251469 schematic by Cumbayah"
Comment4 "Matches PCB assy #250466"
$EndDescr
Wire Wire Line
	1650 1900 1700 1850
Wire Wire Line
	1650 2100 1700 2050
Text Label 1850 2200 2    50   ~ 0
ROW3
Text Label 1850 2000 2    50   ~ 0
ROW2
Text Label 1850 1800 2    50   ~ 0
ROW1
Text Label 1850 1700 2    50   ~ 0
ROW4
Text Label 1850 1600 2    50   ~ 0
ROW0
Entry Wire Line
	1850 2200 1950 2100
Entry Wire Line
	1850 2000 1950 1900
Wire Wire Line
	1650 2000 1850 2000
Entry Wire Line
	1850 1800 1950 1700
Wire Wire Line
	1650 1800 1850 1800
Entry Wire Line
	1850 1600 1950 1500
Wire Wire Line
	1650 1600 1850 1600
Entry Wire Line
	1850 1700 1950 1600
Text HLabel 1950 1000 1    50   BiDi ~ 0
ROW[0..7]
$Comp
L Connector:DB9_Male CN?
U 1 1 5D655C64
P 1350 2000
AR Path="/5D943305/5D655C64" Ref="CN?"  Part="1" 
AR Path="/5D943305/5D63DF34/5D655C64" Ref="CN9"  Part="1" 
F 0 "CN9" H 1268 1308 50  0000 C CNN
F 1 "Control Port 1 (A)" H 1268 1399 50  0000 C CNN
F 2 "" H 1350 2000 50  0001 C CNN
F 3 " ~" H 1350 2000 50  0001 C CNN
	1    1350 2000
	-1   0    0    1   
$EndComp
Text Notes 1150 1725 2    25   ~ 0
BTN A (Fire / Lightpen)
Text Notes 1150 2225 2    25   ~ 0
JOY A3 (Right / Paddle Fire Y)
Text Notes 1150 2025 2    25   ~ 0
JOY A2 (Left / Paddle Fire X)
Text Notes 1150 1825 2    25   ~ 0
JOY A1 (Down)
Text Notes 1150 1625 2    25   ~ 0
JOY A0 (Up)
Text Notes 1150 2425 2    25   ~ 0
POT AY (Paddle pot Y)
Text Notes 1150 2325 2    25   ~ 0
POT AX (Paddle pot X)
Wire Wire Line
	1650 2400 1700 2450
Wire Wire Line
	1650 2300 1700 2350
Wire Wire Line
	1650 3850 1700 3900
Wire Wire Line
	1650 3950 1700 4000
$Comp
L Connector:DB9_Male CN?
U 1 1 5D655C5E
P 1350 3550
AR Path="/5D943305/5D655C5E" Ref="CN?"  Part="1" 
AR Path="/5D943305/5D63DF34/5D655C5E" Ref="CN8"  Part="1" 
F 0 "CN8" H 1268 2858 50  0000 C CNN
F 1 "Control Port 2 (B)" H 1268 2949 50  0000 C CNN
F 2 "" H 1350 3550 50  0001 C CNN
F 3 " ~" H 1350 3550 50  0001 C CNN
	1    1350 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3650 1700 3600
Wire Wire Line
	1650 3450 1700 3400
Text Notes 1150 3975 2    25   ~ 0
POT BY (Paddle pot Y)
Text Notes 1150 3275 2    25   ~ 0
BTN B (Fire)
Text Notes 1150 3775 2    25   ~ 0
JOY B3 (Right / Paddle Fire Y)
Text Notes 1150 3575 2    25   ~ 0
JOY B2 (Left / Paddle Fire X)
Text Notes 1150 3375 2    25   ~ 0
JOY B1 (Down)
Text Notes 1150 3175 2    25   ~ 0
JOY B0 (Up)
Text Notes 1150 3875 2    25   ~ 0
POT BX (Paddle pot X)
Text Label 1950 3750 2    50   ~ 0
COL3
Text Label 1950 3550 2    50   ~ 0
COL2
Text Label 1950 3350 2    50   ~ 0
COL1
Text Label 1950 3250 2    50   ~ 0
COL4
Text Label 1950 3150 2    50   ~ 0
COL0
Wire Wire Line
	1650 3550 2050 3550
Wire Wire Line
	1650 3350 2050 3350
Wire Wire Line
	1650 3150 2050 3150
Wire Wire Line
	1650 3750 2050 3750
Wire Wire Line
	1650 3250 2050 3250
Wire Wire Line
	1650 2200 1850 2200
Wire Wire Line
	1650 1700 1850 1700
Entry Wire Line
	2050 1500 1950 1600
Wire Wire Line
	3050 2000 3800 2000
Wire Wire Line
	3700 2100 3800 2100
Text HLabel 3800 2100 2    50   Output ~ 0
POTY
Text HLabel 3800 1500 2    50   Output ~ 0
LP
Text Notes 2400 1700 3    25   ~ 0
max. 100mA
Wire Wire Line
	2250 1850 2300 1800
Wire Wire Line
	1700 1850 2250 1850
Wire Wire Line
	1700 2050 2250 2050
Wire Wire Line
	2250 2050 2300 2100
$Comp
L power:+5V #PWR0204
U 1 1 5D481ADA
P 2300 1800
F 0 "#PWR0204" H 2300 1650 50  0001 C CNN
F 1 "+5V" H 2315 1973 50  0000 C CNN
F 2 "" H 2300 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5D4815BA
P 2300 2100
F 0 "#PWR0209" H 2300 1850 50  0001 C CNN
F 1 "GND" H 2305 1927 50  0001 C CNN
F 2 "" H 2300 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
Text HLabel 2150 1000 1    50   BiDi ~ 0
COL[0..7]
Text HLabel 3800 2000 2    50   Output ~ 0
POTX
Wire Wire Line
	1700 2350 2450 2350
Connection ~ 3700 2450
Wire Wire Line
	1700 2450 3100 2450
Wire Wire Line
	3050 2350 3050 2000
Connection ~ 3050 2350
Wire Wire Line
	3700 2450 3700 2100
Entry Wire Line
	2150 2650 2250 2750
$Comp
L 4xxx:4066 U?
U 3 1 5D6D2495
P 2750 2350
AR Path="/5D943305/5D6D2495" Ref="U?"  Part="3" 
AR Path="/5D943305/5D63DF34/5D6D2495" Ref="U28"  Part="3" 
F 0 "U28" H 2750 2200 50  0000 C CNN
F 1 "4066" H 2750 2125 50  0000 C CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 2750 2350 50  0001 C CNN
	3    2750 2350
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4066 U?
U 4 1 5D6D248F
P 3400 2450
AR Path="/5D943305/5D6D248F" Ref="U?"  Part="4" 
AR Path="/5D943305/5D63DF34/5D6D248F" Ref="U28"  Part="4" 
F 0 "U28" H 3400 2300 50  0000 C CNN
F 1 "4066" H 3400 2225 50  0000 C CNN
F 2 "" H 3400 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 3400 2450 50  0001 C CNN
	4    3400 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	3050 3900 3050 2350
Wire Wire Line
	1700 3900 2450 3900
Text Notes 2400 3250 3    25   ~ 0
max. 100mA
Entry Wire Line
	2050 3150 2150 3050
Entry Wire Line
	2050 3250 2150 3150
Entry Wire Line
	2050 3350 2150 3250
Entry Wire Line
	2050 3550 2150 3450
Entry Wire Line
	2050 3750 2150 3650
$Comp
L power:GND #PWR0219
U 1 1 5D4891C7
P 2300 3650
F 0 "#PWR0219" H 2300 3400 50  0001 C CNN
F 1 "GND" H 2305 3477 50  0001 C CNN
F 2 "" H 2300 3650 50  0001 C CNN
F 3 "" H 2300 3650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3600 2300 3650
Wire Wire Line
	1700 3600 2250 3600
$Comp
L power:+5V #PWR0220
U 1 1 5D4929B9
P 2300 3350
F 0 "#PWR0220" H 2300 3200 50  0001 C CNN
F 1 "+5V" H 2315 3523 50  0000 C CNN
F 2 "" H 2300 3350 50  0001 C CNN
F 3 "" H 2300 3350 50  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3400 2250 3400
Wire Wire Line
	2250 3400 2300 3350
$Comp
L 4xxx:4066 U?
U 1 1 5D6D24A1
P 2750 3900
AR Path="/5D943305/5D6D24A1" Ref="U?"  Part="1" 
AR Path="/5D943305/5D63DF34/5D6D24A1" Ref="U28"  Part="1" 
F 0 "U28" H 2750 3750 50  0000 C CNN
F 1 "4066" H 2750 3675 50  0000 C CNN
F 2 "" H 2750 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 2750 3900 50  0001 C CNN
	1    2750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4000 3100 4000
Wire Wire Line
	3700 4000 3700 2450
$Comp
L 4xxx:4066 U?
U 2 1 5D6D249B
P 3400 4000
AR Path="/5D943305/5D6D249B" Ref="U?"  Part="2" 
AR Path="/5D943305/5D63DF34/5D6D249B" Ref="U28"  Part="2" 
F 0 "U28" H 3400 3850 50  0000 C CNN
F 1 "4066" H 3400 3775 50  0000 C CNN
F 2 "" H 3400 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 3400 4000 50  0001 C CNN
	2    3400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2750 2750 2750
Wire Wire Line
	2750 2650 2750 2750
Connection ~ 2750 2750
Wire Wire Line
	2750 2750 3400 2750
Text Label 2250 2750 0    50   ~ 0
COL6
Entry Wire Line
	2150 2750 2250 2850
Text Label 2250 2850 0    50   ~ 0
COL7
Wire Wire Line
	3400 3700 3400 2850
Wire Wire Line
	2250 2850 2750 2850
Wire Wire Line
	2750 3600 2750 2850
Connection ~ 2750 2850
Wire Wire Line
	2750 2850 3400 2850
Wire Wire Line
	2050 1500 3800 1500
Text Label 2200 1500 0    50   ~ 0
ROW4
Wire Bus Line
	1950 1000 1950 2100
Wire Bus Line
	2150 1000 2150 3650
$EndSCHEMATC
