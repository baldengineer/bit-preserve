EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Commodore 64 - DRAM Section (schematic #251469)"
Date "2019-07-11"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Bus Line
	9400 4300 10550 4300
Text Label 9500 4300 0    50   ~ 0
A[0..15]
Wire Bus Line
	9400 4450 10550 4450
Text Label 9500 4450 0    50   ~ 0
MA[0..7]
$Comp
L Device:C_Small C?
U 1 1 5D2D114F
P 3750 1300
AR Path="/5D2D114F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D114F" Ref="C?"  Part="1" 
F 0 "C?" H 3450 1300 50  0000 L CNN
F 1 "? μF" H 3450 1200 50  0000 L CNN
F 2 "" H 3750 1300 50  0001 C CNN
F 3 "~" H 3750 1300 50  0001 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1200 3850 1200
$Comp
L power:GND #PWR?
U 1 1 5D2D1156
P 3750 1350
AR Path="/5D2D1156" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1156" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 1100 50  0001 C CNN
F 1 "GND" H 3755 1177 50  0001 C CNN
F 2 "" H 3750 1350 50  0001 C CNN
F 3 "" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1350 3750 1400
Wire Bus Line
	9400 4600 10550 4600
Text Label 9500 4600 0    50   ~ 0
D[0..7]
$Comp
L power:GND #PWR?
U 1 1 5D2D115F
P 3850 3350
AR Path="/5D2D115F" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D115F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 3100 50  0001 C CNN
F 1 "GND" H 3855 3177 50  0001 C CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3350 3850 3300
Wire Wire Line
	4150 3000 4150 3500
Wire Wire Line
	4150 3500 3850 3500
Wire Wire Line
	3550 3500 3550 3000
Wire Wire Line
	3850 3500 3850 3700
Connection ~ 3850 3500
Wire Wire Line
	3850 3500 3550 3500
Text Label 3850 3650 1    50   ~ 0
D7
Entry Wire Line
	3750 3800 3850 3700
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D116E
P 3850 2400
AR Path="/5D2D116E" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D116E" Ref="U?"  Part="1" 
F 0 "U?" H 3600 3250 50  0000 L CNN
F 1 "4164" H 3900 3250 50  0000 L CNN
F 2 "" H 3850 3100 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 3850 3100 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx_more:74LS257 U?
U 1 1 5D2D1174
P 1500 2300
AR Path="/5D2D1174" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1174" Ref="U?"  Part="1" 
F 0 "U?" H 1250 3150 50  0000 C CNN
F 1 "74LS257" H 1700 3150 50  0000 C CNN
F 2 "" H 1500 2300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls257b.pdf" H 1500 2300 50  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx_more:74LS257 U?
U 1 1 5D2D117A
P 1500 4850
AR Path="/5D2D117A" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D117A" Ref="U?"  Part="1" 
F 0 "U?" H 1250 5700 50  0000 C CNN
F 1 "74LS257" H 1700 5700 50  0000 C CNN
F 2 "" H 1500 4850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls257b.pdf" H 1500 4850 50  0001 C CNN
	1    1500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1700 3550 1700
Wire Wire Line
	3350 1800 3550 1800
Wire Wire Line
	3350 1900 3550 1900
Wire Wire Line
	3350 2000 3550 2000
Wire Wire Line
	3350 2100 3550 2100
Wire Wire Line
	3350 2200 3550 2200
Wire Wire Line
	3350 2300 3550 2300
Wire Wire Line
	3350 2400 3550 2400
$Comp
L Device:R R?
U 1 1 5D2D1188
P 2100 1600
AR Path="/5D2D1188" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D2D1188" Ref="R?"  Part="1" 
F 0 "R?" V 2000 1550 50  0000 C CNN
F 1 "33Ω" V 2100 1600 50  0000 C CNN
F 2 "" V 2030 1600 50  0001 C CNN
F 3 "~" H 2100 1600 50  0001 C CNN
	1    2100 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1600 1950 1600
$Comp
L Device:R R?
U 1 1 5D2D118F
P 2100 1900
AR Path="/5D2D118F" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D2D118F" Ref="R?"  Part="1" 
F 0 "R?" V 2000 1850 50  0000 C CNN
F 1 "33Ω" V 2100 1900 50  0000 C CNN
F 2 "" V 2030 1900 50  0001 C CNN
F 3 "~" H 2100 1900 50  0001 C CNN
	1    2100 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1900 1950 1900
$Comp
L Device:R R?
U 1 1 5D2D1196
P 2100 2200
AR Path="/5D2D1196" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D2D1196" Ref="R?"  Part="1" 
F 0 "R?" V 2000 2150 50  0000 C CNN
F 1 "33Ω" V 2100 2200 50  0000 C CNN
F 2 "" V 2030 2200 50  0001 C CNN
F 3 "~" H 2100 2200 50  0001 C CNN
	1    2100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2200 1950 2200
$Comp
L Device:R R?
U 1 1 5D2D119D
P 2100 2500
AR Path="/5D2D119D" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D2D119D" Ref="R?"  Part="1" 
F 0 "R?" V 2000 2450 50  0000 C CNN
F 1 "33Ω" V 2100 2500 50  0000 C CNN
F 2 "" V 2030 2500 50  0001 C CNN
F 3 "~" H 2100 2500 50  0001 C CNN
	1    2100 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2500 1950 2500
$Comp
L Device:R R?
U 1 1 5D2D11A4
P 2100 4150
AR Path="/5D2D11A4" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D2D11A4" Ref="R?"  Part="1" 
F 0 "R?" V 2000 4100 50  0000 C CNN
F 1 "33Ω" V 2100 4150 50  0000 C CNN
F 2 "" V 2030 4150 50  0001 C CNN
F 3 "~" H 2100 4150 50  0001 C CNN
	1    2100 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4150 1950 4150
$Comp
L Device:R R?
U 1 1 5D2D11AB
P 2100 4450
AR Path="/5D2D11AB" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D2D11AB" Ref="R?"  Part="1" 
F 0 "R?" V 2000 4400 50  0000 C CNN
F 1 "33Ω" V 2100 4450 50  0000 C CNN
F 2 "" V 2030 4450 50  0001 C CNN
F 3 "~" H 2100 4450 50  0001 C CNN
	1    2100 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4450 1950 4450
$Comp
L Device:R R?
U 1 1 5D2D11B2
P 2100 4750
AR Path="/5D2D11B2" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D2D11B2" Ref="R?"  Part="1" 
F 0 "R?" V 2000 4700 50  0000 C CNN
F 1 "33Ω" V 2100 4750 50  0000 C CNN
F 2 "" V 2030 4750 50  0001 C CNN
F 3 "~" H 2100 4750 50  0001 C CNN
	1    2100 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4750 1950 4750
$Comp
L Device:R R?
U 1 1 5D2D11B9
P 2100 5050
AR Path="/5D2D11B9" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D2D11B9" Ref="R?"  Part="1" 
F 0 "R?" V 2000 5000 50  0000 C CNN
F 1 "33Ω" V 2100 5050 50  0000 C CNN
F 2 "" V 2030 5050 50  0001 C CNN
F 3 "~" H 2100 5050 50  0001 C CNN
	1    2100 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5050 1950 5050
Wire Wire Line
	2250 1600 2450 1600
Wire Wire Line
	2250 4750 2450 4750
Wire Wire Line
	2250 5050 2450 5050
Wire Wire Line
	2250 1900 2450 1900
Wire Wire Line
	2250 4150 2450 4150
Wire Wire Line
	2250 4450 2450 4450
Wire Wire Line
	2250 2200 2450 2200
Wire Wire Line
	2250 2500 2450 2500
Text Label 2250 1600 0    50   ~ 0
MA6
Text Label 2250 2200 0    50   ~ 0
MA7
Text Label 2250 2500 0    50   ~ 0
MA4
Text Label 2250 4150 0    50   ~ 0
MA3
Text Label 2250 4750 0    50   ~ 0
MA1
Text Label 2250 4450 0    50   ~ 0
MA2
Text Label 2250 5050 0    50   ~ 0
MA0
Text Label 2250 1900 0    50   ~ 0
MA5
Entry Wire Line
	2550 1500 2450 1600
Entry Wire Line
	2550 1800 2450 1900
Entry Wire Line
	2550 2100 2450 2200
Entry Wire Line
	2550 2400 2450 2500
Entry Wire Line
	2550 4050 2450 4150
Entry Wire Line
	2550 4350 2450 4450
Entry Wire Line
	2550 4650 2450 4750
Entry Wire Line
	2550 4950 2450 5050
Text Label 2550 1100 0    50   ~ 0
MA[0..7]
Entry Wire Line
	3350 2400 3250 2300
Entry Wire Line
	3250 2200 3350 2300
Entry Wire Line
	3250 2100 3350 2200
Entry Wire Line
	3250 2000 3350 2100
Entry Wire Line
	3250 1900 3350 2000
Entry Wire Line
	3250 1800 3350 1900
Entry Wire Line
	3250 1700 3350 1800
Entry Wire Line
	3250 1600 3350 1700
Text Label 3350 1700 0    50   ~ 0
MA0
Text Label 3350 1800 0    50   ~ 0
MA1
Text Label 3350 1900 0    50   ~ 0
MA2
Text Label 3350 2000 0    50   ~ 0
MA3
Text Label 3350 2100 0    50   ~ 0
MA4
Text Label 3350 2200 0    50   ~ 0
MA5
Text Label 3350 2300 0    50   ~ 0
MA6
Text Label 3350 2400 0    50   ~ 0
MA7
$Comp
L Device:C_Small C?
U 1 1 5D2D11E9
P 4650 1300
AR Path="/5D2D11E9" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D11E9" Ref="C?"  Part="1" 
F 0 "C?" H 4350 1300 50  0000 L CNN
F 1 "? μF" H 4350 1200 50  0000 L CNN
F 2 "" H 4650 1300 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2D11EF
P 4650 1350
AR Path="/5D2D11EF" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D11EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 1100 50  0001 C CNN
F 1 "GND" H 4655 1177 50  0001 C CNN
F 2 "" H 4650 1350 50  0001 C CNN
F 3 "" H 4650 1350 50  0001 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1350 4650 1400
$Comp
L power:GND #PWR?
U 1 1 5D2D11F6
P 4750 3350
AR Path="/5D2D11F6" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D11F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 3100 50  0001 C CNN
F 1 "GND" H 4755 3177 50  0001 C CNN
F 2 "" H 4750 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3350 4750 3300
Wire Wire Line
	5050 3000 5050 3500
Wire Wire Line
	5050 3500 4750 3500
Wire Wire Line
	4450 3500 4450 3000
Wire Wire Line
	4750 3500 4750 3700
Connection ~ 4750 3500
Wire Wire Line
	4750 3500 4450 3500
Text Label 4750 3650 1    50   ~ 0
D6
Entry Wire Line
	4650 3800 4750 3700
Wire Wire Line
	4750 1500 4750 1200
Wire Wire Line
	4250 1700 4450 1700
Wire Wire Line
	4250 1800 4450 1800
Wire Wire Line
	4250 1900 4450 1900
Wire Wire Line
	4250 2000 4450 2000
Wire Wire Line
	4250 2100 4450 2100
Wire Wire Line
	4250 2200 4450 2200
Wire Wire Line
	4250 2300 4450 2300
Wire Wire Line
	4250 2400 4450 2400
Text Label 4250 1700 0    50   ~ 0
MA0
Text Label 4250 1800 0    50   ~ 0
MA1
Text Label 4250 1900 0    50   ~ 0
MA2
Text Label 4250 2000 0    50   ~ 0
MA3
Text Label 4250 2100 0    50   ~ 0
MA4
Text Label 4250 2200 0    50   ~ 0
MA5
Text Label 4250 2300 0    50   ~ 0
MA6
Text Label 4250 2400 0    50   ~ 0
MA7
$Comp
L Device:C_Small C?
U 1 1 5D2D1216
P 5550 1300
AR Path="/5D2D1216" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1216" Ref="C?"  Part="1" 
F 0 "C?" H 5250 1300 50  0000 L CNN
F 1 "? μF" H 5250 1200 50  0000 L CNN
F 2 "" H 5550 1300 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2D121C
P 5550 1350
AR Path="/5D2D121C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D121C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 1100 50  0001 C CNN
F 1 "GND" H 5555 1177 50  0001 C CNN
F 2 "" H 5550 1350 50  0001 C CNN
F 3 "" H 5550 1350 50  0001 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1350 5550 1400
$Comp
L power:GND #PWR?
U 1 1 5D2D1223
P 5650 3350
AR Path="/5D2D1223" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1223" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 3100 50  0001 C CNN
F 1 "GND" H 5655 3177 50  0001 C CNN
F 2 "" H 5650 3350 50  0001 C CNN
F 3 "" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3350 5650 3300
Wire Wire Line
	5950 3000 5950 3500
Wire Wire Line
	5950 3500 5650 3500
Wire Wire Line
	5350 3500 5350 3000
Wire Wire Line
	5650 3500 5650 3700
Connection ~ 5650 3500
Wire Wire Line
	5650 3500 5350 3500
Text Label 5650 3650 1    50   ~ 0
D5
Entry Wire Line
	5550 3800 5650 3700
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1232
P 5650 2400
AR Path="/5D2D1232" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1232" Ref="U?"  Part="1" 
F 0 "U?" H 5400 3250 50  0000 L CNN
F 1 "4164" H 5700 3250 50  0000 L CNN
F 2 "" H 5650 3100 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 5650 3100 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1500 5650 1200
$Comp
L Device:C_Small C?
U 1 1 5D2D1239
P 6450 1300
AR Path="/5D2D1239" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1239" Ref="C?"  Part="1" 
F 0 "C?" H 6150 1300 50  0000 L CNN
F 1 "? μF" H 6150 1200 50  0000 L CNN
F 2 "" H 6450 1300 50  0001 C CNN
F 3 "~" H 6450 1300 50  0001 C CNN
	1    6450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1200 6550 1200
$Comp
L power:GND #PWR?
U 1 1 5D2D1240
P 6450 1350
AR Path="/5D2D1240" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1240" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 1100 50  0001 C CNN
F 1 "GND" H 6455 1177 50  0001 C CNN
F 2 "" H 6450 1350 50  0001 C CNN
F 3 "" H 6450 1350 50  0001 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1350 6450 1400
$Comp
L power:GND #PWR?
U 1 1 5D2D1247
P 6550 3350
AR Path="/5D2D1247" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1247" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 3100 50  0001 C CNN
F 1 "GND" H 6555 3177 50  0001 C CNN
F 2 "" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3350 6550 3300
Wire Wire Line
	6850 3000 6850 3500
Wire Wire Line
	6850 3500 6550 3500
Wire Wire Line
	6250 3500 6250 3000
Wire Wire Line
	6550 3500 6550 3700
Connection ~ 6550 3500
Wire Wire Line
	6550 3500 6250 3500
Text Label 6550 3650 1    50   ~ 0
D4
Entry Wire Line
	6450 3800 6550 3700
Wire Wire Line
	6550 1500 6550 1200
Wire Wire Line
	6050 1700 6250 1700
Wire Wire Line
	6050 1800 6250 1800
Wire Wire Line
	6050 1900 6250 1900
Wire Wire Line
	6050 2000 6250 2000
Wire Wire Line
	6050 2100 6250 2100
Wire Wire Line
	6050 2200 6250 2200
Wire Wire Line
	6050 2300 6250 2300
Wire Wire Line
	6050 2400 6250 2400
Entry Wire Line
	6050 2400 5950 2300
Entry Wire Line
	5950 2200 6050 2300
Entry Wire Line
	5950 2100 6050 2200
Entry Wire Line
	5950 2000 6050 2100
Entry Wire Line
	5950 1900 6050 2000
Entry Wire Line
	5950 1800 6050 1900
Entry Wire Line
	5950 1700 6050 1800
Entry Wire Line
	5950 1600 6050 1700
Text Label 6050 1700 0    50   ~ 0
MA0
Text Label 6050 1800 0    50   ~ 0
MA1
Text Label 6050 1900 0    50   ~ 0
MA2
Text Label 6050 2000 0    50   ~ 0
MA3
Text Label 6050 2100 0    50   ~ 0
MA4
Text Label 6050 2200 0    50   ~ 0
MA5
Text Label 6050 2300 0    50   ~ 0
MA6
Text Label 6050 2400 0    50   ~ 0
MA7
$Comp
L Device:C_Small C?
U 1 1 5D2D126F
P 7350 1300
AR Path="/5D2D126F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D126F" Ref="C?"  Part="1" 
F 0 "C?" H 7050 1300 50  0000 L CNN
F 1 "? μF" H 7050 1200 50  0000 L CNN
F 2 "" H 7350 1300 50  0001 C CNN
F 3 "~" H 7350 1300 50  0001 C CNN
	1    7350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2D1275
P 7350 1350
AR Path="/5D2D1275" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1275" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 1100 50  0001 C CNN
F 1 "GND" H 7355 1177 50  0001 C CNN
F 2 "" H 7350 1350 50  0001 C CNN
F 3 "" H 7350 1350 50  0001 C CNN
	1    7350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1350 7350 1400
$Comp
L power:GND #PWR?
U 1 1 5D2D127C
P 7450 3350
AR Path="/5D2D127C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D127C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 3100 50  0001 C CNN
F 1 "GND" H 7455 3177 50  0001 C CNN
F 2 "" H 7450 3350 50  0001 C CNN
F 3 "" H 7450 3350 50  0001 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3350 7450 3300
Wire Wire Line
	7150 3500 7150 3000
Wire Wire Line
	7450 3500 7450 3700
Connection ~ 7450 3500
Text Label 7450 3650 1    50   ~ 0
D3
Entry Wire Line
	7350 3800 7450 3700
Wire Wire Line
	7450 1500 7450 1200
Wire Wire Line
	1100 1600 900  1600
Text Label 900  1600 0    50   ~ 0
A14
Entry Wire Line
	900  1600 800  1700
Wire Wire Line
	1100 1700 900  1700
Text Label 900  1700 0    50   ~ 0
A6
Entry Wire Line
	900  1700 800  1800
Wire Wire Line
	1100 1900 900  1900
Text Label 900  1900 0    50   ~ 0
A13
Entry Wire Line
	900  1900 800  2000
Wire Wire Line
	1100 2000 900  2000
Text Label 900  2000 0    50   ~ 0
A5
Entry Wire Line
	900  2000 800  2100
Wire Wire Line
	1100 2200 900  2200
Text Label 900  2200 0    50   ~ 0
A15
Entry Wire Line
	900  2200 800  2300
Wire Wire Line
	1100 2300 900  2300
Text Label 900  2300 0    50   ~ 0
A7
Entry Wire Line
	900  2300 800  2400
Wire Wire Line
	1100 2500 900  2500
Text Label 900  2500 0    50   ~ 0
A12
Entry Wire Line
	900  2500 800  2600
Wire Wire Line
	1100 2600 900  2600
Text Label 900  2600 0    50   ~ 0
A4
Entry Wire Line
	900  2600 800  2700
Wire Wire Line
	1100 4150 900  4150
Text Label 900  4150 0    50   ~ 0
A11
Entry Wire Line
	900  4150 800  4250
Wire Wire Line
	1100 4250 900  4250
Text Label 900  4250 0    50   ~ 0
A3
Entry Wire Line
	900  4250 800  4350
Wire Wire Line
	1100 4450 900  4450
Text Label 900  4450 0    50   ~ 0
A10
Entry Wire Line
	900  4450 800  4550
Wire Wire Line
	1100 4550 900  4550
Text Label 900  4550 0    50   ~ 0
A2
Entry Wire Line
	900  4550 800  4650
Wire Wire Line
	1100 4750 900  4750
Text Label 900  4750 0    50   ~ 0
A9
Entry Wire Line
	900  4750 800  4850
Wire Wire Line
	1100 4850 900  4850
Text Label 900  4850 0    50   ~ 0
A1
Entry Wire Line
	900  4850 800  4950
Wire Wire Line
	1100 5050 900  5050
Text Label 900  5050 0    50   ~ 0
A8
Entry Wire Line
	900  5050 800  5150
Wire Wire Line
	1100 5150 900  5150
Text Label 900  5150 0    50   ~ 0
A0
Entry Wire Line
	900  5150 800  5250
Entry Wire Line
	4250 2400 4150 2300
Entry Wire Line
	4150 2200 4250 2300
Entry Wire Line
	4150 2100 4250 2200
Entry Wire Line
	4150 2000 4250 2100
Entry Wire Line
	4150 1900 4250 2000
Entry Wire Line
	4150 1800 4250 1900
Entry Wire Line
	4150 1700 4250 1800
Entry Wire Line
	4150 1600 4250 1700
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D12C3
P 4750 2400
AR Path="/5D2D12C3" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D12C3" Ref="U?"  Part="1" 
F 0 "U?" H 4500 3250 50  0000 L CNN
F 1 "4164" H 4800 3250 50  0000 L CNN
F 2 "" H 4750 3100 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 4750 3100 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
Entry Wire Line
	5050 1600 5150 1700
Entry Wire Line
	5050 1700 5150 1800
Entry Wire Line
	5050 1800 5150 1900
Entry Wire Line
	5050 1900 5150 2000
Entry Wire Line
	5050 2000 5150 2100
Entry Wire Line
	5050 2100 5150 2200
Entry Wire Line
	5050 2200 5150 2300
Entry Wire Line
	5150 2400 5050 2300
Text Label 5150 2400 0    50   ~ 0
MA7
Text Label 5150 2300 0    50   ~ 0
MA6
Text Label 5150 2200 0    50   ~ 0
MA5
Text Label 5150 2100 0    50   ~ 0
MA4
Text Label 5150 2000 0    50   ~ 0
MA3
Text Label 5150 1900 0    50   ~ 0
MA2
Text Label 5150 1800 0    50   ~ 0
MA1
Text Label 5150 1700 0    50   ~ 0
MA0
Wire Wire Line
	5150 2400 5350 2400
Wire Wire Line
	5150 2300 5350 2300
Wire Wire Line
	5150 2200 5350 2200
Wire Wire Line
	5150 2100 5350 2100
Wire Wire Line
	5150 2000 5350 2000
Wire Wire Line
	5150 1900 5350 1900
Wire Wire Line
	5150 1800 5350 1800
Wire Wire Line
	5150 1700 5350 1700
Text Label 6950 2400 0    50   ~ 0
MA7
Text Label 6950 2300 0    50   ~ 0
MA6
Text Label 6950 2200 0    50   ~ 0
MA5
Text Label 6950 2100 0    50   ~ 0
MA4
Text Label 6950 2000 0    50   ~ 0
MA3
Text Label 6950 1900 0    50   ~ 0
MA2
Text Label 6950 1800 0    50   ~ 0
MA1
Text Label 6950 1700 0    50   ~ 0
MA0
Entry Wire Line
	6950 2400 6850 2300
Entry Wire Line
	6850 2200 6950 2300
Entry Wire Line
	6850 2100 6950 2200
Entry Wire Line
	6850 2000 6950 2100
Entry Wire Line
	6850 1900 6950 2000
Entry Wire Line
	6850 1800 6950 1900
Entry Wire Line
	6850 1700 6950 1800
Entry Wire Line
	6850 1600 6950 1700
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D12F1
P 6550 2400
AR Path="/5D2D12F1" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D12F1" Ref="U?"  Part="1" 
F 0 "U?" H 6300 3250 50  0000 L CNN
F 1 "4164" H 6600 3250 50  0000 L CNN
F 2 "" H 6550 3100 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 6550 3100 50  0001 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3500 7150 3500
Wire Wire Line
	6950 2400 7150 2400
Wire Wire Line
	6950 2300 7150 2300
Wire Wire Line
	6950 2200 7150 2200
Wire Wire Line
	6950 2100 7150 2100
Wire Wire Line
	6950 2000 7150 2000
Wire Wire Line
	6950 1900 7150 1900
Wire Wire Line
	6950 1800 7150 1800
Wire Wire Line
	6950 1700 7150 1700
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1300
P 9250 2400
AR Path="/5D2D1300" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1300" Ref="U?"  Part="1" 
F 0 "U?" H 9000 3250 50  0000 L CNN
F 1 "4164" H 9300 3250 50  0000 L CNN
F 2 "" H 9250 3100 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 9250 3100 50  0001 C CNN
	1    9250 2400
	1    0    0    -1  
$EndComp
Entry Wire Line
	9650 2400 9550 2300
Entry Wire Line
	9550 2200 9650 2300
Entry Wire Line
	9550 2100 9650 2200
Entry Wire Line
	9550 2000 9650 2100
Entry Wire Line
	9550 1900 9650 2000
Entry Wire Line
	9550 1800 9650 1900
Entry Wire Line
	9550 1700 9650 1800
Entry Wire Line
	9550 1600 9650 1700
Connection ~ 10150 1200
Wire Wire Line
	10350 1200 10150 1200
$Comp
L power:+5V #PWR?
U 1 1 5D2D1310
P 10350 1200
AR Path="/5D2D1310" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1310" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10350 1050 50  0001 C CNN
F 1 "+5V" V 10300 1300 50  0000 L CNN
F 2 "" H 10350 1200 50  0001 C CNN
F 3 "" H 10350 1200 50  0001 C CNN
	1    10350 1200
	0    1    1    0   
$EndComp
Text Label 9650 2400 0    50   ~ 0
MA7
Text Label 9650 2300 0    50   ~ 0
MA6
Text Label 9650 2200 0    50   ~ 0
MA5
Text Label 9650 2100 0    50   ~ 0
MA4
Text Label 9650 2000 0    50   ~ 0
MA3
Text Label 9650 1900 0    50   ~ 0
MA2
Text Label 9650 1800 0    50   ~ 0
MA1
Text Label 9650 1700 0    50   ~ 0
MA0
Wire Wire Line
	9650 2400 9850 2400
Wire Wire Line
	9650 2300 9850 2300
Wire Wire Line
	9650 2200 9850 2200
Wire Wire Line
	9650 2100 9850 2100
Wire Wire Line
	9650 2000 9850 2000
Wire Wire Line
	9650 1900 9850 1900
Wire Wire Line
	9650 1800 9850 1800
Wire Wire Line
	9650 1700 9850 1700
Wire Wire Line
	10150 1500 10150 1200
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1327
P 10150 2400
AR Path="/5D2D1327" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1327" Ref="U?"  Part="1" 
F 0 "U?" H 9900 3250 50  0000 L CNN
F 1 "4164" H 10200 3250 50  0000 L CNN
F 2 "" H 10150 3100 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 10150 3100 50  0001 C CNN
	1    10150 2400
	1    0    0    -1  
$EndComp
Entry Wire Line
	10050 3800 10150 3700
Text Label 10150 3650 1    50   ~ 0
D0
Wire Wire Line
	10150 3500 9850 3500
Connection ~ 10150 3500
Wire Wire Line
	10150 3500 10150 3700
Wire Wire Line
	9850 3500 9850 3000
Wire Wire Line
	10450 3500 10150 3500
Wire Wire Line
	10450 3000 10450 3500
Wire Wire Line
	10150 3350 10150 3300
$Comp
L power:GND #PWR?
U 1 1 5D2D1336
P 10150 3350
AR Path="/5D2D1336" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1336" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10150 3100 50  0001 C CNN
F 1 "GND" H 10155 3177 50  0001 C CNN
F 2 "" H 10150 3350 50  0001 C CNN
F 3 "" H 10150 3350 50  0001 C CNN
	1    10150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1350 10050 1400
$Comp
L power:GND #PWR?
U 1 1 5D2D133D
P 10050 1350
AR Path="/5D2D133D" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D133D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10050 1100 50  0001 C CNN
F 1 "GND" H 10055 1177 50  0001 C CNN
F 2 "" H 10050 1350 50  0001 C CNN
F 3 "" H 10050 1350 50  0001 C CNN
	1    10050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1200 10150 1200
$Comp
L Device:C_Small C?
U 1 1 5D2D1344
P 10050 1300
AR Path="/5D2D1344" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1344" Ref="C?"  Part="1" 
F 0 "C?" H 9750 1300 50  0000 L CNN
F 1 "? μF" H 9750 1200 50  0000 L CNN
F 2 "" H 10050 1300 50  0001 C CNN
F 3 "~" H 10050 1300 50  0001 C CNN
	1    10050 1300
	1    0    0    -1  
$EndComp
Text Label 8750 2400 0    50   ~ 0
MA7
Text Label 8750 2300 0    50   ~ 0
MA6
Text Label 8750 2200 0    50   ~ 0
MA5
Text Label 8750 2100 0    50   ~ 0
MA4
Text Label 8750 2000 0    50   ~ 0
MA3
Text Label 8750 1900 0    50   ~ 0
MA2
Text Label 8750 1800 0    50   ~ 0
MA1
Text Label 8750 1700 0    50   ~ 0
MA0
Entry Wire Line
	8650 1600 8750 1700
Entry Wire Line
	8650 1700 8750 1800
Entry Wire Line
	8650 1800 8750 1900
Entry Wire Line
	8650 1900 8750 2000
Entry Wire Line
	8650 2000 8750 2100
Entry Wire Line
	8650 2100 8750 2200
Entry Wire Line
	8650 2200 8750 2300
Entry Wire Line
	8750 2400 8650 2300
Wire Wire Line
	8750 2400 8950 2400
Wire Wire Line
	8750 2300 8950 2300
Wire Wire Line
	8750 2200 8950 2200
Wire Wire Line
	8750 2100 8950 2100
Wire Wire Line
	8750 2000 8950 2000
Wire Wire Line
	8750 1900 8950 1900
Wire Wire Line
	8750 1800 8950 1800
Wire Wire Line
	8750 1700 8950 1700
Wire Wire Line
	9250 1500 9250 1200
Entry Wire Line
	9150 3800 9250 3700
Text Label 9250 3650 1    50   ~ 0
D1
Wire Wire Line
	9250 3500 8950 3500
Connection ~ 9250 3500
Wire Wire Line
	9250 3500 9250 3700
Wire Wire Line
	8950 3500 8950 3000
Wire Wire Line
	9550 3500 9250 3500
Wire Wire Line
	9550 3000 9550 3500
Wire Wire Line
	9250 3350 9250 3300
$Comp
L power:GND #PWR?
U 1 1 5D2D136C
P 9250 3350
AR Path="/5D2D136C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D136C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 3100 50  0001 C CNN
F 1 "GND" H 9255 3177 50  0001 C CNN
F 2 "" H 9250 3350 50  0001 C CNN
F 3 "" H 9250 3350 50  0001 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1350 9150 1400
$Comp
L power:GND #PWR?
U 1 1 5D2D1373
P 9150 1350
AR Path="/5D2D1373" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1373" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9150 1100 50  0001 C CNN
F 1 "GND" H 9155 1177 50  0001 C CNN
F 2 "" H 9150 1350 50  0001 C CNN
F 3 "" H 9150 1350 50  0001 C CNN
	1    9150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2D1379
P 9150 1300
AR Path="/5D2D1379" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1379" Ref="C?"  Part="1" 
F 0 "C?" H 8850 1300 50  0000 L CNN
F 1 "? μF" H 8850 1200 50  0000 L CNN
F 2 "" H 9150 1300 50  0001 C CNN
F 3 "~" H 9150 1300 50  0001 C CNN
	1    9150 1300
	1    0    0    -1  
$EndComp
Text Label 7850 2400 0    50   ~ 0
MA7
Text Label 7850 2300 0    50   ~ 0
MA6
Text Label 7850 2200 0    50   ~ 0
MA5
Text Label 7850 2100 0    50   ~ 0
MA4
Text Label 7850 2000 0    50   ~ 0
MA3
Text Label 7850 1900 0    50   ~ 0
MA2
Text Label 7850 1800 0    50   ~ 0
MA1
Text Label 7850 1700 0    50   ~ 0
MA0
Entry Wire Line
	7750 1600 7850 1700
Entry Wire Line
	7750 1700 7850 1800
Entry Wire Line
	7750 1800 7850 1900
Entry Wire Line
	7750 1900 7850 2000
Entry Wire Line
	7750 2000 7850 2100
Entry Wire Line
	7750 2100 7850 2200
Entry Wire Line
	7750 2200 7850 2300
Entry Wire Line
	7850 2400 7750 2300
Wire Wire Line
	7850 2400 8050 2400
Wire Wire Line
	7850 2300 8050 2300
Wire Wire Line
	7850 2200 8050 2200
Wire Wire Line
	7850 2100 8050 2100
Wire Wire Line
	7850 2000 8050 2000
Wire Wire Line
	7850 1900 8050 1900
Wire Wire Line
	7850 1800 8050 1800
Wire Wire Line
	7850 1700 8050 1700
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1397
P 8350 2400
AR Path="/5D2D1397" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1397" Ref="U?"  Part="1" 
F 0 "U?" H 8100 3250 50  0000 L CNN
F 1 "4164" H 8400 3250 50  0000 L CNN
F 2 "" H 8350 3100 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 8350 3100 50  0001 C CNN
	1    8350 2400
	1    0    0    -1  
$EndComp
Entry Wire Line
	8250 3800 8350 3700
Text Label 8350 3650 1    50   ~ 0
D2
Wire Wire Line
	8350 3500 8050 3500
Connection ~ 8350 3500
Wire Wire Line
	8350 3500 8350 3700
Wire Wire Line
	8050 3500 8050 3000
Wire Wire Line
	8650 3500 8350 3500
Wire Wire Line
	8650 3000 8650 3500
Wire Wire Line
	8350 3350 8350 3300
$Comp
L power:GND #PWR?
U 1 1 5D2D13A6
P 8350 3350
AR Path="/5D2D13A6" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D13A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8350 3100 50  0001 C CNN
F 1 "GND" H 8355 3177 50  0001 C CNN
F 2 "" H 8350 3350 50  0001 C CNN
F 3 "" H 8350 3350 50  0001 C CNN
	1    8350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1350 8250 1400
$Comp
L power:GND #PWR?
U 1 1 5D2D13AD
P 8250 1350
AR Path="/5D2D13AD" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D13AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8250 1100 50  0001 C CNN
F 1 "GND" H 8255 1177 50  0001 C CNN
F 2 "" H 8250 1350 50  0001 C CNN
F 3 "" H 8250 1350 50  0001 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2D13B3
P 8250 1300
AR Path="/5D2D13B3" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D13B3" Ref="C?"  Part="1" 
F 0 "C?" H 7950 1300 50  0000 L CNN
F 1 "? μF" H 7950 1200 50  0000 L CNN
F 2 "" H 8250 1300 50  0001 C CNN
F 3 "~" H 8250 1300 50  0001 C CNN
	1    8250 1300
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D13B9
P 7450 2400
AR Path="/5D2D13B9" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D13B9" Ref="U?"  Part="1" 
F 0 "U?" H 7200 3250 50  0000 L CNN
F 1 "4164" H 7500 3250 50  0000 L CNN
F 2 "" H 7450 3100 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 7450 3100 50  0001 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3500 7450 3500
Wire Wire Line
	7750 3000 7750 3500
Wire Wire Line
	4650 1200 4750 1200
Wire Wire Line
	5550 1200 5650 1200
Wire Wire Line
	7350 1200 7450 1200
Wire Wire Line
	8250 1200 8350 1200
Wire Wire Line
	9150 1200 9250 1200
Wire Wire Line
	8350 1200 8350 1500
Wire Wire Line
	10050 1200 9250 1200
Connection ~ 10050 1200
Connection ~ 9250 1200
Wire Wire Line
	9150 1200 8350 1200
Connection ~ 9150 1200
Connection ~ 8350 1200
Wire Wire Line
	8250 1200 7450 1200
Connection ~ 8250 1200
Connection ~ 7450 1200
Wire Wire Line
	7350 1200 6550 1200
Connection ~ 7350 1200
Connection ~ 6550 1200
Wire Wire Line
	6450 1200 5650 1200
Connection ~ 6450 1200
Connection ~ 5650 1200
Wire Wire Line
	5550 1200 4750 1200
Connection ~ 5550 1200
Connection ~ 4750 1200
Wire Wire Line
	4650 1200 3850 1200
Connection ~ 4650 1200
Connection ~ 3850 1200
Wire Bus Line
	2550 1100 3250 1100
Connection ~ 3250 1100
Wire Bus Line
	3250 1100 4150 1100
Connection ~ 4150 1100
Wire Bus Line
	4150 1100 5050 1100
Connection ~ 5050 1100
Wire Bus Line
	5050 1100 5950 1100
Connection ~ 5950 1100
Wire Bus Line
	5950 1100 6850 1100
Connection ~ 6850 1100
Wire Bus Line
	6850 1100 7750 1100
Connection ~ 7750 1100
Wire Bus Line
	7750 1100 8650 1100
Connection ~ 8650 1100
Wire Wire Line
	3850 1200 3850 1500
$Comp
L power:+5V #PWR?
U 1 1 5D2F2FAD
P 1500 1100
AR Path="/5D2F2FAD" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2F2FAD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 950 50  0001 C CNN
F 1 "+5V" H 1400 1250 50  0000 L CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
Connection ~ 1500 1200
Wire Wire Line
	1500 1200 1500 1100
Wire Wire Line
	1500 1400 1500 1200
$Comp
L Device:C_Small C?
U 1 1 5D2DBCA9
P 1650 1200
AR Path="/5D2DBCA9" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2DBCA9" Ref="C29"  Part="1" 
F 0 "C29" V 1550 1150 50  0000 L CNN
F 1 "? μF" V 1750 1100 50  0000 L CNN
F 2 "" H 1650 1200 50  0001 C CNN
F 3 "~" H 1650 1200 50  0001 C CNN
	1    1650 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2DBCB4
P 1800 1250
AR Path="/5D2DBCB4" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2DBCB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 1000 50  0001 C CNN
F 1 "GND" H 1805 1077 50  0001 C CNN
F 2 "" H 1800 1250 50  0001 C CNN
F 3 "" H 1800 1250 50  0001 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1200 1550 1200
Wire Wire Line
	1750 1200 1800 1200
Wire Wire Line
	1800 1200 1800 1250
$Comp
L power:+5V #PWR?
U 1 1 5D3A2F7B
P 1500 3650
AR Path="/5D3A2F7B" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3A2F7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 3500 50  0001 C CNN
F 1 "+5V" H 1400 3800 50  0000 L CNN
F 2 "" H 1500 3650 50  0001 C CNN
F 3 "" H 1500 3650 50  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
Connection ~ 1500 3750
Wire Wire Line
	1500 3750 1500 3650
Wire Wire Line
	1500 3950 1500 3750
$Comp
L Device:C_Small C?
U 1 1 5D3A2F88
P 1650 3750
AR Path="/5D3A2F88" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D3A2F88" Ref="C44"  Part="1" 
F 0 "C44" V 1550 3700 50  0000 L CNN
F 1 "? μF" V 1750 3650 50  0000 L CNN
F 2 "" H 1650 3750 50  0001 C CNN
F 3 "~" H 1650 3750 50  0001 C CNN
	1    1650 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3A2F92
P 1800 3800
AR Path="/5D3A2F92" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3A2F92" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 3550 50  0001 C CNN
F 1 "GND" H 1805 3627 50  0001 C CNN
F 2 "" H 1800 3800 50  0001 C CNN
F 3 "" H 1800 3800 50  0001 C CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3750 1550 3750
Wire Wire Line
	1750 3750 1800 3750
Wire Wire Line
	1800 3750 1800 3800
Wire Wire Line
	1500 3200 1500 3250
Wire Wire Line
	1500 5750 1500 5800
$Comp
L power:GND #PWR?
U 1 1 5D3C81DD
P 1500 3250
AR Path="/5D3C81DD" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3C81DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 3000 50  0001 C CNN
F 1 "GND" H 1505 3077 50  0001 C CNN
F 2 "" H 1500 3250 50  0001 C CNN
F 3 "" H 1500 3250 50  0001 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3C8799
P 1500 5800
AR Path="/5D3C8799" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3C8799" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 5550 50  0001 C CNN
F 1 "GND" H 1505 5627 50  0001 C CNN
F 2 "" H 1500 5800 50  0001 C CNN
F 3 "" H 1500 5800 50  0001 C CNN
	1    1500 5800
	1    0    0    -1  
$EndComp
Wire Bus Line
	8650 1100 9550 1100
Text HLabel 3250 3800 0    50   Input ~ 0
D[0..7]
Wire Bus Line
	7750 1100 7750 2300
Wire Bus Line
	8650 1100 8650 2300
Wire Bus Line
	9550 1100 9550 2300
Wire Bus Line
	6850 1100 6850 2300
Wire Bus Line
	5050 1100 5050 2300
Wire Bus Line
	4150 1100 4150 2300
Wire Bus Line
	5950 1100 5950 2300
Wire Bus Line
	3250 1100 3250 2300
Wire Bus Line
	2550 1100 2550 5050
Wire Bus Line
	3250 3800 10150 3800
Wire Bus Line
	800  1500 800  5600
Text HLabel 800  1500 1    50   Input ~ 0
A[0..15]
$EndSCHEMATC
