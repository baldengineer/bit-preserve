EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
Title "Commodore 64 - Control Ports (schematic #251469)"
Date "2019-07-22"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
Text Notes 2300 1650 3    25   ~ 0
max. 100mA
Wire Wire Line
	2150 1800 2200 1750
Wire Wire Line
	1700 1800 2150 1800
Wire Wire Line
	1650 1850 1700 1800
Wire Wire Line
	1700 2000 2150 2000
Wire Wire Line
	2150 2000 2200 2050
Wire Wire Line
	1650 2050 1700 2000
$Comp
L power:+5V #PWR?
U 1 1 5D481ADA
P 2200 1750
F 0 "#PWR?" H 2200 1600 50  0001 C CNN
F 1 "+5V" H 2215 1923 50  0000 C CNN
F 2 "" H 2200 1750 50  0001 C CNN
F 3 "" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4815BA
P 2200 2050
F 0 "#PWR?" H 2200 1800 50  0001 C CNN
F 1 "GND" H 2205 1877 50  0000 C CNN
F 2 "" H 2200 2050 50  0001 C CNN
F 3 "" H 2200 2050 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
Text Label 1850 2150 2    50   ~ 0
ROW3
Text Label 1850 1950 2    50   ~ 0
ROW2
Text Label 1850 1750 2    50   ~ 0
ROW1
Text Label 1850 1650 2    50   ~ 0
ROW4
Text Label 1850 1550 2    50   ~ 0
ROW0
Entry Wire Line
	1850 2150 1950 2050
Wire Wire Line
	1650 2150 1850 2150
Entry Wire Line
	1850 1950 1950 1850
Wire Wire Line
	1650 1950 1850 1950
Entry Wire Line
	1850 1750 1950 1650
Wire Wire Line
	1650 1750 1850 1750
Entry Wire Line
	1850 1550 1950 1450
Wire Wire Line
	1650 1550 1850 1550
Entry Wire Line
	1850 1650 1950 1550
Wire Wire Line
	1650 1650 1850 1650
Text HLabel 2050 1050 1    50   BiDi ~ 0
COL[0..7]
Text HLabel 1950 1050 1    50   BiDi ~ 0
ROW[0..7]
$Comp
L Connector:DB9_Male CN?
U 1 1 5D655C64
P 1350 1950
AR Path="/5D943305/5D655C64" Ref="CN?"  Part="1" 
AR Path="/5D943305/5D63DF34/5D655C64" Ref="CN9"  Part="1" 
F 0 "CN9" H 1268 1258 50  0000 C CNN
F 1 "Control Port 1 (A)" H 1268 1349 50  0000 C CNN
F 2 "" H 1350 1950 50  0001 C CNN
F 3 " ~" H 1350 1950 50  0001 C CNN
	1    1350 1950
	-1   0    0    1   
$EndComp
Text Notes 1150 1675 2    25   ~ 0
BTN A (Fire / Lightpen)
Text Notes 1150 2175 2    25   ~ 0
JOY A3 (Right / Paddle Fire Y)
Text Notes 1150 1975 2    25   ~ 0
JOY A2 (Left / Paddle Fire X)
Text Notes 1150 1775 2    25   ~ 0
JOY A1 (Down)
Text Notes 1150 1575 2    25   ~ 0
JOY A0 (Up)
Text Notes 1150 2375 2    25   ~ 0
POT AY (Paddle pot Y)
Text Notes 1150 2275 2    25   ~ 0
POT AX (Paddle pot X)
Wire Wire Line
	1650 2350 1700 2400
Wire Wire Line
	1650 2250 1700 2300
Text HLabel 2950 1800 1    50   Output ~ 0
POTX
Text HLabel 3600 1800 1    50   Output ~ 0
POTY
Wire Wire Line
	1700 2300 2350 2300
Connection ~ 3600 2400
Wire Wire Line
	1700 2400 3000 2400
Wire Wire Line
	2950 2300 2950 1800
Connection ~ 2950 2300
Wire Wire Line
	3600 2400 3600 1800
Entry Wire Line
	2050 2600 2150 2700
$Comp
L 4xxx:4066 U?
U 3 1 5D6D2495
P 2650 2300
AR Path="/5D943305/5D6D2495" Ref="U?"  Part="3" 
AR Path="/5D943305/5D63DF34/5D6D2495" Ref="U28"  Part="3" 
F 0 "U28" H 2650 2150 50  0000 C CNN
F 1 "4066" H 2650 2075 50  0000 C CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 2650 2300 50  0001 C CNN
	3    2650 2300
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4066 U?
U 4 1 5D6D248F
P 3300 2400
AR Path="/5D943305/5D6D248F" Ref="U?"  Part="4" 
AR Path="/5D943305/5D63DF34/5D6D248F" Ref="U28"  Part="4" 
F 0 "U28" H 3300 2250 50  0000 C CNN
F 1 "4066" H 3300 2175 50  0000 C CNN
F 2 "" H 3300 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 3300 2400 50  0001 C CNN
	4    3300 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 3850 2950 2300
Wire Wire Line
	1700 3850 2350 3850
Wire Wire Line
	1650 3800 1700 3850
Wire Wire Line
	1650 3900 1700 3950
$Comp
L Connector:DB9_Male CN?
U 1 1 5D655C5E
P 1350 3500
AR Path="/5D943305/5D655C5E" Ref="CN?"  Part="1" 
AR Path="/5D943305/5D63DF34/5D655C5E" Ref="CN8"  Part="1" 
F 0 "CN8" H 1268 2808 50  0000 C CNN
F 1 "Control Port 2 (B)" H 1268 2899 50  0000 C CNN
F 2 "" H 1350 3500 50  0001 C CNN
F 3 " ~" H 1350 3500 50  0001 C CNN
	1    1350 3500
	-1   0    0    1   
$EndComp
Text Notes 2300 3200 3    25   ~ 0
max. 100mA
Wire Wire Line
	1650 3100 1950 3100
Entry Wire Line
	1950 3100 2050 3000
Wire Wire Line
	1650 3200 1950 3200
Entry Wire Line
	1950 3200 2050 3100
Wire Wire Line
	1650 3300 1950 3300
Entry Wire Line
	1950 3300 2050 3200
Wire Wire Line
	1650 3500 1950 3500
Entry Wire Line
	1950 3500 2050 3400
Wire Wire Line
	1650 3700 1950 3700
Entry Wire Line
	1950 3700 2050 3600
Text Label 1950 3100 2    50   ~ 0
COL0
Text Label 1950 3200 2    50   ~ 0
COL4
Text Label 1950 3300 2    50   ~ 0
COL1
Text Label 1950 3500 2    50   ~ 0
COL2
Text Label 1950 3700 2    50   ~ 0
COL3
$Comp
L power:GND #PWR?
U 1 1 5D4891C7
P 2200 3600
F 0 "#PWR?" H 2200 3350 50  0001 C CNN
F 1 "GND" H 2205 3427 50  0000 C CNN
F 2 "" H 2200 3600 50  0001 C CNN
F 3 "" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3550 2200 3600
Wire Wire Line
	1700 3550 2150 3550
Wire Wire Line
	1650 3600 1700 3550
$Comp
L power:+5V #PWR?
U 1 1 5D4929B9
P 2200 3300
F 0 "#PWR?" H 2200 3150 50  0001 C CNN
F 1 "+5V" H 2215 3473 50  0000 C CNN
F 2 "" H 2200 3300 50  0001 C CNN
F 3 "" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3350 2150 3350
Wire Wire Line
	2150 3350 2200 3300
Wire Wire Line
	1650 3400 1700 3350
Text Notes 1150 3925 2    25   ~ 0
POT BY (Paddle pot Y)
Text Notes 1150 3225 2    25   ~ 0
BTN B (Fire)
Text Notes 1150 3725 2    25   ~ 0
JOY B3 (Right / Paddle Fire Y)
Text Notes 1150 3525 2    25   ~ 0
JOY B2 (Left / Paddle Fire X)
Text Notes 1150 3325 2    25   ~ 0
JOY B1 (Down)
Text Notes 1150 3125 2    25   ~ 0
JOY B0 (Up)
Text Notes 1150 3825 2    25   ~ 0
POT BX (Paddle pot X)
$Comp
L 4xxx:4066 U?
U 1 1 5D6D24A1
P 2650 3850
AR Path="/5D943305/5D6D24A1" Ref="U?"  Part="1" 
AR Path="/5D943305/5D63DF34/5D6D24A1" Ref="U28"  Part="1" 
F 0 "U28" H 2650 3700 50  0000 C CNN
F 1 "4066" H 2650 3625 50  0000 C CNN
F 2 "" H 2650 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 2650 3850 50  0001 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3950 3000 3950
Wire Wire Line
	3600 3950 3600 2400
$Comp
L 4xxx:4066 U?
U 2 1 5D6D249B
P 3300 3950
AR Path="/5D943305/5D6D249B" Ref="U?"  Part="2" 
AR Path="/5D943305/5D63DF34/5D6D249B" Ref="U28"  Part="2" 
F 0 "U28" H 3300 3800 50  0000 C CNN
F 1 "4066" H 3300 3725 50  0000 C CNN
F 2 "" H 3300 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 3300 3950 50  0001 C CNN
	2    3300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2700 2650 2700
Wire Wire Line
	2650 2600 2650 2700
Connection ~ 2650 2700
Wire Wire Line
	2650 2700 3300 2700
Text Label 2150 2700 0    50   ~ 0
COL6
Entry Wire Line
	2050 2700 2150 2800
Text Label 2150 2800 0    50   ~ 0
COL7
Wire Wire Line
	3300 3650 3300 2800
Wire Wire Line
	2150 2800 2650 2800
Wire Wire Line
	2650 3550 2650 2800
Connection ~ 2650 2800
Wire Wire Line
	2650 2800 3300 2800
Wire Bus Line
	1950 1050 1950 2050
Wire Bus Line
	2050 1050 2050 3600
$EndSCHEMATC
