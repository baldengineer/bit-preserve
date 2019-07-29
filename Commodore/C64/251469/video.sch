EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 15
Title "Commodore 64 - Video/Bus Control (schematic #251469)"
Date "2019-07-25"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
Text HLabel 1150 950  0    50   Input ~ 0
RF_AUDIO
Text HLabel 1150 1050 0    50   Input ~ 0
~CS
$Sheet
S 10000 600  1150 500 
U 5D62A4C4
F0 "sheet5D62A4BB" 50
F1 "modulator.sch" 50
F2 "CHROMA_IN" I L 10000 800 50 
F3 "LUMA_IN" I L 10000 700 50 
F4 "AUDIO_IN" I L 10000 900 50 
F5 "LUMA_OUT" O R 11150 700 50 
F6 "CHROMA_OUT" O R 11150 800 50 
F7 "COMP_OUT" O R 11150 900 50 
F8 "RF_OUT" O R 11150 1000 50 
$EndSheet
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
F 1 ".1 μF" V 3850 2750 50  0000 L CNN
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
	1150 1600 5000 1600
Wire Bus Line
	5000 1600 5000 5850
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
P 1500 6150
AR Path="/5D28EBAC/5D4A2C67" Ref="U?"  Part="2" 
AR Path="/5D4AE438/5D4A2C67" Ref="U?"  Part="2" 
AR Path="/5D3AF8EC/5D4A2C67" Ref="U27"  Part="2" 
F 0 "U27" H 1500 6475 50  0000 C CNN
F 1 "74LS08" H 1500 6384 50  0000 C CNN
F 2 "" H 1500 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1500 6150 50  0001 C CNN
	2    1500 6150
	1    0    0    -1  
$EndComp
Text HLabel 5400 1800 2    50   Output ~ 0
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
F 1 ".1 μF" V 4350 2750 50  0000 L CNN
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
F 1 ".1 μF" V 2650 4500 50  0000 L CNN
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
	1150 1500 5000 1500
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
	4600 3450 5400 3450
Wire Wire Line
	4600 3650 5400 3650
Text HLabel 5400 3450 2    50   Output ~ 0
VIC-BA
Text HLabel 5400 3650 2    50   Output ~ 0
~VIC-IRQ
Wire Wire Line
	4600 6650 5400 6650
Text HLabel 5400 6650 2    50   Output ~ 0
ϕ0
Wire Wire Line
	4600 6050 5400 6050
Text HLabel 5400 6050 2    50   Output ~ 0
~DRAM-RAS
Wire Wire Line
	4600 6150 5400 6150
Text HLabel 5400 6150 2    50   Output ~ 0
~DRAM-CAS
Wire Wire Line
	4700 1800 5400 1800
Connection ~ 4700 1800
Connection ~ 1850 1800
Wire Wire Line
	1150 1800 1850 1800
Text HLabel 5400 6350 2    50   Output ~ 0
RF-COLOR
Text HLabel 5400 6450 2    50   Output ~ 0
RF-SYNC+LUM
Wire Wire Line
	5400 6350 4600 6350
Wire Wire Line
	4600 6450 5400 6450
Text HLabel 1000 6450 0    50   Input ~ 0
COLOR-R~W
$Comp
L 74xx:74LS373 U26
U 1 1 5D57035C
P 6550 2550
F 0 "U26" H 6250 3200 50  0000 L CNN
F 1 "74LS373" H 6900 3200 50  0000 R CNN
F 2 "" H 6550 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 6550 2550 50  0001 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
Text HLabel 1000 6250 0    50   Input ~ 0
~COLOR
Text Notes 2600 6100 1    50   ~ 0
SRAM (COLOR)
Wire Wire Line
	1000 6250 1200 6250
Wire Wire Line
	1800 6150 2050 6150
Wire Wire Line
	1200 6050 1150 6050
Wire Wire Line
	1150 6050 1150 1800
Text Label 1150 1800 3    50   ~ 0
AEC
Wire Wire Line
	1000 6450 2050 6450
Wire Wire Line
	2050 6450 2050 6250
$Comp
L power:+5V #PWR?
U 1 1 5D5EEF76
P 6550 1450
AR Path="/5D5EEF76" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D5EEF76" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D5EEF76" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D5EEF76" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 1300 50  0001 C CNN
F 1 "+5V" H 6450 1600 50  0000 L CNN
F 2 "" H 6550 1450 50  0001 C CNN
F 3 "" H 6550 1450 50  0001 C CNN
	1    6550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5EEF7C
P 6850 1600
AR Path="/5D5EEF7C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D5EEF7C" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D5EEF7C" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D5EEF7C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 1350 50  0001 C CNN
F 1 "GND" H 6855 1427 50  0001 C CNN
F 2 "" H 6850 1600 50  0001 C CNN
F 3 "" H 6850 1600 50  0001 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D5EEF82
P 6700 1550
AR Path="/5D5EEF82" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D5EEF82" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D5EEF82" Ref="C?"  Part="1" 
AR Path="/5D3AF8EC/5D5EEF82" Ref="C45"  Part="1" 
F 0 "C45" V 6600 1500 50  0000 L CNN
F 1 ".1 μF" V 6800 1400 50  0000 L CNN
F 2 "" H 6700 1550 50  0001 C CNN
F 3 "~" H 6700 1550 50  0001 C CNN
	1    6700 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1550 6550 1450
Wire Wire Line
	6850 1550 6850 1600
Wire Wire Line
	6800 1550 6850 1550
Wire Wire Line
	6550 1550 6600 1550
Wire Wire Line
	6550 1750 6550 1550
Connection ~ 6550 1550
Text Notes 4050 5150 1    50   ~ 0
RAS(CAS)
Wire Bus Line
	1950 1700 1950 3650
Wire Bus Line
	4900 1700 4900 4450
Wire Bus Line
	3050 2500 3050 5250
$EndSCHEMATC
