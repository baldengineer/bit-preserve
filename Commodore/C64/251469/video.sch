EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 17
Title "Commodore 64 - Video/Bus Control (schematic #251469)"
Date "2019-08-11"
Rev "0.2"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
Text HLabel 6650 5150 0    50   Input ~ 0
AUDIO_OUT
Text HLabel 1000 6350 0    50   Input ~ 0
ϕDOT
Text HLabel 1000 6450 0    50   Input ~ 0
ϕCOLOR
$Comp
L power_more:CAN+5V #PWR?
U 1 1 5D40B8B2
P 3900 2100
AR Path="/5D40B8B2" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8B2" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 3900 1950 50  0001 C CNN
F 1 "CAN+5V" H 3700 2200 50  0000 C CNN
F 2 "" H 3900 2100 50  0001 C CNN
F 3 "" H 3900 2100 50  0001 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2250 3900 2100
Connection ~ 3900 2250
$Comp
L Device:C_Small C?
U 1 1 5D40B8BB
P 3750 2250
AR Path="/5D40B8BB" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D40B8BB" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D40B8BB" Ref="C?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8BB" Ref="C15"  Part="1" 
F 0 "C15" V 3700 2300 50  0000 L CNN
F 1 "4.7 μF" V 3900 2100 50  0000 L CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "~" H 3750 2250 50  0001 C CNN
F 4 "16V" V 3750 2250 50  0001 C CNN "Voltage Rating"
F 5 "Tantalum" H 3750 2250 50  0001 C CNN "Type"
F 6 "20%" H 3750 2250 50  0001 C CNN "Voltage Tolerance"
	1    3750 2250
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D40B8C1
P 3600 2300
AR Path="/5D40B8C1" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D40B8C1" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D40B8C1" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8C1" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 3600 2050 50  0001 C CNN
F 1 "GND" H 3605 2127 50  0001 C CNN
F 2 "" H 3600 2300 50  0001 C CNN
F 3 "" H 3600 2300 50  0001 C CNN
	1    3600 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 2250 3850 2250
Wire Wire Line
	3650 2250 3600 2250
Wire Wire Line
	3600 2250 3600 2300
Connection ~ 3900 2600
Wire Wire Line
	3900 2850 3900 2600
$Comp
L Device:C_Small C?
U 1 1 5D40B8E4
P 3750 2600
AR Path="/5D40B8E4" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D40B8E4" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D40B8E4" Ref="C?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8E4" Ref="C101"  Part="1" 
F 0 "C101" V 3700 2650 50  0000 L CNN
F 1 "0.1 μF" V 3850 2450 50  0000 L CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
F 4 "Ceramic" H 3750 2600 50  0001 C CNN "Type"
F 5 "50V" H 3750 2600 50  0001 C CNN "Voltage Rating"
F 6 "+80% / -20%" H 3750 2600 50  0001 C CNN "Voltage Tolerance"
	1    3750 2600
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D40B8EA
P 3600 2650
AR Path="/5D40B8EA" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D40B8EA" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D40B8EA" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8EA" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 3600 2400 50  0001 C CNN
F 1 "GND" H 3605 2477 50  0001 C CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 2600 3850 2600
Wire Wire Line
	3650 2600 3600 2600
Wire Wire Line
	3600 2600 3600 2650
Wire Wire Line
	3900 2600 3900 2250
$Comp
L Video_MOSTechnology:6569 U?
U 1 1 5D40B8F4
P 4000 4750
AR Path="/5D40B8F4" Ref="U?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8F4" Ref="U19"  Part="1" 
F 0 "U19" H 3500 6600 50  0000 L CNN
F 1 "6569" H 4500 6600 50  0000 R CNN
F 2 "" H 4000 4750 50  0001 C CNN
F 3 "" H 4000 4750 50  0001 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
Text Notes 3950 5900 1    50   ~ 0
VIC-II (PAL)\n[D000-D3FF]
$Comp
L power:GND #PWR?
U 1 1 5D3CDBC1
P 4000 6750
AR Path="/5D3CDBC1" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3CDBC1" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3CDBC1" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D3CDBC1" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 4000 6500 50  0001 C CNN
F 1 "GND" H 4005 6577 50  0001 C CNN
F 2 "" H 4000 6750 50  0001 C CNN
F 3 "" H 4000 6750 50  0001 C CNN
	1    4000 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 6650 4000 6750
Wire Wire Line
	1000 6350 3400 6350
Wire Wire Line
	1000 6450 3400 6450
Text HLabel 1150 1300 0    50   Input ~ 0
A[0..11]
Text HLabel 1150 1400 0    50   BiDi ~ 0
D[0..7]
Wire Wire Line
	4600 3550 4800 3550
Wire Wire Line
	4600 3650 4800 3650
Wire Wire Line
	4600 3750 4800 3750
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
Entry Wire Line
	4800 3550 4900 3450
Entry Wire Line
	4800 3650 4900 3550
Entry Wire Line
	4800 3750 4900 3650
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
Text Label 4800 3550 2    50   ~ 0
D0
Text Label 4800 3650 2    50   ~ 0
D1
Text Label 4800 3750 2    50   ~ 0
D2
Text Label 4800 3850 2    50   ~ 0
D3
Text Label 4800 3950 2    50   ~ 0
D4
Text Label 4800 4050 2    50   ~ 0
D5
Text Label 4800 4150 2    50   ~ 0
D6
Text Label 4800 4250 2    50   ~ 0
D7
Wire Bus Line
	1150 1300 1750 1300
Wire Wire Line
	3400 3550 3150 3550
Text Label 3150 3550 0    50   ~ 0
CD0
Wire Wire Line
	3400 3650 3150 3650
Entry Wire Line
	3050 3750 3150 3650
Text Label 3150 3650 0    50   ~ 0
CD1
Wire Wire Line
	3400 3750 3150 3750
Entry Wire Line
	3050 3850 3150 3750
Text Label 3150 3750 0    50   ~ 0
CD2
Wire Wire Line
	3400 3850 3150 3850
Entry Wire Line
	3050 3950 3150 3850
Text Label 3150 3850 0    50   ~ 0
CD3
$Comp
L 74xx:74LS08 U?
U 2 1 5D4A2C67
P 1450 5850
AR Path="/5D28EBAC/5D4A2C67" Ref="U?"  Part="2" 
AR Path="/5D4AE438/5D4A2C67" Ref="U?"  Part="2" 
AR Path="/5D3AF8EC/5D4A2C67" Ref="U27"  Part="2" 
F 0 "U27" H 1450 6175 50  0000 C CNN
F 1 "74LS08" H 1450 6084 50  0000 C CNN
F 2 "" H 1450 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1450 5850 50  0001 C CNN
	2    1450 5850
	1    0    0    -1  
$EndComp
Text HLabel 6750 1500 2    50   Output ~ 0
AEC
Wire Wire Line
	4600 3050 4700 3050
Wire Wire Line
	4700 3050 4700 1500
Wire Wire Line
	3400 3050 3350 3050
Wire Wire Line
	3350 3050 3350 1000
Text HLabel 3350 1000 1    50   Input ~ 0
~VIC
Wire Wire Line
	3400 3150 3250 3150
Wire Wire Line
	3250 3150 3250 1000
Text HLabel 3250 1000 1    50   Input ~ 0
R~W
Wire Wire Line
	3400 3350 3150 3350
Wire Wire Line
	3150 3350 3150 1000
Wire Wire Line
	4400 2600 4400 2650
Wire Wire Line
	4350 2600 4400 2600
Wire Wire Line
	4100 2600 4150 2600
$Comp
L power:GND #PWR?
U 1 1 5D40B8D8
P 4400 2650
AR Path="/5D40B8D8" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D40B8D8" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D40B8D8" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8D8" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 4400 2400 50  0001 C CNN
F 1 "GND" H 4405 2477 50  0001 C CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D40B8D2
P 4250 2600
AR Path="/5D40B8D2" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D40B8D2" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D40B8D2" Ref="C?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8D2" Ref="C53"  Part="1" 
F 0 "C53" V 4150 2550 50  0000 L CNN
F 1 "0.1 μF" V 4350 2450 50  0000 L CNN
F 2 "" H 4250 2600 50  0001 C CNN
F 3 "~" H 4250 2600 50  0001 C CNN
F 4 "Ceramic" H 4250 2600 50  0001 C CNN "Type"
F 5 "50V" H 4250 2600 50  0001 C CNN "Voltage Rating"
	1    4250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2600 4100 2100
Wire Wire Line
	4100 2850 4100 2600
Connection ~ 4100 2600
$Comp
L power:+12V #PWR?
U 1 1 5D40B8CA
P 4100 2100
AR Path="/5D40B8CA" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8CA" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 4100 1950 50  0001 C CNN
F 1 "+12V" H 4250 2200 50  0000 C CNN
F 2 "" H 4100 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
Text Label 3050 4150 3    50   ~ 0
CD[0..3]
Text Label 2950 5050 2    50   ~ 0
CD3
Entry Wire Line
	2950 5050 3050 4950
Wire Wire Line
	2750 5050 2950 5050
Text Label 2950 4950 2    50   ~ 0
CD2
Entry Wire Line
	2950 4950 3050 4850
Wire Wire Line
	2750 4950 2950 4950
Text Label 2950 4850 2    50   ~ 0
CD1
Entry Wire Line
	2950 4850 3050 4750
Wire Wire Line
	2750 4850 2950 4850
Text Label 2950 4750 2    50   ~ 0
CD0
Entry Wire Line
	2950 4750 3050 4650
Wire Wire Line
	2750 4750 2950 4750
$Comp
L Memory_RAM_Texas:TMS2114 U6
U 1 1 5D3DFA0A
P 2400 5350
F 0 "U6" H 2150 6100 50  0000 L CNN
F 1 "2114" H 2650 6100 50  0000 R CNN
F 2 "" H 1900 6250 50  0001 C CNN
F 3 "https://archive.org/download/tms2114datasheetaug83/TMS2114-Datasheet_Aug83.pdf" H 1900 6250 50  0001 C CNN
F 4 "200ns" H 2400 5350 50  0001 C CNN "Access Time"
	1    2400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D4E9664
P 2400 4250
AR Path="/5D4E9664" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4E9664" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4E9664" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D4E9664" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 2400 4100 50  0001 C CNN
F 1 "+5V" H 2300 4400 50  0000 L CNN
F 2 "" H 2400 4250 50  0001 C CNN
F 3 "" H 2400 4250 50  0001 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4E966A
P 2700 4400
AR Path="/5D4E966A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4E966A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4E966A" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D4E966A" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 2700 4150 50  0001 C CNN
F 1 "GND" H 2705 4227 50  0001 C CNN
F 2 "" H 2700 4400 50  0001 C CNN
F 3 "" H 2700 4400 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D4E9670
P 2550 4350
AR Path="/5D4E9670" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D4E9670" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D4E9670" Ref="C?"  Part="1" 
AR Path="/5D3AF8EC/5D4E9670" Ref="C7"  Part="1" 
F 0 "C7" V 2450 4300 50  0000 L CNN
F 1 "0.1 μF" V 2650 4200 50  0000 L CNN
F 2 "" H 2550 4350 50  0001 C CNN
F 3 "~" H 2550 4350 50  0001 C CNN
F 4 "Ceramic" H 2550 4350 50  0001 C CNN "Type"
F 5 "25V" H 2550 4350 50  0001 C CNN "Voltage Rating"
	1    2550 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4350 2400 4250
Wire Wire Line
	2700 4350 2700 4400
Wire Wire Line
	2650 4350 2700 4350
Wire Wire Line
	2400 4350 2450 4350
Wire Wire Line
	2400 4550 2400 4350
Connection ~ 2400 4350
Wire Wire Line
	2400 6150 2400 6200
$Comp
L power:GND #PWR?
U 1 1 5D507000
P 2400 6200
AR Path="/5D507000" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D507000" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D507000" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D507000" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 2400 5950 50  0001 C CNN
F 1 "GND" H 2405 6027 50  0001 C CNN
F 2 "" H 2400 6200 50  0001 C CNN
F 3 "" H 2400 6200 50  0001 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
Wire Bus Line
	4900 1400 1950 1400
Wire Bus Line
	1950 1400 1150 1400
Connection ~ 1950 1400
Wire Wire Line
	1850 1500 4700 1500
$Comp
L 4xxx:4066 U?
U 3 1 5D407424
P 2500 2550
AR Path="/5D28EBAC/5D407424" Ref="U?"  Part="3" 
AR Path="/5D4AE438/5D407424" Ref="U?"  Part="3" 
AR Path="/5D3AF8EC/5D407424" Ref="U16"  Part="3" 
F 0 "U16" H 2650 2800 50  0000 C CNN
F 1 "4066" H 2650 2700 50  0000 C CNN
F 2 "" H 2500 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 2500 2550 50  0001 C CNN
	3    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 2 1 5D407430
P 2500 3000
AR Path="/5D4AE438/5D407430" Ref="U?"  Part="2" 
AR Path="/5D3AF8EC/5D407430" Ref="U16"  Part="2" 
F 0 "U16" H 2650 3250 50  0000 C CNN
F 1 "4066" H 2650 3150 50  0000 C CNN
F 2 "" H 2500 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 2500 3000 50  0001 C CNN
	2    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 1 1 5D40741E
P 2500 3450
AR Path="/5D28EBAC/5D40741E" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D40741E" Ref="U?"  Part="1" 
AR Path="/5D3AF8EC/5D40741E" Ref="U16"  Part="1" 
F 0 "U16" H 2650 3700 50  0000 C CNN
F 1 "4066" H 2650 3600 50  0000 C CNN
F 2 "" H 2500 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3450 2050 3450
Text Label 2050 3450 0    50   ~ 0
D3
Wire Wire Line
	2200 3000 2050 3000
Entry Wire Line
	1950 2900 2050 3000
Text Label 2050 3000 0    50   ~ 0
D2
Wire Wire Line
	2200 2550 2050 2550
Entry Wire Line
	1950 2450 2050 2550
Text Label 2050 2550 0    50   ~ 0
D1
Entry Wire Line
	1950 2000 2050 2100
Text Label 2050 2100 0    50   ~ 0
D0
Wire Wire Line
	2800 3450 2950 3450
Entry Wire Line
	1950 3350 2050 3450
Text Label 2950 3450 2    50   ~ 0
CD3
Entry Wire Line
	3050 3550 2950 3450
Wire Wire Line
	2800 3000 2950 3000
Text Label 2950 3000 2    50   ~ 0
CD2
Entry Wire Line
	3050 3100 2950 3000
Wire Wire Line
	2800 2550 2950 2550
Text Label 2950 2550 2    50   ~ 0
CD1
Entry Wire Line
	3050 2650 2950 2550
Wire Wire Line
	2800 2100 2950 2100
Text Label 2950 2100 2    50   ~ 0
CD0
Entry Wire Line
	3050 2200 2950 2100
Wire Wire Line
	2200 2100 2050 2100
$Comp
L 4xxx:4066 U?
U 4 1 5D40742A
P 2500 2100
AR Path="/5D28EBAC/5D40742A" Ref="U?"  Part="4" 
AR Path="/5D4AE438/5D40742A" Ref="U?"  Part="4" 
AR Path="/5D3AF8EC/5D40742A" Ref="U16"  Part="4" 
F 0 "U16" H 2650 2350 50  0000 C CNN
F 1 "4066" H 2650 2250 50  0000 C CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 2500 2100 50  0001 C CNN
	4    2500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1800 1850 1800
Wire Wire Line
	1850 1800 1850 1500
Wire Wire Line
	1850 1800 1850 2250
Wire Wire Line
	1850 2250 2500 2250
Connection ~ 1850 1800
Wire Wire Line
	1850 2250 1850 2700
Wire Wire Line
	1850 2700 2500 2700
Connection ~ 1850 2250
Wire Wire Line
	1850 2700 1850 3150
Wire Wire Line
	1850 3150 2500 3150
Connection ~ 1850 2700
Entry Wire Line
	3050 3650 3150 3550
Wire Wire Line
	4600 3150 6250 3150
Wire Wire Line
	4600 3350 6250 3350
Text HLabel 6250 3150 2    50   Output ~ 0
VIC-BA
Text HLabel 6250 3350 2    50   Output ~ 0
~VIC-IRQ
Wire Wire Line
	4600 6350 6000 6350
Text HLabel 6000 6350 2    50   Output ~ 0
ϕ0
Wire Wire Line
	4600 5750 6000 5750
Wire Wire Line
	4600 5850 6000 5850
Wire Wire Line
	4700 1500 6050 1500
Connection ~ 4700 1500
Connection ~ 1850 1500
Wire Wire Line
	1150 1500 1850 1500
Text HLabel 1000 6150 0    50   Input ~ 0
COLOR-R~W
Text HLabel 1000 5950 0    50   Input ~ 0
~COLOR
Text Notes 2600 5800 1    50   ~ 0
SRAM (COLOR)
Wire Wire Line
	1000 5950 1150 5950
Wire Wire Line
	1750 5850 2050 5850
Wire Wire Line
	1150 5750 1150 1500
Text Label 1150 1500 3    50   ~ 0
AEC
Wire Wire Line
	1000 6150 2050 6150
Wire Wire Line
	2050 6150 2050 5950
Text Notes 4050 4850 1    50   ~ 0
RAS(CAS)
Wire Wire Line
	2050 4750 1850 4750
Text Label 1850 4750 0    50   ~ 0
A0
Entry Wire Line
	1750 4650 1850 4750
Wire Wire Line
	2050 4850 1850 4850
Entry Wire Line
	1750 4750 1850 4850
Wire Wire Line
	2050 4950 1850 4950
Text Label 1850 4950 0    50   ~ 0
A2
Entry Wire Line
	1750 4850 1850 4950
Wire Wire Line
	2050 5050 1850 5050
Text Label 1850 5050 0    50   ~ 0
A3
Entry Wire Line
	1750 4950 1850 5050
Wire Wire Line
	2050 5150 1850 5150
Text Label 1850 5150 0    50   ~ 0
A4
Entry Wire Line
	1750 5050 1850 5150
Wire Wire Line
	2050 5250 1850 5250
Text Label 1850 5250 0    50   ~ 0
A5
Entry Wire Line
	1750 5150 1850 5250
Wire Wire Line
	2050 5350 1850 5350
Text Label 1850 5350 0    50   ~ 0
A6
Entry Wire Line
	1750 5250 1850 5350
Wire Wire Line
	2050 5450 1850 5450
Text Label 1850 5450 0    50   ~ 0
A7
Entry Wire Line
	1750 5350 1850 5450
Wire Wire Line
	2050 5550 1850 5550
Text Label 1850 5550 0    50   ~ 0
A8
Entry Wire Line
	1750 5450 1850 5550
Wire Wire Line
	2050 5650 1850 5650
Text Label 1850 5650 0    50   ~ 0
A9
Entry Wire Line
	1750 5550 1850 5650
Text Label 1850 4850 0    50   ~ 0
A1
Connection ~ 1750 1300
Wire Bus Line
	1750 1300 5000 1300
Text HLabel 5850 1000 1    50   Output ~ 0
VA7
Text HLabel 5950 1000 1    50   Output ~ 0
VA6
Text HLabel 5700 1000 1    50   BiDi ~ 0
VA5+13
Text HLabel 5600 1000 1    50   BiDi ~ 0
VA4+12
Text HLabel 5500 1000 1    50   BiDi ~ 0
VA3+11
Text HLabel 5400 1000 1    50   BiDi ~ 0
VA2+10
Text HLabel 5300 1000 1    50   BiDi ~ 0
VA1+9
Text HLabel 5200 1000 1    50   BiDi ~ 0
VA0+8
Entry Wire Line
	4900 5250 5000 5150
Wire Wire Line
	4600 5250 4900 5250
Entry Wire Line
	4900 5350 5000 5250
Wire Wire Line
	4600 5350 4900 5350
Entry Wire Line
	4900 5450 5000 5350
Wire Wire Line
	4600 5450 4900 5450
Entry Wire Line
	4900 5550 5000 5450
Wire Wire Line
	4600 5550 4900 5550
Text Label 4900 5250 2    50   ~ 0
A8
Text Label 4900 5350 2    50   ~ 0
A9
Text Label 4900 5450 2    50   ~ 0
A10
Text Label 4900 5550 2    50   ~ 0
A11
Wire Wire Line
	4600 4450 5200 4450
Wire Wire Line
	4600 4550 5300 4550
Wire Wire Line
	4600 4650 5400 4650
Wire Wire Line
	4600 4750 5500 4750
Wire Wire Line
	4600 4850 5600 4850
Wire Wire Line
	4600 4950 5700 4950
Wire Wire Line
	5200 4450 5200 1000
Wire Wire Line
	5300 1000 5300 4550
Wire Wire Line
	5400 4650 5400 1000
Wire Wire Line
	5500 1000 5500 4750
Wire Wire Line
	5600 4850 5600 1000
Wire Wire Line
	5700 1000 5700 4950
Wire Wire Line
	4600 5050 5850 5050
Wire Wire Line
	5850 5050 5850 1000
Wire Wire Line
	5950 5150 5950 1000
Text HLabel 6000 5850 2    50   Output ~ 0
~DRAM-CAS
Text HLabel 6000 5750 2    50   Output ~ 0
~DRAM-RAS
Wire Wire Line
	4600 6050 6850 6050
Wire Wire Line
	4600 6150 6950 6150
Wire Wire Line
	6850 6050 6850 5350
Wire Wire Line
	6850 5350 7100 5350
Wire Wire Line
	6950 6150 6950 5450
Wire Wire Line
	6950 5450 7100 5450
Wire Wire Line
	6650 5150 6950 5150
$Comp
L Connector:DIN-8 CN5
U 1 1 5D678B8B
P 8950 4800
F 0 "CN5" H 9100 4450 50  0000 C CNN
F 1 "Audio/Video [DIN 41524, 262°]" H 8250 4450 50  0000 C CNN
F 2 "" H 8950 4800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 8950 4800 50  0001 C CNN
	1    8950 4800
	-1   0    0    1   
$EndComp
Text Notes 8200 4100 0    50   ~ 0
TODO check that symbol pin numbering matches that of service manual
$Comp
L power:GND #PWR?
U 1 1 5D6B56BB
P 8950 5150
AR Path="/5D6B56BB" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D6B56BB" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D6B56BB" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D6B56BB" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 8950 4900 50  0001 C CNN
F 1 "GND" H 8955 4977 50  0001 C CNN
F 2 "" H 8950 5150 50  0001 C CNN
F 3 "" H 8950 5150 50  0001 C CNN
	1    8950 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 5100 8950 5150
Wire Wire Line
	9250 4800 9450 4800
Wire Wire Line
	9250 4900 9350 4900
Wire Wire Line
	9250 4700 9550 4700
Wire Wire Line
	8650 4900 8550 4900
Wire Wire Line
	8550 4900 8550 4200
$Comp
L power:+5V #PWR?
U 1 1 5D6DE022
P 8950 4450
AR Path="/5D6DE022" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D6DE022" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D6DE022" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D6DE022" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 8950 4300 50  0001 C CNN
F 1 "+5V" H 8850 4600 50  0000 L CNN
F 2 "" H 8950 4450 50  0001 C CNN
F 3 "" H 8950 4450 50  0001 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4450 8950 4500
Text HLabel 9800 4200 2    50   Output ~ 0
AUDIO_IN
NoConn ~ 8650 4700
Wire Wire Line
	6950 4800 6950 5150
Connection ~ 6950 5150
Wire Wire Line
	6950 5150 7100 5150
Wire Wire Line
	6950 4800 8650 4800
Wire Wire Line
	9800 4200 8550 4200
Wire Wire Line
	8650 5150 8250 5150
Wire Wire Line
	8250 5250 8550 5250
Wire Wire Line
	8250 5350 8450 5350
$Comp
L 74xx_more:7406 U?
U 2 1 5D431B50
P 6350 1850
AR Path="/5D431B50" Ref="U?"  Part="2" 
AR Path="/5D3AF8EC/5D431B50" Ref="U8"  Part="2" 
F 0 "U8" H 6400 2000 50  0000 C CNN
F 1 "7406" H 6400 1700 50  0000 C CNN
F 2 "" H 6350 1850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7406.pdf" H 6350 1850 50  0001 C CNN
	2    6350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1500 6050 1850
Connection ~ 6050 1500
Wire Wire Line
	6050 1500 6750 1500
Text HLabel 6750 1850 2    50   Output ~ 0
~AEC
Wire Wire Line
	6650 1850 6750 1850
Text HLabel 3150 1000 1    50   Input ~ 0
LIGHTPEN
Wire Wire Line
	8250 5500 8350 5500
Wire Wire Line
	8350 5500 8350 5800
Wire Wire Line
	9550 4700 9550 5950
Wire Wire Line
	8450 5350 8450 5950
Wire Wire Line
	8450 5950 9550 5950
Wire Wire Line
	9450 4800 9450 5850
Wire Wire Line
	8550 5250 8550 5850
Wire Wire Line
	8550 5850 9450 5850
Wire Wire Line
	9350 4900 9350 5750
Wire Wire Line
	8650 5150 8650 5750
Wire Wire Line
	8650 5750 9350 5750
$Comp
L Connector:Conn_Coaxial CN-RF1
U 1 1 5D7BC702
P 8100 5800
F 0 "CN-RF1" H 8200 5775 50  0000 L CNN
F 1 "RF Out" H 8200 5684 50  0000 L CNN
F 2 "" H 8100 5800 50  0001 C CNN
F 3 " ~" H 8100 5800 50  0001 C CNN
	1    8100 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 5800 8300 5800
Wire Wire Line
	8100 6000 8100 6050
$Comp
L power:GND #PWR?
U 1 1 5D7D581A
P 8100 6050
AR Path="/5D7D581A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D7D581A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D7D581A" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D7D581A" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 8100 5800 50  0001 C CNN
F 1 "GND" H 8105 5877 50  0001 C CNN
F 2 "" H 8100 6050 50  0001 C CNN
F 3 "" H 8100 6050 50  0001 C CNN
	1    8100 6050
	1    0    0    -1  
$EndComp
$Sheet
S 7100 5050 1150 500 
U 5D62A4C4
F0 "RF Modulator" 50
F1 "modulator.sch" 50
F2 "CHROMA_IN" I L 7100 5350 50 
F3 "LUMA_IN" I L 7100 5450 50 
F4 "AUDIO_IN" I L 7100 5150 50 
F5 "LUMA_OUT" O R 8250 5250 50 
F6 "CHROMA_OUT" O R 8250 5350 50 
F7 "COMP_OUT" O R 8250 5150 50 
F8 "RF_OUT" O R 8250 5500 50 
$EndSheet
Wire Wire Line
	4600 5150 5950 5150
Wire Bus Line
	5000 1300 5000 5450
Wire Bus Line
	1950 1400 1950 3350
Wire Bus Line
	1750 1300 1750 5550
Wire Bus Line
	4900 1400 4900 4150
Wire Bus Line
	3050 2200 3050 4950
$EndSCHEMATC
