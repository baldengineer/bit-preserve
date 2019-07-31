EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 15
Title "Commodore 64 - Video/Bus Control (schematic #251469)"
Date "2019-07-25"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
Text HLabel 6650 5450 0    50   Input ~ 0
AUDIO_OUT
Text HLabel 1000 6650 0    50   Input ~ 0
ϕDOT
Text HLabel 1000 6750 0    50   Input ~ 0
ϕCOLOR
$Comp
L power_more:CAN+5V #PWR?
U 1 1 5D40B8B2
P 3900 2400
AR Path="/5D40B8B2" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 2250 50  0001 C CNN
F 1 "CAN+5V" H 3700 2500 50  0000 C CNN
F 2 "" H 3900 2400 50  0001 C CNN
F 3 "" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2550 3900 2400
Connection ~ 3900 2550
$Comp
L Device:C_Small C?
U 1 1 5D40B8BB
P 3750 2550
AR Path="/5D40B8BB" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D40B8BB" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D40B8BB" Ref="C?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8BB" Ref="C15"  Part="1" 
F 0 "C15" V 3700 2600 50  0000 L CNN
F 1 "4.7 μF" V 3900 2400 50  0000 L CNN
F 2 "" H 3750 2550 50  0001 C CNN
F 3 "~" H 3750 2550 50  0001 C CNN
F 4 "25V" V 3750 2550 50  0001 C CNN "Voltage Rating"
	1    3750 2550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D40B8C1
P 3600 2600
AR Path="/5D40B8C1" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D40B8C1" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D40B8C1" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 2350 50  0001 C CNN
F 1 "GND" H 3605 2427 50  0001 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 2550 3850 2550
Wire Wire Line
	3650 2550 3600 2550
Wire Wire Line
	3600 2550 3600 2600
Connection ~ 3900 2900
Wire Wire Line
	3900 3150 3900 2900
$Comp
L Device:C_Small C?
U 1 1 5D40B8E4
P 3750 2900
AR Path="/5D40B8E4" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D40B8E4" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D40B8E4" Ref="C?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8E4" Ref="C101"  Part="1" 
F 0 "C101" V 3700 2950 50  0000 L CNN
F 1 "0.1 μF" V 3850 2750 50  0000 L CNN
F 2 "" H 3750 2900 50  0001 C CNN
F 3 "~" H 3750 2900 50  0001 C CNN
	1    3750 2900
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D40B8EA
P 3600 2950
AR Path="/5D40B8EA" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D40B8EA" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D40B8EA" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 2700 50  0001 C CNN
F 1 "GND" H 3605 2777 50  0001 C CNN
F 2 "" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 2900 3850 2900
Wire Wire Line
	3650 2900 3600 2900
Wire Wire Line
	3600 2900 3600 2950
Wire Wire Line
	3900 2900 3900 2550
$Comp
L Video_MOSTechnology:6569 U?
U 1 1 5D40B8F4
P 4000 5050
AR Path="/5D40B8F4" Ref="U?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8F4" Ref="U19"  Part="1" 
F 0 "U19" H 3500 6900 50  0000 L CNN
F 1 "6569" H 4500 6900 50  0000 R CNN
F 2 "" H 4000 5050 50  0001 C CNN
F 3 "" H 4000 5050 50  0001 C CNN
	1    4000 5050
	1    0    0    -1  
$EndComp
Text Notes 3950 6200 1    50   ~ 0
VIC-II (PAL)\n[D000-D3FF]
$Comp
L power:GND #PWR?
U 1 1 5D3CDBC1
P 4000 7050
AR Path="/5D3CDBC1" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3CDBC1" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3CDBC1" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D3CDBC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 6800 50  0001 C CNN
F 1 "GND" H 4005 6877 50  0001 C CNN
F 2 "" H 4000 7050 50  0001 C CNN
F 3 "" H 4000 7050 50  0001 C CNN
	1    4000 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 6950 4000 7050
Wire Wire Line
	1000 6650 3400 6650
Wire Wire Line
	1000 6750 3400 6750
Text HLabel 1150 1600 0    50   Input ~ 0
A[0..15]
Text HLabel 1150 1700 0    50   Input ~ 0
D[0..7]
Wire Wire Line
	4600 3850 4800 3850
Wire Wire Line
	4600 3950 4800 3950
Wire Wire Line
	4600 4050 4800 4050
Wire Wire Line
	4600 4150 4800 4150
Wire Wire Line
	4600 4250 4800 4250
Wire Wire Line
	4600 4350 4800 4350
Wire Wire Line
	4600 4450 4800 4450
Wire Wire Line
	4600 4550 4800 4550
Entry Wire Line
	4800 3850 4900 3750
Entry Wire Line
	4800 3950 4900 3850
Entry Wire Line
	4800 4050 4900 3950
Entry Wire Line
	4800 4150 4900 4050
Entry Wire Line
	4800 4250 4900 4150
Entry Wire Line
	4800 4350 4900 4250
Entry Wire Line
	4800 4450 4900 4350
Entry Wire Line
	4800 4550 4900 4450
Text Label 4800 3850 2    50   ~ 0
D0
Text Label 4800 3950 2    50   ~ 0
D1
Text Label 4800 4050 2    50   ~ 0
D2
Text Label 4800 4150 2    50   ~ 0
D3
Text Label 4800 4250 2    50   ~ 0
D4
Text Label 4800 4350 2    50   ~ 0
D5
Text Label 4800 4450 2    50   ~ 0
D6
Text Label 4800 4550 2    50   ~ 0
D7
Wire Bus Line
	1150 1600 1750 1600
Wire Wire Line
	3400 3850 3150 3850
Text Label 3150 3850 0    50   ~ 0
CD0
Wire Wire Line
	3400 3950 3150 3950
Entry Wire Line
	3050 4050 3150 3950
Text Label 3150 3950 0    50   ~ 0
CD1
Wire Wire Line
	3400 4050 3150 4050
Entry Wire Line
	3050 4150 3150 4050
Text Label 3150 4050 0    50   ~ 0
CD2
Wire Wire Line
	3400 4150 3150 4150
Entry Wire Line
	3050 4250 3150 4150
Text Label 3150 4150 0    50   ~ 0
CD3
$Comp
L 74xx:74LS08 U?
U 2 1 5D4A2C67
P 1450 6150
AR Path="/5D28EBAC/5D4A2C67" Ref="U?"  Part="2" 
AR Path="/5D4AE438/5D4A2C67" Ref="U?"  Part="2" 
AR Path="/5D3AF8EC/5D4A2C67" Ref="U27"  Part="2" 
F 0 "U27" H 1450 6475 50  0000 C CNN
F 1 "74LS08" H 1450 6384 50  0000 C CNN
F 2 "" H 1450 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1450 6150 50  0001 C CNN
	2    1450 6150
	1    0    0    -1  
$EndComp
Text HLabel 6250 1800 2    50   Output ~ 0
AEC
Wire Wire Line
	4600 3350 4700 3350
Wire Wire Line
	4700 3350 4700 1800
Wire Wire Line
	3400 3350 3350 3350
Wire Wire Line
	3350 3350 3350 1300
Text HLabel 3350 1300 1    50   Input ~ 0
~VIC
Wire Wire Line
	3400 3450 3250 3450
Wire Wire Line
	3250 3450 3250 1300
Text HLabel 3250 1300 1    50   Input ~ 0
R~W
Wire Wire Line
	3400 3650 3150 3650
Wire Wire Line
	3150 3650 3150 1300
Text HLabel 3150 1300 1    50   Input ~ 0
LP
Wire Wire Line
	4400 2900 4400 2950
Wire Wire Line
	4350 2900 4400 2900
Wire Wire Line
	4100 2900 4150 2900
$Comp
L power:GND #PWR?
U 1 1 5D40B8D8
P 4400 2950
AR Path="/5D40B8D8" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D40B8D8" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D40B8D8" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 2700 50  0001 C CNN
F 1 "GND" H 4405 2777 50  0001 C CNN
F 2 "" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D40B8D2
P 4250 2900
AR Path="/5D40B8D2" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D40B8D2" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D40B8D2" Ref="C?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8D2" Ref="C53"  Part="1" 
F 0 "C53" V 4150 2850 50  0000 L CNN
F 1 "0.1 μF" V 4350 2750 50  0000 L CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "~" H 4250 2900 50  0001 C CNN
	1    4250 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2900 4100 2400
Wire Wire Line
	4100 3150 4100 2900
Connection ~ 4100 2900
$Comp
L power:+12V #PWR?
U 1 1 5D40B8CA
P 4100 2400
AR Path="/5D40B8CA" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 2250 50  0001 C CNN
F 1 "+12V" H 4250 2500 50  0000 C CNN
F 2 "" H 4100 2400 50  0001 C CNN
F 3 "" H 4100 2400 50  0001 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
Text Label 3050 4450 3    50   ~ 0
CD[0..3]
Text Label 2950 5350 2    50   ~ 0
CD3
Entry Wire Line
	2950 5350 3050 5250
Wire Wire Line
	2750 5350 2950 5350
Text Label 2950 5250 2    50   ~ 0
CD2
Entry Wire Line
	2950 5250 3050 5150
Wire Wire Line
	2750 5250 2950 5250
Text Label 2950 5150 2    50   ~ 0
CD1
Entry Wire Line
	2950 5150 3050 5050
Wire Wire Line
	2750 5150 2950 5150
Text Label 2950 5050 2    50   ~ 0
CD0
Entry Wire Line
	2950 5050 3050 4950
Wire Wire Line
	2750 5050 2950 5050
$Comp
L Memory_RAM_Texas:TMS2114 U6
U 1 1 5D3DFA0A
P 2400 5650
F 0 "U6" H 2150 6400 50  0000 L CNN
F 1 "2114" H 2650 6400 50  0000 R CNN
F 2 "" H 1900 6550 50  0001 C CNN
F 3 "https://archive.org/download/tms2114datasheetaug83/TMS2114-Datasheet_Aug83.pdf" H 1900 6550 50  0001 C CNN
	1    2400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D4E9664
P 2400 4550
AR Path="/5D4E9664" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4E9664" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4E9664" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D4E9664" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 4400 50  0001 C CNN
F 1 "+5V" H 2300 4700 50  0000 L CNN
F 2 "" H 2400 4550 50  0001 C CNN
F 3 "" H 2400 4550 50  0001 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4E966A
P 2700 4700
AR Path="/5D4E966A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4E966A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4E966A" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D4E966A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 4450 50  0001 C CNN
F 1 "GND" H 2705 4527 50  0001 C CNN
F 2 "" H 2700 4700 50  0001 C CNN
F 3 "" H 2700 4700 50  0001 C CNN
	1    2700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D4E9670
P 2550 4650
AR Path="/5D4E9670" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D4E9670" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D4E9670" Ref="C?"  Part="1" 
AR Path="/5D3AF8EC/5D4E9670" Ref="C7"  Part="1" 
F 0 "C7" V 2450 4600 50  0000 L CNN
F 1 "0.1 μF" V 2650 4500 50  0000 L CNN
F 2 "" H 2550 4650 50  0001 C CNN
F 3 "~" H 2550 4650 50  0001 C CNN
	1    2550 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4650 2400 4550
Wire Wire Line
	2700 4650 2700 4700
Wire Wire Line
	2650 4650 2700 4650
Wire Wire Line
	2400 4650 2450 4650
Wire Wire Line
	2400 4850 2400 4650
Connection ~ 2400 4650
Wire Wire Line
	2400 6450 2400 6500
$Comp
L power:GND #PWR?
U 1 1 5D507000
P 2400 6500
AR Path="/5D507000" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D507000" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D507000" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D507000" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 6250 50  0001 C CNN
F 1 "GND" H 2405 6327 50  0001 C CNN
F 2 "" H 2400 6500 50  0001 C CNN
F 3 "" H 2400 6500 50  0001 C CNN
	1    2400 6500
	1    0    0    -1  
$EndComp
Wire Bus Line
	4900 1700 1950 1700
Wire Bus Line
	1950 1700 1150 1700
Connection ~ 1950 1700
Wire Wire Line
	1850 1800 4700 1800
$Comp
L 4xxx:4066 U?
U 3 1 5D407424
P 2500 2850
AR Path="/5D28EBAC/5D407424" Ref="U?"  Part="3" 
AR Path="/5D4AE438/5D407424" Ref="U?"  Part="3" 
AR Path="/5D3AF8EC/5D407424" Ref="U16"  Part="3" 
F 0 "U16" H 2650 3100 50  0000 C CNN
F 1 "4066" H 2650 3000 50  0000 C CNN
F 2 "" H 2500 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 2500 2850 50  0001 C CNN
	3    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 2 1 5D407430
P 2500 3300
AR Path="/5D4AE438/5D407430" Ref="U?"  Part="2" 
AR Path="/5D3AF8EC/5D407430" Ref="U16"  Part="2" 
F 0 "U16" H 2650 3550 50  0000 C CNN
F 1 "4066" H 2650 3450 50  0000 C CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 2500 3300 50  0001 C CNN
	2    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 1 1 5D40741E
P 2500 3750
AR Path="/5D28EBAC/5D40741E" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D40741E" Ref="U?"  Part="1" 
AR Path="/5D3AF8EC/5D40741E" Ref="U16"  Part="1" 
F 0 "U16" H 2650 4000 50  0000 C CNN
F 1 "4066" H 2650 3900 50  0000 C CNN
F 2 "" H 2500 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3750 2050 3750
Text Label 2050 3750 0    50   ~ 0
D3
Wire Wire Line
	2200 3300 2050 3300
Entry Wire Line
	1950 3200 2050 3300
Text Label 2050 3300 0    50   ~ 0
D2
Wire Wire Line
	2200 2850 2050 2850
Entry Wire Line
	1950 2750 2050 2850
Text Label 2050 2850 0    50   ~ 0
D1
Entry Wire Line
	1950 2300 2050 2400
Text Label 2050 2400 0    50   ~ 0
D0
Wire Wire Line
	2800 3750 2950 3750
Entry Wire Line
	1950 3650 2050 3750
Text Label 2950 3750 2    50   ~ 0
CD3
Entry Wire Line
	3050 3850 2950 3750
Wire Wire Line
	2800 3300 2950 3300
Text Label 2950 3300 2    50   ~ 0
CD2
Entry Wire Line
	3050 3400 2950 3300
Wire Wire Line
	2800 2850 2950 2850
Text Label 2950 2850 2    50   ~ 0
CD1
Entry Wire Line
	3050 2950 2950 2850
Wire Wire Line
	2800 2400 2950 2400
Text Label 2950 2400 2    50   ~ 0
CD0
Entry Wire Line
	3050 2500 2950 2400
Wire Wire Line
	2200 2400 2050 2400
$Comp
L 4xxx:4066 U?
U 4 1 5D40742A
P 2500 2400
AR Path="/5D28EBAC/5D40742A" Ref="U?"  Part="4" 
AR Path="/5D4AE438/5D40742A" Ref="U?"  Part="4" 
AR Path="/5D3AF8EC/5D40742A" Ref="U16"  Part="4" 
F 0 "U16" H 2650 2650 50  0000 C CNN
F 1 "4066" H 2650 2550 50  0000 C CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 2500 2400 50  0001 C CNN
	4    2500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2100 1850 2100
Wire Wire Line
	1850 2100 1850 1800
Wire Wire Line
	1850 2100 1850 2550
Wire Wire Line
	1850 2550 2500 2550
Connection ~ 1850 2100
Wire Wire Line
	1850 2550 1850 3000
Wire Wire Line
	1850 3000 2500 3000
Connection ~ 1850 2550
Wire Wire Line
	1850 3000 1850 3450
Wire Wire Line
	1850 3450 2500 3450
Connection ~ 1850 3000
Entry Wire Line
	3050 3950 3150 3850
Wire Wire Line
	4600 3450 6250 3450
Wire Wire Line
	4600 3650 6250 3650
Text HLabel 6250 3450 2    50   Output ~ 0
VIC-BA
Text HLabel 6250 3650 2    50   Output ~ 0
~VIC-IRQ
Wire Wire Line
	4600 6650 6000 6650
Text HLabel 6000 6650 2    50   Output ~ 0
ϕ0
Wire Wire Line
	4600 6050 6000 6050
Wire Wire Line
	4600 6150 6000 6150
Wire Wire Line
	4700 1800 6250 1800
Connection ~ 4700 1800
Connection ~ 1850 1800
Wire Wire Line
	1150 1800 1850 1800
Text HLabel 1000 6450 0    50   Input ~ 0
COLOR-R~W
Text HLabel 1000 6250 0    50   Input ~ 0
~COLOR
Text Notes 2600 6100 1    50   ~ 0
SRAM (COLOR)
Wire Wire Line
	1000 6250 1150 6250
Wire Wire Line
	1750 6150 2050 6150
Wire Wire Line
	1150 6050 1150 1800
Text Label 1150 1800 3    50   ~ 0
AEC
Wire Wire Line
	1000 6450 2050 6450
Wire Wire Line
	2050 6450 2050 6250
Text Notes 4050 5150 1    50   ~ 0
RAS(CAS)
Wire Wire Line
	2050 5050 1850 5050
Text Label 1850 5050 0    50   ~ 0
A0
Entry Wire Line
	1750 4950 1850 5050
Wire Wire Line
	2050 5150 1850 5150
Entry Wire Line
	1750 5050 1850 5150
Wire Wire Line
	2050 5250 1850 5250
Text Label 1850 5250 0    50   ~ 0
A2
Entry Wire Line
	1750 5150 1850 5250
Wire Wire Line
	2050 5350 1850 5350
Text Label 1850 5350 0    50   ~ 0
A3
Entry Wire Line
	1750 5250 1850 5350
Wire Wire Line
	2050 5450 1850 5450
Text Label 1850 5450 0    50   ~ 0
A4
Entry Wire Line
	1750 5350 1850 5450
Wire Wire Line
	2050 5550 1850 5550
Text Label 1850 5550 0    50   ~ 0
A5
Entry Wire Line
	1750 5450 1850 5550
Wire Wire Line
	2050 5650 1850 5650
Text Label 1850 5650 0    50   ~ 0
A6
Entry Wire Line
	1750 5550 1850 5650
Wire Wire Line
	2050 5750 1850 5750
Text Label 1850 5750 0    50   ~ 0
A7
Entry Wire Line
	1750 5650 1850 5750
Wire Wire Line
	2050 5850 1850 5850
Text Label 1850 5850 0    50   ~ 0
A8
Entry Wire Line
	1750 5750 1850 5850
Wire Wire Line
	2050 5950 1850 5950
Text Label 1850 5950 0    50   ~ 0
A9
Entry Wire Line
	1750 5850 1850 5950
Text Label 1850 5150 0    50   ~ 0
A1
Connection ~ 1750 1600
Wire Bus Line
	1750 1600 5000 1600
Text HLabel 5850 1300 1    50   Output ~ 0
VA7
Text HLabel 5950 1300 1    50   Output ~ 0
VA6
Text HLabel 5700 1300 1    50   BiDi ~ 0
VA5+13
Text HLabel 5600 1300 1    50   BiDi ~ 0
VA4+12
Text HLabel 5500 1300 1    50   BiDi ~ 0
VA3+11
Text HLabel 5400 1300 1    50   BiDi ~ 0
VA2+10
Text HLabel 5300 1300 1    50   BiDi ~ 0
VA1+9
Text HLabel 5200 1300 1    50   BiDi ~ 0
VA0+8
Entry Wire Line
	4900 5550 5000 5450
Wire Wire Line
	4600 5550 4900 5550
Entry Wire Line
	4900 5650 5000 5550
Wire Wire Line
	4600 5650 4900 5650
Entry Wire Line
	4900 5750 5000 5650
Wire Wire Line
	4600 5750 4900 5750
Entry Wire Line
	4900 5850 5000 5750
Wire Wire Line
	4600 5850 4900 5850
Text Label 4900 5550 2    50   ~ 0
A8
Text Label 4900 5650 2    50   ~ 0
A9
Text Label 4900 5750 2    50   ~ 0
A10
Text Label 4900 5850 2    50   ~ 0
A11
Wire Wire Line
	4600 4750 5200 4750
Wire Wire Line
	4600 4850 5300 4850
Wire Wire Line
	4600 4950 5400 4950
Wire Wire Line
	4600 5050 5500 5050
Wire Wire Line
	4600 5150 5600 5150
Wire Wire Line
	4600 5250 5700 5250
Wire Wire Line
	5200 4750 5200 1300
Wire Wire Line
	5300 1300 5300 4850
Wire Wire Line
	5400 4950 5400 1300
Wire Wire Line
	5500 1300 5500 5050
Wire Wire Line
	5600 5150 5600 1300
Wire Wire Line
	5700 1300 5700 5250
Wire Wire Line
	4600 5350 5850 5350
Wire Wire Line
	5850 5350 5850 1300
Wire Wire Line
	5950 5450 5950 1300
Text HLabel 6000 6150 2    50   Output ~ 0
~DRAM-CAS
Text HLabel 6000 6050 2    50   Output ~ 0
~DRAM-RAS
$Sheet
S 7100 5350 1150 500 
U 5D62A4C4
F0 "RF Modulator" 50
F1 "modulator.sch" 50
F2 "CHROMA_IN" I L 7100 5650 50 
F3 "LUMA_IN" I L 7100 5750 50 
F4 "AUDIO_IN" I L 7100 5450 50 
F5 "LUMA_OUT" O R 8250 5550 50 
F6 "CHROMA_OUT" O R 8250 5650 50 
F7 "COMP_OUT" O R 8250 5450 50 
F8 "RF_OUT" O R 8250 5800 50 
$EndSheet
Wire Wire Line
	4600 6350 6850 6350
Wire Wire Line
	4600 6450 6950 6450
Wire Wire Line
	6850 6350 6850 5650
Wire Wire Line
	6850 5650 7100 5650
Wire Wire Line
	6950 6450 6950 5750
Wire Wire Line
	6950 5750 7100 5750
Wire Wire Line
	6650 5450 6950 5450
$Comp
L Connector:DIN-8 CN5
U 1 1 5D678B8B
P 8950 5100
F 0 "CN5" H 9100 4750 50  0000 C CNN
F 1 "Audio/Video [DIN 41524, 262°]" H 8250 4750 50  0000 C CNN
F 2 "" H 8950 5100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 8950 5100 50  0001 C CNN
	1    8950 5100
	-1   0    0    1   
$EndComp
Text Notes 8200 4400 0    50   ~ 0
TODO check that symbol pin numbering matches that of service manual
$Comp
L power:GND #PWR?
U 1 1 5D6B56BB
P 8950 5450
AR Path="/5D6B56BB" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D6B56BB" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D6B56BB" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D6B56BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 5200 50  0001 C CNN
F 1 "GND" H 8955 5277 50  0001 C CNN
F 2 "" H 8950 5450 50  0001 C CNN
F 3 "" H 8950 5450 50  0001 C CNN
	1    8950 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 5400 8950 5450
Wire Wire Line
	9250 5100 9450 5100
Wire Wire Line
	9250 5200 9350 5200
Wire Wire Line
	9250 5000 9550 5000
Wire Wire Line
	8650 5200 8550 5200
Wire Wire Line
	8550 5200 8550 4500
$Comp
L power:+5V #PWR?
U 1 1 5D6DE022
P 8950 4750
AR Path="/5D6DE022" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D6DE022" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D6DE022" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D6DE022" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 4600 50  0001 C CNN
F 1 "+5V" H 8850 4900 50  0000 L CNN
F 2 "" H 8950 4750 50  0001 C CNN
F 3 "" H 8950 4750 50  0001 C CNN
	1    8950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4750 8950 4800
Text HLabel 9800 4500 2    50   Output ~ 0
AUDIO_IN
NoConn ~ 8650 5000
Wire Wire Line
	6950 5100 6950 5450
Connection ~ 6950 5450
Wire Wire Line
	6950 5450 7100 5450
Wire Wire Line
	6950 5100 8650 5100
Wire Wire Line
	9800 4500 8550 4500
Wire Wire Line
	8650 5450 8650 6050
Wire Wire Line
	8650 6050 9350 6050
Wire Wire Line
	9350 5200 9350 6050
Wire Wire Line
	8650 5450 8250 5450
Wire Wire Line
	8250 5550 8550 5550
Wire Wire Line
	8550 5550 8550 6150
Wire Wire Line
	8550 6150 9450 6150
Wire Wire Line
	8250 5650 8450 5650
Wire Wire Line
	8450 5650 8450 6250
Wire Wire Line
	8450 6250 9550 6250
Wire Wire Line
	9550 5000 9550 6250
Wire Wire Line
	9450 5100 9450 6150
$Comp
L Connector:Conn_Coaxial CN-RF
U 1 1 5D7BC702
P 8100 6100
F 0 "CN-RF" H 8200 6075 50  0000 L CNN
F 1 "RF Out" H 8200 5984 50  0000 L CNN
F 2 "" H 8100 6100 50  0001 C CNN
F 3 " ~" H 8100 6100 50  0001 C CNN
	1    8100 6100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7D581A
P 8100 6350
AR Path="/5D7D581A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D7D581A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D7D581A" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D7D581A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 6100 50  0001 C CNN
F 1 "GND" H 8105 6177 50  0001 C CNN
F 2 "" H 8100 6350 50  0001 C CNN
F 3 "" H 8100 6350 50  0001 C CNN
	1    8100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6300 8100 6350
Wire Wire Line
	8350 5800 8350 6100
Wire Wire Line
	8350 6100 8300 6100
Wire Wire Line
	8250 5800 8350 5800
Wire Wire Line
	4600 5450 5950 5450
Wire Bus Line
	5000 1600 5000 5750
Wire Bus Line
	1950 1700 1950 3650
Wire Bus Line
	1750 1600 1750 5850
Wire Bus Line
	4900 1700 4900 4450
Wire Bus Line
	3050 2500 3050 5250
$EndSCHEMATC
