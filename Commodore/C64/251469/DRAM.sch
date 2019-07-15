EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Commodore 64 - DRAM Section (schematic #251469)"
Date "2019-07-11"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Comp
L Device:C_Small C?
U 1 1 5D2D114F
P 2850 850
AR Path="/5D2D114F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D114F" Ref="C28"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D114F" Ref="C28"  Part="1" 
F 0 "C28" H 2600 850 50  0000 L CNN
F 1 "? μF" H 2600 750 50  0000 L CNN
F 2 "" H 2850 850 50  0001 C CNN
F 3 "~" H 2850 850 50  0001 C CNN
	1    2850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 750  2950 750 
$Comp
L power:GND #PWR?
U 1 1 5D2D1156
P 2850 900
AR Path="/5D2D1156" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1156" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1156" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 2850 650 50  0001 C CNN
F 1 "GND" H 2855 727 50  0001 C CNN
F 2 "" H 2850 900 50  0001 C CNN
F 3 "" H 2850 900 50  0001 C CNN
	1    2850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 900  2850 950 
$Comp
L power:GND #PWR?
U 1 1 5D2D115F
P 2950 2900
AR Path="/5D2D115F" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D115F" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D115F" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2950 2650 50  0001 C CNN
F 1 "GND" H 2955 2727 50  0001 C CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2900 2950 2850
Wire Wire Line
	3250 2550 3250 3050
Wire Wire Line
	3250 3050 2950 3050
Wire Wire Line
	2650 3050 2650 2550
Wire Wire Line
	2950 3050 2950 3250
Connection ~ 2950 3050
Wire Wire Line
	2950 3050 2650 3050
Text Label 2950 3200 1    50   ~ 0
D7
Entry Wire Line
	2850 3350 2950 3250
Wire Wire Line
	2450 1250 2650 1250
Wire Wire Line
	2450 1350 2650 1350
Wire Wire Line
	2450 1450 2650 1450
Wire Wire Line
	2450 1550 2650 1550
Wire Wire Line
	2450 1650 2650 1650
Wire Wire Line
	2450 1750 2650 1750
Wire Wire Line
	2450 1850 2650 1850
Wire Wire Line
	2450 1950 2650 1950
Entry Wire Line
	2450 1950 2350 1850
Entry Wire Line
	2350 1750 2450 1850
Entry Wire Line
	2350 1650 2450 1750
Entry Wire Line
	2350 1550 2450 1650
Entry Wire Line
	2350 1450 2450 1550
Entry Wire Line
	2350 1350 2450 1450
Entry Wire Line
	2350 1250 2450 1350
Entry Wire Line
	2350 1150 2450 1250
Text Label 2450 1350 0    50   ~ 0
MA'1
Text Label 2450 1450 0    50   ~ 0
MA'2
Text Label 2450 1550 0    50   ~ 0
MA'3
Text Label 2450 1650 0    50   ~ 0
MA'4
Text Label 2450 1750 0    50   ~ 0
MA'5
Text Label 2450 1850 0    50   ~ 0
MA'6
Text Label 2450 1950 0    50   ~ 0
MA'7
$Comp
L Device:C_Small C?
U 1 1 5D2D11E9
P 3750 850
AR Path="/5D2D11E9" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D11E9" Ref="C43"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D11E9" Ref="C43"  Part="1" 
F 0 "C43" H 3500 850 50  0000 L CNN
F 1 "? μF" H 3500 750 50  0000 L CNN
F 2 "" H 3750 850 50  0001 C CNN
F 3 "~" H 3750 850 50  0001 C CNN
	1    3750 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2D11EF
P 3750 900
AR Path="/5D2D11EF" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D11EF" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D11EF" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3750 650 50  0001 C CNN
F 1 "GND" H 3755 727 50  0001 C CNN
F 2 "" H 3750 900 50  0001 C CNN
F 3 "" H 3750 900 50  0001 C CNN
	1    3750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 900  3750 950 
$Comp
L power:GND #PWR?
U 1 1 5D2D11F6
P 3850 2900
AR Path="/5D2D11F6" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D11F6" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D11F6" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3850 2650 50  0001 C CNN
F 1 "GND" H 3855 2727 50  0001 C CNN
F 2 "" H 3850 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2900 3850 2850
Wire Wire Line
	4150 2550 4150 3050
Wire Wire Line
	4150 3050 3850 3050
Wire Wire Line
	3550 3050 3550 2550
Wire Wire Line
	3850 3050 3850 3250
Connection ~ 3850 3050
Wire Wire Line
	3850 3050 3550 3050
Text Label 3850 3200 1    50   ~ 0
D6
Entry Wire Line
	3750 3350 3850 3250
Wire Wire Line
	3850 1050 3850 750 
Wire Wire Line
	3350 1250 3550 1250
Wire Wire Line
	3350 1350 3550 1350
Wire Wire Line
	3350 1450 3550 1450
Wire Wire Line
	3350 1550 3550 1550
Wire Wire Line
	3350 1650 3550 1650
Wire Wire Line
	3350 1750 3550 1750
Wire Wire Line
	3350 1850 3550 1850
Wire Wire Line
	3350 1950 3550 1950
Text Label 3350 1250 0    50   ~ 0
MA'0
Text Label 3350 1350 0    50   ~ 0
MA'1
Text Label 3350 1450 0    50   ~ 0
MA'2
Text Label 3350 1550 0    50   ~ 0
MA'3
Text Label 3350 1650 0    50   ~ 0
MA'4
Text Label 3350 1750 0    50   ~ 0
MA'5
Text Label 3350 1850 0    50   ~ 0
MA'6
Text Label 3350 1950 0    50   ~ 0
MA'7
$Comp
L Device:C_Small C?
U 1 1 5D2D1216
P 4650 850
AR Path="/5D2D1216" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1216" Ref="C27"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1216" Ref="C27"  Part="1" 
F 0 "C27" H 4400 850 50  0000 L CNN
F 1 "? μF" H 4400 750 50  0000 L CNN
F 2 "" H 4650 850 50  0001 C CNN
F 3 "~" H 4650 850 50  0001 C CNN
	1    4650 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2D121C
P 4650 900
AR Path="/5D2D121C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D121C" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D121C" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4650 650 50  0001 C CNN
F 1 "GND" H 4655 727 50  0001 C CNN
F 2 "" H 4650 900 50  0001 C CNN
F 3 "" H 4650 900 50  0001 C CNN
	1    4650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 900  4650 950 
$Comp
L power:GND #PWR?
U 1 1 5D2D1223
P 4750 2900
AR Path="/5D2D1223" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1223" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1223" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4750 2650 50  0001 C CNN
F 1 "GND" H 4755 2727 50  0001 C CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2900 4750 2850
Wire Wire Line
	5050 2550 5050 3050
Wire Wire Line
	5050 3050 4750 3050
Wire Wire Line
	4450 3050 4450 2550
Wire Wire Line
	4750 3050 4750 3250
Connection ~ 4750 3050
Wire Wire Line
	4750 3050 4450 3050
Text Label 4750 3200 1    50   ~ 0
D5
Entry Wire Line
	4650 3350 4750 3250
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1232
P 4750 1950
AR Path="/5D2D1232" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1232" Ref="U11"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1232" Ref="U11"  Part="1" 
F 0 "U11" H 4500 2800 50  0000 L CNN
F 1 "4164" H 4800 2800 50  0000 L CNN
F 2 "" H 4750 2650 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 4750 2650 50  0001 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1050 4750 750 
$Comp
L Device:C_Small C?
U 1 1 5D2D1239
P 5550 850
AR Path="/5D2D1239" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1239" Ref="C42"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1239" Ref="C42"  Part="1" 
F 0 "C42" H 5300 850 50  0000 L CNN
F 1 "? μF" H 5300 750 50  0000 L CNN
F 2 "" H 5550 850 50  0001 C CNN
F 3 "~" H 5550 850 50  0001 C CNN
	1    5550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 750  5650 750 
$Comp
L power:GND #PWR?
U 1 1 5D2D1240
P 5550 900
AR Path="/5D2D1240" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1240" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1240" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5550 650 50  0001 C CNN
F 1 "GND" H 5555 727 50  0001 C CNN
F 2 "" H 5550 900 50  0001 C CNN
F 3 "" H 5550 900 50  0001 C CNN
	1    5550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 900  5550 950 
$Comp
L power:GND #PWR?
U 1 1 5D2D1247
P 5650 2900
AR Path="/5D2D1247" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1247" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1247" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 5650 2650 50  0001 C CNN
F 1 "GND" H 5655 2727 50  0001 C CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2900 5650 2850
Wire Wire Line
	5950 2550 5950 3050
Wire Wire Line
	5950 3050 5650 3050
Wire Wire Line
	5350 3050 5350 2550
Wire Wire Line
	5650 3050 5650 3250
Connection ~ 5650 3050
Wire Wire Line
	5650 3050 5350 3050
Text Label 5650 3200 1    50   ~ 0
D4
Entry Wire Line
	5550 3350 5650 3250
Wire Wire Line
	5650 1050 5650 750 
Wire Wire Line
	5150 1250 5350 1250
Wire Wire Line
	5150 1350 5350 1350
Wire Wire Line
	5150 1450 5350 1450
Wire Wire Line
	5150 1550 5350 1550
Wire Wire Line
	5150 1650 5350 1650
Wire Wire Line
	5150 1750 5350 1750
Wire Wire Line
	5150 1850 5350 1850
Wire Wire Line
	5150 1950 5350 1950
Entry Wire Line
	5150 1950 5050 1850
Entry Wire Line
	5050 1750 5150 1850
Entry Wire Line
	5050 1650 5150 1750
Entry Wire Line
	5050 1550 5150 1650
Entry Wire Line
	5050 1450 5150 1550
Entry Wire Line
	5050 1350 5150 1450
Entry Wire Line
	5050 1250 5150 1350
Entry Wire Line
	5050 1150 5150 1250
Text Label 5150 1250 0    50   ~ 0
MA'0
Text Label 5150 1350 0    50   ~ 0
MA'1
Text Label 5150 1450 0    50   ~ 0
MA'2
Text Label 5150 1550 0    50   ~ 0
MA'3
Text Label 5150 1650 0    50   ~ 0
MA'4
Text Label 5150 1750 0    50   ~ 0
MA'5
Text Label 5150 1850 0    50   ~ 0
MA'6
Text Label 5150 1950 0    50   ~ 0
MA'7
$Comp
L Device:C_Small C?
U 1 1 5D2D126F
P 6450 850
AR Path="/5D2D126F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D126F" Ref="C26"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D126F" Ref="C26"  Part="1" 
F 0 "C26" H 6200 850 50  0000 L CNN
F 1 "? μF" H 6200 750 50  0000 L CNN
F 2 "" H 6450 850 50  0001 C CNN
F 3 "~" H 6450 850 50  0001 C CNN
	1    6450 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2D1275
P 6450 900
AR Path="/5D2D1275" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1275" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1275" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 6450 650 50  0001 C CNN
F 1 "GND" H 6455 727 50  0001 C CNN
F 2 "" H 6450 900 50  0001 C CNN
F 3 "" H 6450 900 50  0001 C CNN
	1    6450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 900  6450 950 
$Comp
L power:GND #PWR?
U 1 1 5D2D127C
P 6550 2900
AR Path="/5D2D127C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D127C" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D127C" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6550 2650 50  0001 C CNN
F 1 "GND" H 6555 2727 50  0001 C CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2900 6550 2850
Wire Wire Line
	6250 3050 6250 2550
Wire Wire Line
	6550 3050 6550 3250
Connection ~ 6550 3050
Text Label 6550 3200 1    50   ~ 0
D3
Entry Wire Line
	6450 3350 6550 3250
Wire Wire Line
	6550 1050 6550 750 
Entry Wire Line
	3350 1950 3250 1850
Entry Wire Line
	3250 1750 3350 1850
Entry Wire Line
	3250 1650 3350 1750
Entry Wire Line
	3250 1550 3350 1650
Entry Wire Line
	3250 1450 3350 1550
Entry Wire Line
	3250 1350 3350 1450
Entry Wire Line
	3250 1250 3350 1350
Entry Wire Line
	3250 1150 3350 1250
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D12C3
P 3850 1950
AR Path="/5D2D12C3" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D12C3" Ref="U24"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D12C3" Ref="U24"  Part="1" 
F 0 "U24" H 3600 2800 50  0000 L CNN
F 1 "4164" H 3900 2800 50  0000 L CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 3850 2650 50  0001 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
Entry Wire Line
	4150 1150 4250 1250
Entry Wire Line
	4150 1250 4250 1350
Entry Wire Line
	4150 1350 4250 1450
Entry Wire Line
	4150 1450 4250 1550
Entry Wire Line
	4150 1550 4250 1650
Entry Wire Line
	4150 1650 4250 1750
Entry Wire Line
	4150 1750 4250 1850
Entry Wire Line
	4250 1950 4150 1850
Text Label 4250 1950 0    50   ~ 0
MA'7
Text Label 4250 1850 0    50   ~ 0
MA'6
Text Label 4250 1750 0    50   ~ 0
MA'5
Text Label 4250 1650 0    50   ~ 0
MA'4
Text Label 4250 1550 0    50   ~ 0
MA'3
Text Label 4250 1450 0    50   ~ 0
MA'2
Text Label 4250 1350 0    50   ~ 0
MA'1
Text Label 4250 1250 0    50   ~ 0
MA'0
Wire Wire Line
	4250 1950 4450 1950
Wire Wire Line
	4250 1850 4450 1850
Wire Wire Line
	4250 1750 4450 1750
Wire Wire Line
	4250 1650 4450 1650
Wire Wire Line
	4250 1550 4450 1550
Wire Wire Line
	4250 1450 4450 1450
Wire Wire Line
	4250 1350 4450 1350
Wire Wire Line
	4250 1250 4450 1250
Text Label 6050 1950 0    50   ~ 0
MA'7
Text Label 6050 1850 0    50   ~ 0
MA'6
Text Label 6050 1750 0    50   ~ 0
MA'5
Text Label 6050 1650 0    50   ~ 0
MA'4
Text Label 6050 1550 0    50   ~ 0
MA'3
Text Label 6050 1450 0    50   ~ 0
MA'2
Text Label 6050 1350 0    50   ~ 0
MA'1
Text Label 6050 1250 0    50   ~ 0
MA'0
Entry Wire Line
	6050 1950 5950 1850
Entry Wire Line
	5950 1750 6050 1850
Entry Wire Line
	5950 1650 6050 1750
Entry Wire Line
	5950 1550 6050 1650
Entry Wire Line
	5950 1450 6050 1550
Entry Wire Line
	5950 1350 6050 1450
Entry Wire Line
	5950 1250 6050 1350
Entry Wire Line
	5950 1150 6050 1250
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D12F1
P 5650 1950
AR Path="/5D2D12F1" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D12F1" Ref="U23"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D12F1" Ref="U23"  Part="1" 
F 0 "U23" H 5400 2800 50  0000 L CNN
F 1 "4164" H 5700 2800 50  0000 L CNN
F 2 "" H 5650 2650 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 5650 2650 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3050 6250 3050
Wire Wire Line
	6050 1950 6250 1950
Wire Wire Line
	6050 1850 6250 1850
Wire Wire Line
	6050 1750 6250 1750
Wire Wire Line
	6050 1650 6250 1650
Wire Wire Line
	6050 1550 6250 1550
Wire Wire Line
	6050 1450 6250 1450
Wire Wire Line
	6050 1350 6250 1350
Wire Wire Line
	6050 1250 6250 1250
Entry Wire Line
	8750 1950 8650 1850
Entry Wire Line
	8650 1750 8750 1850
Entry Wire Line
	8650 1650 8750 1750
Entry Wire Line
	8650 1550 8750 1650
Entry Wire Line
	8650 1450 8750 1550
Entry Wire Line
	8650 1350 8750 1450
Entry Wire Line
	8650 1250 8750 1350
Entry Wire Line
	8650 1150 8750 1250
Text Label 8750 1950 0    50   ~ 0
MA'7
Text Label 8750 1850 0    50   ~ 0
MA'6
Text Label 8750 1750 0    50   ~ 0
MA'5
Text Label 8750 1650 0    50   ~ 0
MA'4
Text Label 8750 1550 0    50   ~ 0
MA'3
Text Label 8750 1450 0    50   ~ 0
MA'2
Text Label 8750 1350 0    50   ~ 0
MA'1
Text Label 8750 1250 0    50   ~ 0
MA'0
Wire Wire Line
	8750 1950 8950 1950
Wire Wire Line
	8750 1850 8950 1850
Wire Wire Line
	8750 1750 8950 1750
Wire Wire Line
	8750 1650 8950 1650
Wire Wire Line
	8750 1550 8950 1550
Wire Wire Line
	8750 1450 8950 1450
Wire Wire Line
	8750 1350 8950 1350
Wire Wire Line
	8750 1250 8950 1250
Wire Wire Line
	9250 1050 9250 750 
Entry Wire Line
	9150 3350 9250 3250
Text Label 9250 3200 1    50   ~ 0
D0
Wire Wire Line
	9250 3050 8950 3050
Connection ~ 9250 3050
Wire Wire Line
	9250 3050 9250 3250
Wire Wire Line
	9550 3050 9250 3050
Wire Wire Line
	9250 2900 9250 2850
$Comp
L power:GND #PWR?
U 1 1 5D2D1336
P 9250 2900
AR Path="/5D2D1336" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1336" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1336" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 9250 2650 50  0001 C CNN
F 1 "GND" H 9255 2727 50  0001 C CNN
F 2 "" H 9250 2900 50  0001 C CNN
F 3 "" H 9250 2900 50  0001 C CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 900  9150 950 
$Comp
L power:GND #PWR?
U 1 1 5D2D133D
P 9150 900
AR Path="/5D2D133D" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D133D" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D133D" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 9150 650 50  0001 C CNN
F 1 "GND" H 9155 727 50  0001 C CNN
F 2 "" H 9150 900 50  0001 C CNN
F 3 "" H 9150 900 50  0001 C CNN
	1    9150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 750  9250 750 
$Comp
L Device:C_Small C?
U 1 1 5D2D1344
P 9150 850
AR Path="/5D2D1344" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1344" Ref="C40"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1344" Ref="C40"  Part="1" 
F 0 "C40" H 8900 850 50  0000 L CNN
F 1 "? μF" H 8900 750 50  0000 L CNN
F 2 "" H 9150 850 50  0001 C CNN
F 3 "~" H 9150 850 50  0001 C CNN
	1    9150 850 
	1    0    0    -1  
$EndComp
Text Label 7850 1950 0    50   ~ 0
MA'7
Text Label 7850 1850 0    50   ~ 0
MA'6
Text Label 7850 1750 0    50   ~ 0
MA'5
Text Label 7850 1650 0    50   ~ 0
MA'4
Text Label 7850 1550 0    50   ~ 0
MA'3
Text Label 7850 1450 0    50   ~ 0
MA'2
Text Label 7850 1350 0    50   ~ 0
MA'1
Text Label 7850 1250 0    50   ~ 0
MA'0
Entry Wire Line
	7750 1150 7850 1250
Entry Wire Line
	7750 1250 7850 1350
Entry Wire Line
	7750 1350 7850 1450
Entry Wire Line
	7750 1450 7850 1550
Entry Wire Line
	7750 1550 7850 1650
Entry Wire Line
	7750 1650 7850 1750
Entry Wire Line
	7750 1750 7850 1850
Entry Wire Line
	7850 1950 7750 1850
Wire Wire Line
	7850 1950 8050 1950
Wire Wire Line
	7850 1850 8050 1850
Wire Wire Line
	7850 1750 8050 1750
Wire Wire Line
	7850 1650 8050 1650
Wire Wire Line
	7850 1550 8050 1550
Wire Wire Line
	7850 1450 8050 1450
Wire Wire Line
	7850 1350 8050 1350
Wire Wire Line
	7850 1250 8050 1250
Wire Wire Line
	8350 1050 8350 750 
Entry Wire Line
	8250 3350 8350 3250
Text Label 8350 3200 1    50   ~ 0
D1
Wire Wire Line
	8350 3050 8050 3050
Connection ~ 8350 3050
Wire Wire Line
	8350 3050 8350 3250
Wire Wire Line
	8050 3050 8050 2550
Wire Wire Line
	8650 3050 8350 3050
Wire Wire Line
	8650 2550 8650 3050
Wire Wire Line
	8350 2900 8350 2850
$Comp
L power:GND #PWR?
U 1 1 5D2D136C
P 8350 2900
AR Path="/5D2D136C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D136C" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D136C" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 8350 2650 50  0001 C CNN
F 1 "GND" H 8355 2727 50  0001 C CNN
F 2 "" H 8350 2900 50  0001 C CNN
F 3 "" H 8350 2900 50  0001 C CNN
	1    8350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 900  8250 950 
$Comp
L power:GND #PWR?
U 1 1 5D2D1373
P 8250 900
AR Path="/5D2D1373" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1373" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1373" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 8250 650 50  0001 C CNN
F 1 "GND" H 8255 727 50  0001 C CNN
F 2 "" H 8250 900 50  0001 C CNN
F 3 "" H 8250 900 50  0001 C CNN
	1    8250 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2D1379
P 8250 850
AR Path="/5D2D1379" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1379" Ref="C25"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1379" Ref="C25"  Part="1" 
F 0 "C25" H 8000 850 50  0000 L CNN
F 1 "? μF" H 8000 750 50  0000 L CNN
F 2 "" H 8250 850 50  0001 C CNN
F 3 "~" H 8250 850 50  0001 C CNN
	1    8250 850 
	1    0    0    -1  
$EndComp
Text Label 6950 1850 0    50   ~ 0
MA'6
Text Label 6950 1750 0    50   ~ 0
MA'5
Text Label 6950 1650 0    50   ~ 0
MA'4
Text Label 6950 1550 0    50   ~ 0
MA'3
Text Label 6950 1450 0    50   ~ 0
MA'2
Text Label 6950 1350 0    50   ~ 0
MA'1
Text Label 6950 1250 0    50   ~ 0
MA'0
Entry Wire Line
	6850 1150 6950 1250
Entry Wire Line
	6850 1250 6950 1350
Entry Wire Line
	6850 1350 6950 1450
Entry Wire Line
	6850 1450 6950 1550
Entry Wire Line
	6850 1550 6950 1650
Entry Wire Line
	6850 1650 6950 1750
Entry Wire Line
	6850 1750 6950 1850
Wire Wire Line
	6950 1850 7150 1850
Wire Wire Line
	6950 1750 7150 1750
Wire Wire Line
	6950 1650 7150 1650
Wire Wire Line
	6950 1550 7150 1550
Wire Wire Line
	6950 1450 7150 1450
Wire Wire Line
	6950 1350 7150 1350
Wire Wire Line
	6950 1250 7150 1250
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1397
P 7450 1950
AR Path="/5D2D1397" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1397" Ref="U22"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1397" Ref="U22"  Part="1" 
F 0 "U22" H 7200 2800 50  0000 L CNN
F 1 "4164" H 7500 2800 50  0000 L CNN
F 2 "" H 7450 2650 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 7450 2650 50  0001 C CNN
	1    7450 1950
	1    0    0    -1  
$EndComp
Entry Wire Line
	7350 3350 7450 3250
Text Label 7450 3200 1    50   ~ 0
D2
Wire Wire Line
	7450 3050 7150 3050
Connection ~ 7450 3050
Wire Wire Line
	7450 3050 7450 3250
Wire Wire Line
	7150 3050 7150 2550
Wire Wire Line
	7750 3050 7450 3050
Wire Wire Line
	7750 2550 7750 3050
Wire Wire Line
	7450 2900 7450 2850
$Comp
L power:GND #PWR?
U 1 1 5D2D13A6
P 7450 2900
AR Path="/5D2D13A6" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D13A6" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D13A6" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 7450 2650 50  0001 C CNN
F 1 "GND" H 7455 2727 50  0001 C CNN
F 2 "" H 7450 2900 50  0001 C CNN
F 3 "" H 7450 2900 50  0001 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 900  7350 950 
$Comp
L power:GND #PWR?
U 1 1 5D2D13AD
P 7350 900
AR Path="/5D2D13AD" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D13AD" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D13AD" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 7350 650 50  0001 C CNN
F 1 "GND" H 7355 727 50  0001 C CNN
F 2 "" H 7350 900 50  0001 C CNN
F 3 "" H 7350 900 50  0001 C CNN
	1    7350 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2D13B3
P 7350 850
AR Path="/5D2D13B3" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D13B3" Ref="C41"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D13B3" Ref="C41"  Part="1" 
F 0 "C41" H 7100 850 50  0000 L CNN
F 1 "? μF" H 7100 750 50  0000 L CNN
F 2 "" H 7350 850 50  0001 C CNN
F 3 "~" H 7350 850 50  0001 C CNN
	1    7350 850 
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D13B9
P 6550 1950
AR Path="/5D2D13B9" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D13B9" Ref="U10"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D13B9" Ref="U10"  Part="1" 
F 0 "U10" H 6300 2800 50  0000 L CNN
F 1 "4164" H 6600 2800 50  0000 L CNN
F 2 "" H 6550 2650 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 6550 2650 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3050 6550 3050
Wire Wire Line
	6850 2550 6850 3050
Wire Wire Line
	3750 750  3850 750 
Wire Wire Line
	4650 750  4750 750 
Wire Wire Line
	6450 750  6550 750 
Wire Wire Line
	7350 750  7450 750 
Wire Wire Line
	8250 750  8350 750 
Wire Wire Line
	7450 750  7450 1050
Wire Wire Line
	9150 750  8350 750 
Connection ~ 9150 750 
Connection ~ 8350 750 
Wire Wire Line
	8250 750  7450 750 
Connection ~ 8250 750 
Connection ~ 7450 750 
Wire Wire Line
	7350 750  6550 750 
Connection ~ 7350 750 
Connection ~ 6550 750 
Wire Wire Line
	6450 750  5650 750 
Connection ~ 6450 750 
Connection ~ 5650 750 
Wire Wire Line
	5550 750  4750 750 
Connection ~ 5550 750 
Connection ~ 4750 750 
Wire Wire Line
	4650 750  3850 750 
Connection ~ 4650 750 
Connection ~ 3850 750 
Wire Wire Line
	3750 750  2950 750 
Connection ~ 3750 750 
Connection ~ 2950 750 
Wire Bus Line
	2350 650  3250 650 
Connection ~ 3250 650 
Wire Bus Line
	3250 650  4150 650 
Connection ~ 4150 650 
Wire Bus Line
	4150 650  5050 650 
Connection ~ 5050 650 
Wire Bus Line
	5050 650  5950 650 
Connection ~ 5950 650 
Wire Bus Line
	5950 650  6850 650 
Connection ~ 6850 650 
Wire Bus Line
	6850 650  7750 650 
Connection ~ 7750 650 
Wire Wire Line
	2950 750  2950 1050
Wire Bus Line
	7750 650  8650 650 
Text HLabel 950  3350 0    50   BiDi ~ 0
D[0..7]
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1300
P 8350 1950
AR Path="/5D2D1300" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1300" Ref="U9"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1300" Ref="U9"  Part="1" 
F 0 "U9" H 8100 2800 50  0000 L CNN
F 1 "4164" H 8400 2800 50  0000 L CNN
F 2 "" H 8350 2650 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 8350 2650 50  0001 C CNN
	1    8350 1950
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1327
P 9250 1950
AR Path="/5D2D1327" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1327" Ref="U21"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1327" Ref="U21"  Part="1" 
F 0 "U21" H 9000 2800 50  0000 L CNN
F 1 "4164" H 9300 2800 50  0000 L CNN
F 2 "" H 9250 2650 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 9250 2650 50  0001 C CNN
	1    9250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3050 8950 2550
Wire Wire Line
	9550 2550 9550 3050
Wire Wire Line
	2650 2350 2550 2350
Text HLabel 950  3450 0    50   Input ~ 0
~RAS
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D116E
P 2950 1950
AR Path="/5D2D116E" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D116E" Ref="U12"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D116E" Ref="U12"  Part="1" 
F 0 "U12" H 2700 2800 50  0000 L CNN
F 1 "4164" H 3000 2800 50  0000 L CNN
F 2 "" H 2950 2650 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 2950 2650 50  0001 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2250 8800 2250
Wire Wire Line
	8950 2350 8850 2350
Wire Wire Line
	8050 2250 7900 2250
Wire Wire Line
	8050 2350 7950 2350
Wire Wire Line
	7150 2250 7000 2250
Wire Wire Line
	7150 2350 7050 2350
Wire Wire Line
	6950 1950 7150 1950
Entry Wire Line
	6950 1950 6850 1850
Text Label 6950 1950 0    50   ~ 0
MA'7
Wire Wire Line
	6250 2350 6150 2350
Wire Wire Line
	5350 2250 5200 2250
Wire Wire Line
	5350 2350 5250 2350
Wire Wire Line
	4450 2250 4300 2250
Wire Wire Line
	4450 2350 4350 2350
Wire Wire Line
	3550 2250 3400 2250
Wire Wire Line
	3550 2350 3450 2350
Wire Wire Line
	2650 2250 2500 2250
Wire Wire Line
	8950 2150 8750 2150
Wire Wire Line
	8050 2150 7850 2150
Wire Wire Line
	7150 2150 6950 2150
Wire Wire Line
	5350 2150 5150 2150
Wire Wire Line
	4450 2150 4250 2150
Wire Wire Line
	3550 2150 3350 2150
Wire Wire Line
	2650 2150 2450 2150
Wire Wire Line
	2500 2250 2500 3550
Text HLabel 950  3550 0    50   Input ~ 0
~CAS
Text HLabel 950  3650 0    50   Input ~ 0
R~W
Wire Wire Line
	2500 3550 950  3550
Connection ~ 2500 3550
Connection ~ 2850 750 
Wire Wire Line
	2450 2150 2450 3450
Wire Wire Line
	2450 3450 950  3450
Connection ~ 2450 3450
Wire Wire Line
	6250 2250 6100 2250
Wire Wire Line
	6250 2150 6050 2150
Wire Wire Line
	2500 3550 3400 3550
Wire Wire Line
	3350 2150 3350 3450
Connection ~ 3350 3450
Wire Wire Line
	3350 3450 4250 3450
Wire Wire Line
	3400 2250 3400 3550
Connection ~ 3400 3550
Wire Wire Line
	3400 3550 4300 3550
Wire Wire Line
	3450 2350 3450 3650
Connection ~ 3450 3650
Wire Wire Line
	3450 3650 4350 3650
Wire Wire Line
	4250 2150 4250 3450
Connection ~ 4250 3450
Wire Wire Line
	4250 3450 5150 3450
Wire Wire Line
	4300 2250 4300 3550
Connection ~ 4300 3550
Wire Wire Line
	4350 2350 4350 3650
Connection ~ 4350 3650
Wire Wire Line
	5150 2150 5150 3450
Connection ~ 5150 3450
Wire Wire Line
	5150 3450 6050 3450
Wire Wire Line
	5200 2250 5200 3550
Wire Wire Line
	4300 3550 5200 3550
Connection ~ 5200 3550
Wire Wire Line
	5200 3550 6100 3550
Wire Wire Line
	5250 2350 5250 3650
Wire Wire Line
	4350 3650 5250 3650
Connection ~ 5250 3650
Wire Wire Line
	5250 3650 6150 3650
Wire Wire Line
	6050 2150 6050 3450
Connection ~ 6050 3450
Wire Wire Line
	6050 3450 6950 3450
Wire Wire Line
	6100 2250 6100 3550
Connection ~ 6100 3550
Wire Wire Line
	6100 3550 7000 3550
Wire Wire Line
	6150 2350 6150 3650
Connection ~ 6150 3650
Wire Wire Line
	6150 3650 7050 3650
Wire Wire Line
	6950 2150 6950 3450
Connection ~ 6950 3450
Wire Wire Line
	6950 3450 7850 3450
Wire Wire Line
	7000 2250 7000 3550
Connection ~ 7000 3550
Wire Wire Line
	7000 3550 7900 3550
Wire Wire Line
	7050 2350 7050 3650
Connection ~ 7050 3650
Wire Wire Line
	7050 3650 7950 3650
Wire Wire Line
	7850 2150 7850 3450
Connection ~ 7850 3450
Wire Wire Line
	7850 3450 8750 3450
Wire Wire Line
	7900 2250 7900 3550
Connection ~ 7900 3550
Wire Wire Line
	7900 3550 8800 3550
Wire Wire Line
	7950 2350 7950 3650
Connection ~ 7950 3650
Wire Wire Line
	8750 2150 8750 3450
Wire Wire Line
	8800 2250 8800 3550
Wire Wire Line
	8850 3650 8850 2350
Wire Wire Line
	7950 3650 8850 3650
Text Label 2350 650  0    50   ~ 0
MA'[0..7]
Wire Wire Line
	2450 3450 3350 3450
Wire Wire Line
	2550 2350 2550 3650
Wire Wire Line
	950  3650 2550 3650
Connection ~ 2550 3650
Wire Wire Line
	2550 3650 3450 3650
Text Label 2450 1250 0    50   ~ 0
MA'0
$Comp
L Device:R_Pack04_SIP RP1
U 1 1 5D2F1ABA
P 1950 1400
F 0 "RP1" V 1908 1604 50  0000 L CNN
F 1 "33R" V 1999 1604 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 2625 1400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1950 1400 50  0001 C CNN
	1    1950 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_SIP RP2
U 1 1 5D381B02
P 1950 2600
F 0 "RP2" V 1908 2804 50  0000 L CNN
F 1 "33R" V 1999 2804 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 2625 2600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1950 2600 50  0001 C CNN
	1    1950 2600
	0    1    1    0   
$EndComp
Text HLabel 950  3250 0    50   Input ~ 0
MA[0..7]
Wire Wire Line
	1750 3000 1200 3000
Entry Wire Line
	1100 3100 1200 3000
Wire Wire Line
	1750 2700 1200 2700
Entry Wire Line
	1100 2800 1200 2700
Wire Wire Line
	1750 2400 1200 2400
Entry Wire Line
	1100 2500 1200 2400
Wire Wire Line
	1750 2100 1200 2100
Entry Wire Line
	1100 2200 1200 2100
Wire Wire Line
	1750 1800 1200 1800
Entry Wire Line
	1100 1900 1200 1800
Wire Wire Line
	1750 1500 1200 1500
Entry Wire Line
	1100 1600 1200 1500
Wire Wire Line
	1750 1200 1200 1200
Entry Wire Line
	1100 1300 1200 1200
Entry Wire Line
	1100 1000 1200 900 
Text Label 1200 3000 0    50   ~ 0
MA1
Text Label 1200 2700 0    50   ~ 0
MA2
Text Label 1200 2400 0    50   ~ 0
MA0
Text Label 1200 2100 0    50   ~ 0
MA3
Text Label 1200 1800 0    50   ~ 0
MA7
Text Label 1200 1500 0    50   ~ 0
MA5
Wire Wire Line
	1750 900  1200 900 
Entry Wire Line
	1400 1100 1500 1000
Wire Wire Line
	1500 1000 1750 1000
Text Label 1500 1000 0    50   ~ 0
MA'6
Entry Wire Line
	1400 1400 1500 1300
Wire Wire Line
	1500 1300 1750 1300
Text Label 1500 1300 0    50   ~ 0
MA'4
Entry Wire Line
	1400 1700 1500 1600
Wire Wire Line
	1500 1600 1750 1600
Text Label 1500 1600 0    50   ~ 0
MA'5
Entry Wire Line
	1400 2000 1500 1900
Wire Wire Line
	1500 1900 1750 1900
Entry Wire Line
	1400 2300 1500 2200
Wire Wire Line
	1500 2200 1750 2200
Text Label 1500 2200 0    50   ~ 0
MA'3
Entry Wire Line
	1400 2600 1500 2500
Wire Wire Line
	1500 2500 1750 2500
Text Label 1500 2500 0    50   ~ 0
MA'0
Entry Wire Line
	1400 2900 1500 2800
Wire Wire Line
	1500 2800 1750 2800
Text Label 1500 2800 0    50   ~ 0
MA'2
Entry Wire Line
	1400 3200 1500 3100
Wire Wire Line
	1500 3100 1750 3100
Text Label 1500 3100 0    50   ~ 0
MA'1
Text Label 1500 1900 0    50   ~ 0
MA'7
Wire Bus Line
	950  3250 1100 3250
Wire Bus Line
	2350 3250 1400 3250
Text Label 1200 1200 0    50   ~ 0
MA4
Text Label 1200 900  0    50   ~ 0
MA6
Wire Wire Line
	1000 750  2850 750 
$Comp
L power:+5V #PWR?
U 1 1 5D2D1310
P 1000 750
AR Path="/5D2D1310" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1310" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1310" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 1000 600 50  0001 C CNN
F 1 "+5V" V 1100 750 50  0000 L CNN
F 2 "" H 1000 750 50  0001 C CNN
F 3 "" H 1000 750 50  0001 C CNN
	1    1000 750 
	0    -1   -1   0   
$EndComp
Wire Bus Line
	1400 1100 1400 3250
Wire Bus Line
	1100 1000 1100 3250
Wire Bus Line
	6850 650  6850 1850
Wire Bus Line
	7750 650  7750 1850
Wire Bus Line
	8650 650  8650 1850
Wire Bus Line
	5950 650  5950 1850
Wire Bus Line
	4150 650  4150 1850
Wire Bus Line
	3250 650  3250 1850
Wire Bus Line
	5050 650  5050 1850
Wire Bus Line
	950  3350 9150 3350
Wire Bus Line
	2350 650  2350 3250
$EndSCHEMATC
