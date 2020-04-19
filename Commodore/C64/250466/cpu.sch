EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 17
Title "Commodore 64 (schematic #252278)"
Date "2020-04-19"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 37-38 [PN-314001-03]"
Comment2 ""
Comment3 "Based on #251469 schematic by Cumbayah"
Comment4 "Matches PCB assy #250466"
$EndDescr
Text HLabel 3550 950  1    50   Output ~ 0
A[0..15]
Text HLabel 4300 950  1    50   BiDi ~ 0
D[0..7]
Text HLabel 4150 950  1    50   BiDi ~ 0
P[0..5]
Text HLabel 4100 5350 2    50   Output ~ 0
ϕ2
Text HLabel 1750 1950 0    50   Input ~ 0
~IRQ
Text HLabel 1750 2050 0    50   Input ~ 0
~NMI
Text HLabel 1750 1750 0    50   Input ~ 0
~RESET
Text HLabel 4100 5050 2    50   Output ~ 0
R~W
$Comp
L CPU_MOSTechnology:6510 U?
U 1 1 5D47CCE1
P 2850 3550
AR Path="/5D47CCE1" Ref="U?"  Part="1" 
AR Path="/5D4581BB/5D47CCE1" Ref="U7"  Part="1" 
F 0 "U7" H 2550 5500 50  0000 L CNN
F 1 "6510" H 3150 5500 50  0000 R CNN
F 2 "" H 1900 3250 50  0001 C CNN
F 3 "https://archive.org/download/mos_6510_mpu/mos_6510_mpu.pdf" H 1900 3250 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
Text Notes 2200 4850 1    50   ~ 0
CAEC
Wire Wire Line
	1400 5250 1600 5250
Wire Wire Line
	1400 4600 1400 5250
Wire Wire Line
	1600 4600 1400 4600
$Comp
L 74xx:74LS08 U?
U 1 1 5D48E565
P 1900 4500
AR Path="/5D48E565" Ref="U?"  Part="1" 
AR Path="/5D4581BB/5D48E565" Ref="U27"  Part="1" 
F 0 "U27" H 1900 4825 50  0000 C CNN
F 1 "74LS08" H 1900 4734 50  0000 C CNN
F 2 "" H 1900 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1900 4500 50  0001 C CNN
	1    1900 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 5D48E56B
P 1900 5150
AR Path="/5D48E56B" Ref="U?"  Part="4" 
AR Path="/5D4581BB/5D48E56B" Ref="U27"  Part="4" 
F 0 "U27" H 1900 5475 50  0000 C CNN
F 1 "74LS08" H 1900 5384 50  0000 C CNN
F 2 "" H 1900 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1900 5150 50  0001 C CNN
	4    1900 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D4ACEAA
P 3000 1350
AR Path="/5D4ACEAA" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D4ACEAA" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D4ACEAA" Ref="C?"  Part="1" 
AR Path="/5D3AF8EC/5D4ACEAA" Ref="C?"  Part="1" 
AR Path="/5D4581BB/5D4ACEAA" Ref="C9"  Part="1" 
F 0 "C9" V 2900 1300 50  0000 L CNN
F 1 "0.1 μF" V 3100 1200 50  0000 L CNN
F 2 "" H 3000 1350 50  0001 C CNN
F 3 "~" H 3000 1350 50  0001 C CNN
F 4 "Ceramic" H 3000 1350 50  0001 C CNN "Type"
F 5 "25V" H 3000 1350 50  0001 C CNN "Voltage Rating"
	1    3000 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4ACEB0
P 3150 1400
AR Path="/5D4ACEB0" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4ACEB0" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4ACEB0" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D4ACEB0" Ref="#PWR?"  Part="1" 
AR Path="/5D4581BB/5D4ACEB0" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3150 1150 50  0001 C CNN
F 1 "GND" H 3155 1227 50  0001 C CNN
F 2 "" H 3150 1400 50  0001 C CNN
F 3 "" H 3150 1400 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D4ACEB6
P 2850 1250
AR Path="/5D4ACEB6" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4ACEB6" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4ACEB6" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D4ACEB6" Ref="#PWR?"  Part="1" 
AR Path="/5D4581BB/5D4ACEB6" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2850 1100 50  0001 C CNN
F 1 "+5V" H 2750 1400 50  0000 L CNN
F 2 "" H 2850 1250 50  0001 C CNN
F 3 "" H 2850 1250 50  0001 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
Connection ~ 2850 1350
Wire Wire Line
	2850 1550 2850 1350
Wire Wire Line
	2850 1350 2900 1350
Wire Wire Line
	3100 1350 3150 1350
Wire Wire Line
	3150 1350 3150 1400
Wire Wire Line
	2850 1350 2850 1250
Entry Wire Line
	3450 1750 3550 1650
Text Label 3450 1750 2    50   ~ 0
A0
Entry Wire Line
	3450 1850 3550 1750
Entry Wire Line
	3450 1950 3550 1850
Entry Wire Line
	3450 2050 3550 1950
Entry Wire Line
	3450 2150 3550 2050
Entry Wire Line
	3450 2250 3550 2150
Entry Wire Line
	3450 2350 3550 2250
Entry Wire Line
	3450 2450 3550 2350
Entry Wire Line
	3450 2550 3550 2450
Entry Wire Line
	3450 2650 3550 2550
Entry Wire Line
	3450 2750 3550 2650
Entry Wire Line
	3450 2850 3550 2750
Entry Wire Line
	3450 2950 3550 2850
Entry Wire Line
	3450 3050 3550 2950
Entry Wire Line
	3450 3150 3550 3050
Entry Wire Line
	3450 3250 3550 3150
Text Label 3450 1850 2    50   ~ 0
A1
Text Label 3450 1950 2    50   ~ 0
A2
Text Label 3450 2050 2    50   ~ 0
A3
Text Label 3450 2150 2    50   ~ 0
A4
Text Label 3450 2250 2    50   ~ 0
A5
Text Label 3450 2350 2    50   ~ 0
A6
Text Label 3450 2450 2    50   ~ 0
A7
Text Label 3450 2550 2    50   ~ 0
A8
Text Label 3450 2650 2    50   ~ 0
A9
Text Label 3450 2750 2    50   ~ 0
A10
Text Label 3450 2850 2    50   ~ 0
A11
Text Label 3450 2950 2    50   ~ 0
A12
Text Label 3450 3050 2    50   ~ 0
A13
Text Label 3450 3150 2    50   ~ 0
A14
Text Label 3450 3250 2    50   ~ 0
A15
Wire Wire Line
	3250 1750 3450 1750
Wire Wire Line
	3250 1850 3450 1850
Wire Wire Line
	3250 1950 3450 1950
Wire Wire Line
	3250 2050 3450 2050
Wire Wire Line
	3250 2150 3450 2150
Wire Wire Line
	3250 2250 3450 2250
Wire Wire Line
	3250 2350 3450 2350
Wire Wire Line
	3250 2450 3450 2450
Wire Wire Line
	3250 2550 3450 2550
Wire Wire Line
	3250 2650 3450 2650
Wire Wire Line
	3250 2750 3450 2750
Wire Wire Line
	3250 2850 3450 2850
Wire Wire Line
	3250 2950 3450 2950
Wire Wire Line
	3250 3050 3450 3050
Wire Wire Line
	3250 3150 3450 3150
Wire Wire Line
	3250 3250 3450 3250
Wire Wire Line
	3250 3450 3700 3450
Text Label 4150 4850 2    50   ~ 0
D7
Text Label 4150 4750 2    50   ~ 0
D6
Text Label 4150 4650 2    50   ~ 0
D5
Text Label 4150 4550 2    50   ~ 0
D4
Text Label 4150 4450 2    50   ~ 0
D3
Text Label 4150 4350 2    50   ~ 0
D2
Text Label 4150 4250 2    50   ~ 0
D1
Text Label 4150 4150 2    50   ~ 0
D0
Entry Wire Line
	4200 4150 4300 4050
Entry Wire Line
	4200 4250 4300 4150
Entry Wire Line
	4200 4850 4300 4750
Entry Wire Line
	4200 4750 4300 4650
Entry Wire Line
	4200 4650 4300 4550
Entry Wire Line
	4200 4550 4300 4450
Entry Wire Line
	4200 4450 4300 4350
Entry Wire Line
	4200 4350 4300 4250
Text Label 4050 3950 2    50   ~ 0
P5
Text Label 4050 3850 2    50   ~ 0
P4
Text Label 4050 3750 2    50   ~ 0
P3
Text Label 4050 3650 2    50   ~ 0
P2
Text Label 4050 3550 2    50   ~ 0
P1
Text Label 4050 3450 2    50   ~ 0
P0
Entry Wire Line
	4050 3450 4150 3350
Entry Wire Line
	4050 3550 4150 3450
Entry Wire Line
	4050 3650 4150 3550
Entry Wire Line
	4050 3750 4150 3650
Entry Wire Line
	4050 3850 4150 3750
Entry Wire Line
	4050 3950 4150 3850
Wire Wire Line
	2200 5150 2450 5150
Wire Wire Line
	2200 4500 2200 5050
Wire Wire Line
	2200 5050 2450 5050
Connection ~ 1400 5250
Wire Wire Line
	3250 5350 4100 5350
Wire Wire Line
	1750 1750 2450 1750
Wire Wire Line
	1750 1950 2450 1950
Wire Wire Line
	1750 2050 2450 2050
Wire Wire Line
	3250 5050 4100 5050
Wire Wire Line
	850  5350 2450 5350
Wire Wire Line
	1400 5250 850  5250
Wire Wire Line
	850  5050 1600 5050
Wire Wire Line
	850  4400 1600 4400
Text HLabel 850  5250 0    50   Input ~ 0
~DMA
Text HLabel 850  5050 0    50   Input ~ 0
BA
Text HLabel 850  4400 0    50   Input ~ 0
AEC
Text HLabel 850  5350 0    50   Input ~ 0
ϕ0
$Comp
L power:GND #PWR?
U 1 1 5D523D9F
P 2850 5600
AR Path="/5D523D9F" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D523D9F" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D523D9F" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D523D9F" Ref="#PWR?"  Part="1" 
AR Path="/5D57F552/5D523D9F" Ref="#PWR?"  Part="1" 
AR Path="/5D4581BB/5D523D9F" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2850 5350 50  0001 C CNN
F 1 "GND" H 2855 5427 50  0001 C CNN
F 2 "" H 2850 5600 50  0001 C CNN
F 3 "" H 2850 5600 50  0001 C CNN
	1    2850 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 5550 2850 5600
$Comp
L Device:R_Small R44
U 1 1 5D4BF8F5
P 3800 3150
F 0 "R44" V 3750 2900 50  0000 L CNN
F 1 "3k3" V 3800 3100 30  0000 L CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "~" H 3800 3150 50  0001 C CNN
F 4 "5%" H 3800 3150 50  0001 C CNN "Ohmic Tolerance"
F 5 "0.25W" H 3800 3150 50  0001 C CNN "Power Rating"
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D4C0DC7
P 3800 2950
AR Path="/5D4C0DC7" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4C0DC7" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4C0DC7" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D4C0DC7" Ref="#PWR?"  Part="1" 
AR Path="/5D4581BB/5D4C0DC7" Ref="#PWR0261"  Part="1" 
F 0 "#PWR0261" H 3800 2800 50  0001 C CNN
F 1 "+5V" H 3700 3100 50  0000 L CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2950 3800 3000
$Comp
L Device:R_Small R43
U 1 1 5D4C889C
P 3900 3150
F 0 "R43" V 3850 2900 50  0000 L CNN
F 1 "3k3" V 3900 3100 30  0000 L CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "~" H 3900 3150 50  0001 C CNN
F 4 "5%" H 3900 3150 50  0001 C CNN "Ohmic Tolerance"
F 5 "0.25W" H 3900 3150 50  0001 C CNN "Power Rating"
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R45
U 1 1 5D4C8B57
P 3700 3150
F 0 "R45" V 3650 2900 50  0000 L CNN
F 1 "3k3" V 3700 3100 30  0000 L CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "~" H 3700 3150 50  0001 C CNN
F 4 "5%" H 3700 3150 50  0001 C CNN "Ohmic Tolerance"
F 5 "0.25W" H 3700 3150 50  0001 C CNN "Power Rating"
	1    3700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3050 3700 3000
Wire Wire Line
	3700 3000 3800 3000
Connection ~ 3800 3000
Wire Wire Line
	3800 3000 3800 3050
Wire Wire Line
	3800 3000 3900 3000
Wire Wire Line
	3900 3000 3900 3050
Wire Wire Line
	3250 3750 4050 3750
Wire Wire Line
	3250 3850 4050 3850
Wire Wire Line
	3250 3950 4050 3950
Text Notes 3300 3450 0    50   ~ 0
~LORAM
Text Notes 3300 3550 0    50   ~ 0
~HIRAM
Text Notes 3300 3650 0    50   ~ 0
~CHAREN
Text Notes 3300 3750 0    50   ~ 0
CASS WRT
Text Notes 3300 3850 0    50   ~ 0
CASS SENSE
Text Notes 3300 3950 0    50   ~ 0
CASS MOTOR
Wire Wire Line
	3700 3250 3700 3450
Connection ~ 3700 3450
Wire Wire Line
	3700 3450 4050 3450
Wire Wire Line
	3800 3250 3800 3550
Wire Wire Line
	3250 3550 3800 3550
Connection ~ 3800 3550
Wire Wire Line
	3800 3550 4050 3550
Wire Wire Line
	3900 3250 3900 3650
Wire Wire Line
	3250 3650 3900 3650
Connection ~ 3900 3650
Wire Wire Line
	3900 3650 4050 3650
Wire Wire Line
	3250 4150 4200 4150
Wire Wire Line
	3250 4250 4200 4250
Wire Wire Line
	3250 4350 4200 4350
Wire Wire Line
	3250 4450 4200 4450
Wire Wire Line
	3250 4550 4200 4550
Wire Wire Line
	3250 4650 4200 4650
Wire Wire Line
	3250 4750 4200 4750
Wire Wire Line
	3250 4850 4200 4850
Wire Bus Line
	4150 950  4150 3850
Wire Bus Line
	4300 950  4300 4750
Wire Bus Line
	3550 950  3550 3150
$EndSCHEMATC
