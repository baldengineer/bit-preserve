EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
P 2050 800
AR Path="/5D2D114F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D114F" Ref="C28"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D114F" Ref="C28"  Part="1" 
F 0 "C28" H 1800 800 50  0000 L CNN
F 1 "? μF" H 1800 700 50  0000 L CNN
F 2 "" H 2050 800 50  0001 C CNN
F 3 "~" H 2050 800 50  0001 C CNN
	1    2050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 700  2150 700 
$Comp
L power:GND #PWR?
U 1 1 5D2D1156
P 2050 850
AR Path="/5D2D1156" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1156" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1156" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 2050 600 50  0001 C CNN
F 1 "GND" H 2055 677 50  0001 C CNN
F 2 "" H 2050 850 50  0001 C CNN
F 3 "" H 2050 850 50  0001 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 850  2050 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D115F
P 2150 2850
AR Path="/5D2D115F" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D115F" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D115F" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2150 2600 50  0001 C CNN
F 1 "GND" H 2155 2677 50  0001 C CNN
F 2 "" H 2150 2850 50  0001 C CNN
F 3 "" H 2150 2850 50  0001 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2850 2150 2800
Wire Wire Line
	2450 2500 2450 3000
Wire Wire Line
	2450 3000 2150 3000
Wire Wire Line
	1850 3000 1850 2500
Wire Wire Line
	2150 3000 2150 3200
Connection ~ 2150 3000
Wire Wire Line
	2150 3000 1850 3000
Text Label 2150 3150 1    50   ~ 0
D7
Entry Wire Line
	2050 3300 2150 3200
Wire Wire Line
	1650 1200 1850 1200
Wire Wire Line
	1650 1300 1850 1300
Wire Wire Line
	1650 1400 1850 1400
Wire Wire Line
	1650 1500 1850 1500
Wire Wire Line
	1650 1600 1850 1600
Wire Wire Line
	1650 1700 1850 1700
Wire Wire Line
	1650 1800 1850 1800
Wire Wire Line
	1650 1900 1850 1900
Entry Wire Line
	1650 1900 1550 1800
Entry Wire Line
	1550 1700 1650 1800
Entry Wire Line
	1550 1600 1650 1700
Entry Wire Line
	1550 1500 1650 1600
Entry Wire Line
	1550 1400 1650 1500
Entry Wire Line
	1550 1300 1650 1400
Entry Wire Line
	1550 1200 1650 1300
Entry Wire Line
	1550 1100 1650 1200
Text Label 1650 1300 0    50   ~ 0
MA'1
Text Label 1650 1400 0    50   ~ 0
MA'2
Text Label 1650 1500 0    50   ~ 0
MA'3
Text Label 1650 1600 0    50   ~ 0
MA'4
Text Label 1650 1700 0    50   ~ 0
MA'5
Text Label 1650 1800 0    50   ~ 0
MA'6
Text Label 1650 1900 0    50   ~ 0
MA'7
$Comp
L Device:C_Small C?
U 1 1 5D2D11E9
P 2950 800
AR Path="/5D2D11E9" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D11E9" Ref="C43"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D11E9" Ref="C43"  Part="1" 
F 0 "C43" H 2700 800 50  0000 L CNN
F 1 "? μF" H 2700 700 50  0000 L CNN
F 2 "" H 2950 800 50  0001 C CNN
F 3 "~" H 2950 800 50  0001 C CNN
	1    2950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2D11EF
P 2950 850
AR Path="/5D2D11EF" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D11EF" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D11EF" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 2950 600 50  0001 C CNN
F 1 "GND" H 2955 677 50  0001 C CNN
F 2 "" H 2950 850 50  0001 C CNN
F 3 "" H 2950 850 50  0001 C CNN
	1    2950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 850  2950 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D11F6
P 3050 2850
AR Path="/5D2D11F6" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D11F6" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D11F6" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3050 2600 50  0001 C CNN
F 1 "GND" H 3055 2677 50  0001 C CNN
F 2 "" H 3050 2850 50  0001 C CNN
F 3 "" H 3050 2850 50  0001 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2850 3050 2800
Wire Wire Line
	3350 2500 3350 3000
Wire Wire Line
	3350 3000 3050 3000
Wire Wire Line
	2750 3000 2750 2500
Wire Wire Line
	3050 3000 3050 3200
Connection ~ 3050 3000
Wire Wire Line
	3050 3000 2750 3000
Text Label 3050 3150 1    50   ~ 0
D6
Entry Wire Line
	2950 3300 3050 3200
Wire Wire Line
	3050 1000 3050 700 
Wire Wire Line
	2550 1200 2750 1200
Wire Wire Line
	2550 1300 2750 1300
Wire Wire Line
	2550 1400 2750 1400
Wire Wire Line
	2550 1500 2750 1500
Wire Wire Line
	2550 1600 2750 1600
Wire Wire Line
	2550 1700 2750 1700
Wire Wire Line
	2550 1800 2750 1800
Wire Wire Line
	2550 1900 2750 1900
Text Label 2550 1200 0    50   ~ 0
MA'0
Text Label 2550 1300 0    50   ~ 0
MA'1
Text Label 2550 1400 0    50   ~ 0
MA'2
Text Label 2550 1500 0    50   ~ 0
MA'3
Text Label 2550 1600 0    50   ~ 0
MA'4
Text Label 2550 1700 0    50   ~ 0
MA'5
Text Label 2550 1800 0    50   ~ 0
MA'6
Text Label 2550 1900 0    50   ~ 0
MA'7
$Comp
L Device:C_Small C?
U 1 1 5D2D1216
P 3850 800
AR Path="/5D2D1216" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1216" Ref="C27"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1216" Ref="C27"  Part="1" 
F 0 "C27" H 3600 800 50  0000 L CNN
F 1 "? μF" H 3600 700 50  0000 L CNN
F 2 "" H 3850 800 50  0001 C CNN
F 3 "~" H 3850 800 50  0001 C CNN
	1    3850 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2D121C
P 3850 850
AR Path="/5D2D121C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D121C" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D121C" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3850 600 50  0001 C CNN
F 1 "GND" H 3855 677 50  0001 C CNN
F 2 "" H 3850 850 50  0001 C CNN
F 3 "" H 3850 850 50  0001 C CNN
	1    3850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 850  3850 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D1223
P 3950 2850
AR Path="/5D2D1223" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1223" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1223" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3950 2600 50  0001 C CNN
F 1 "GND" H 3955 2677 50  0001 C CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2850 3950 2800
Wire Wire Line
	4250 2500 4250 3000
Wire Wire Line
	4250 3000 3950 3000
Wire Wire Line
	3650 3000 3650 2500
Wire Wire Line
	3950 3000 3950 3200
Connection ~ 3950 3000
Wire Wire Line
	3950 3000 3650 3000
Text Label 3950 3150 1    50   ~ 0
D5
Entry Wire Line
	3850 3300 3950 3200
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1232
P 3950 1900
AR Path="/5D2D1232" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1232" Ref="U11"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1232" Ref="U11"  Part="1" 
F 0 "U11" H 3700 2750 50  0000 L CNN
F 1 "4164" H 4000 2750 50  0000 L CNN
F 2 "" H 3950 2600 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 3950 2600 50  0001 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1000 3950 700 
$Comp
L Device:C_Small C?
U 1 1 5D2D1239
P 4750 800
AR Path="/5D2D1239" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1239" Ref="C42"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1239" Ref="C42"  Part="1" 
F 0 "C42" H 4500 800 50  0000 L CNN
F 1 "? μF" H 4500 700 50  0000 L CNN
F 2 "" H 4750 800 50  0001 C CNN
F 3 "~" H 4750 800 50  0001 C CNN
	1    4750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 700  4850 700 
$Comp
L power:GND #PWR?
U 1 1 5D2D1240
P 4750 850
AR Path="/5D2D1240" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1240" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1240" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4750 600 50  0001 C CNN
F 1 "GND" H 4755 677 50  0001 C CNN
F 2 "" H 4750 850 50  0001 C CNN
F 3 "" H 4750 850 50  0001 C CNN
	1    4750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 850  4750 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D1247
P 4850 2850
AR Path="/5D2D1247" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1247" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1247" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4850 2600 50  0001 C CNN
F 1 "GND" H 4855 2677 50  0001 C CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2850 4850 2800
Wire Wire Line
	5150 2500 5150 3000
Wire Wire Line
	5150 3000 4850 3000
Wire Wire Line
	4550 3000 4550 2500
Wire Wire Line
	4850 3000 4850 3200
Connection ~ 4850 3000
Wire Wire Line
	4850 3000 4550 3000
Text Label 4850 3150 1    50   ~ 0
D4
Entry Wire Line
	4750 3300 4850 3200
Wire Wire Line
	4850 1000 4850 700 
Wire Wire Line
	4350 1200 4550 1200
Wire Wire Line
	4350 1300 4550 1300
Wire Wire Line
	4350 1400 4550 1400
Wire Wire Line
	4350 1500 4550 1500
Wire Wire Line
	4350 1600 4550 1600
Wire Wire Line
	4350 1700 4550 1700
Wire Wire Line
	4350 1800 4550 1800
Wire Wire Line
	4350 1900 4550 1900
Entry Wire Line
	4350 1900 4250 1800
Entry Wire Line
	4250 1700 4350 1800
Entry Wire Line
	4250 1600 4350 1700
Entry Wire Line
	4250 1500 4350 1600
Entry Wire Line
	4250 1400 4350 1500
Entry Wire Line
	4250 1300 4350 1400
Entry Wire Line
	4250 1200 4350 1300
Entry Wire Line
	4250 1100 4350 1200
Text Label 4350 1200 0    50   ~ 0
MA'0
Text Label 4350 1300 0    50   ~ 0
MA'1
Text Label 4350 1400 0    50   ~ 0
MA'2
Text Label 4350 1500 0    50   ~ 0
MA'3
Text Label 4350 1600 0    50   ~ 0
MA'4
Text Label 4350 1700 0    50   ~ 0
MA'5
Text Label 4350 1800 0    50   ~ 0
MA'6
Text Label 4350 1900 0    50   ~ 0
MA'7
$Comp
L Device:C_Small C?
U 1 1 5D2D126F
P 5650 800
AR Path="/5D2D126F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D126F" Ref="C26"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D126F" Ref="C26"  Part="1" 
F 0 "C26" H 5400 800 50  0000 L CNN
F 1 "? μF" H 5400 700 50  0000 L CNN
F 2 "" H 5650 800 50  0001 C CNN
F 3 "~" H 5650 800 50  0001 C CNN
	1    5650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2D1275
P 5650 850
AR Path="/5D2D1275" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1275" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1275" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 5650 600 50  0001 C CNN
F 1 "GND" H 5655 677 50  0001 C CNN
F 2 "" H 5650 850 50  0001 C CNN
F 3 "" H 5650 850 50  0001 C CNN
	1    5650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 850  5650 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D127C
P 5750 2850
AR Path="/5D2D127C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D127C" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D127C" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5750 2600 50  0001 C CNN
F 1 "GND" H 5755 2677 50  0001 C CNN
F 2 "" H 5750 2850 50  0001 C CNN
F 3 "" H 5750 2850 50  0001 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2850 5750 2800
Wire Wire Line
	5450 3000 5450 2500
Wire Wire Line
	5750 3000 5750 3200
Connection ~ 5750 3000
Text Label 5750 3150 1    50   ~ 0
D3
Entry Wire Line
	5650 3300 5750 3200
Wire Wire Line
	5750 1000 5750 700 
Entry Wire Line
	2550 1900 2450 1800
Entry Wire Line
	2450 1700 2550 1800
Entry Wire Line
	2450 1600 2550 1700
Entry Wire Line
	2450 1500 2550 1600
Entry Wire Line
	2450 1400 2550 1500
Entry Wire Line
	2450 1300 2550 1400
Entry Wire Line
	2450 1200 2550 1300
Entry Wire Line
	2450 1100 2550 1200
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D12C3
P 3050 1900
AR Path="/5D2D12C3" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D12C3" Ref="U24"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D12C3" Ref="U24"  Part="1" 
F 0 "U24" H 2800 2750 50  0000 L CNN
F 1 "4164" H 3100 2750 50  0000 L CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 3050 2600 50  0001 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
Entry Wire Line
	3350 1100 3450 1200
Entry Wire Line
	3350 1200 3450 1300
Entry Wire Line
	3350 1300 3450 1400
Entry Wire Line
	3350 1400 3450 1500
Entry Wire Line
	3350 1500 3450 1600
Entry Wire Line
	3350 1600 3450 1700
Entry Wire Line
	3350 1700 3450 1800
Entry Wire Line
	3450 1900 3350 1800
Text Label 3450 1900 0    50   ~ 0
MA'7
Text Label 3450 1800 0    50   ~ 0
MA'6
Text Label 3450 1700 0    50   ~ 0
MA'5
Text Label 3450 1600 0    50   ~ 0
MA'4
Text Label 3450 1500 0    50   ~ 0
MA'3
Text Label 3450 1400 0    50   ~ 0
MA'2
Text Label 3450 1300 0    50   ~ 0
MA'1
Text Label 3450 1200 0    50   ~ 0
MA'0
Wire Wire Line
	3450 1900 3650 1900
Wire Wire Line
	3450 1800 3650 1800
Wire Wire Line
	3450 1700 3650 1700
Wire Wire Line
	3450 1600 3650 1600
Wire Wire Line
	3450 1500 3650 1500
Wire Wire Line
	3450 1400 3650 1400
Wire Wire Line
	3450 1300 3650 1300
Wire Wire Line
	3450 1200 3650 1200
Text Label 5250 1900 0    50   ~ 0
MA'7
Text Label 5250 1800 0    50   ~ 0
MA'6
Text Label 5250 1700 0    50   ~ 0
MA'5
Text Label 5250 1600 0    50   ~ 0
MA'4
Text Label 5250 1500 0    50   ~ 0
MA'3
Text Label 5250 1400 0    50   ~ 0
MA'2
Text Label 5250 1300 0    50   ~ 0
MA'1
Text Label 5250 1200 0    50   ~ 0
MA'0
Entry Wire Line
	5250 1900 5150 1800
Entry Wire Line
	5150 1700 5250 1800
Entry Wire Line
	5150 1600 5250 1700
Entry Wire Line
	5150 1500 5250 1600
Entry Wire Line
	5150 1400 5250 1500
Entry Wire Line
	5150 1300 5250 1400
Entry Wire Line
	5150 1200 5250 1300
Entry Wire Line
	5150 1100 5250 1200
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D12F1
P 4850 1900
AR Path="/5D2D12F1" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D12F1" Ref="U23"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D12F1" Ref="U23"  Part="1" 
F 0 "U23" H 4600 2750 50  0000 L CNN
F 1 "4164" H 4900 2750 50  0000 L CNN
F 2 "" H 4850 2600 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 4850 2600 50  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 5450 3000
Wire Wire Line
	5250 1900 5450 1900
Wire Wire Line
	5250 1800 5450 1800
Wire Wire Line
	5250 1700 5450 1700
Wire Wire Line
	5250 1600 5450 1600
Wire Wire Line
	5250 1500 5450 1500
Wire Wire Line
	5250 1400 5450 1400
Wire Wire Line
	5250 1300 5450 1300
Wire Wire Line
	5250 1200 5450 1200
Entry Wire Line
	7950 1900 7850 1800
Entry Wire Line
	7850 1700 7950 1800
Entry Wire Line
	7850 1600 7950 1700
Entry Wire Line
	7850 1500 7950 1600
Entry Wire Line
	7850 1400 7950 1500
Entry Wire Line
	7850 1300 7950 1400
Entry Wire Line
	7850 1200 7950 1300
Entry Wire Line
	7850 1100 7950 1200
Text Label 7950 1900 0    50   ~ 0
MA'7
Text Label 7950 1800 0    50   ~ 0
MA'6
Text Label 7950 1700 0    50   ~ 0
MA'5
Text Label 7950 1600 0    50   ~ 0
MA'4
Text Label 7950 1500 0    50   ~ 0
MA'3
Text Label 7950 1400 0    50   ~ 0
MA'2
Text Label 7950 1300 0    50   ~ 0
MA'1
Text Label 7950 1200 0    50   ~ 0
MA'0
Wire Wire Line
	7950 1900 8150 1900
Wire Wire Line
	7950 1800 8150 1800
Wire Wire Line
	7950 1700 8150 1700
Wire Wire Line
	7950 1600 8150 1600
Wire Wire Line
	7950 1500 8150 1500
Wire Wire Line
	7950 1400 8150 1400
Wire Wire Line
	7950 1300 8150 1300
Wire Wire Line
	7950 1200 8150 1200
Wire Wire Line
	8450 1000 8450 700 
Entry Wire Line
	8350 3300 8450 3200
Text Label 8450 3150 1    50   ~ 0
D0
Wire Wire Line
	8450 3000 8150 3000
Connection ~ 8450 3000
Wire Wire Line
	8450 3000 8450 3200
Wire Wire Line
	8750 3000 8450 3000
Wire Wire Line
	8450 2850 8450 2800
$Comp
L power:GND #PWR?
U 1 1 5D2D1336
P 8450 2850
AR Path="/5D2D1336" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1336" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1336" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 8450 2600 50  0001 C CNN
F 1 "GND" H 8455 2677 50  0001 C CNN
F 2 "" H 8450 2850 50  0001 C CNN
F 3 "" H 8450 2850 50  0001 C CNN
	1    8450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 850  8350 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D133D
P 8350 850
AR Path="/5D2D133D" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D133D" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D133D" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8350 600 50  0001 C CNN
F 1 "GND" H 8355 677 50  0001 C CNN
F 2 "" H 8350 850 50  0001 C CNN
F 3 "" H 8350 850 50  0001 C CNN
	1    8350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 700  8450 700 
$Comp
L Device:C_Small C?
U 1 1 5D2D1344
P 8350 800
AR Path="/5D2D1344" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1344" Ref="C40"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1344" Ref="C40"  Part="1" 
F 0 "C40" H 8100 800 50  0000 L CNN
F 1 "? μF" H 8100 700 50  0000 L CNN
F 2 "" H 8350 800 50  0001 C CNN
F 3 "~" H 8350 800 50  0001 C CNN
	1    8350 800 
	1    0    0    -1  
$EndComp
Text Label 7050 1900 0    50   ~ 0
MA'7
Text Label 7050 1800 0    50   ~ 0
MA'6
Text Label 7050 1700 0    50   ~ 0
MA'5
Text Label 7050 1600 0    50   ~ 0
MA'4
Text Label 7050 1500 0    50   ~ 0
MA'3
Text Label 7050 1400 0    50   ~ 0
MA'2
Text Label 7050 1300 0    50   ~ 0
MA'1
Text Label 7050 1200 0    50   ~ 0
MA'0
Entry Wire Line
	6950 1100 7050 1200
Entry Wire Line
	6950 1200 7050 1300
Entry Wire Line
	6950 1300 7050 1400
Entry Wire Line
	6950 1400 7050 1500
Entry Wire Line
	6950 1500 7050 1600
Entry Wire Line
	6950 1600 7050 1700
Entry Wire Line
	6950 1700 7050 1800
Entry Wire Line
	7050 1900 6950 1800
Wire Wire Line
	7050 1900 7250 1900
Wire Wire Line
	7050 1800 7250 1800
Wire Wire Line
	7050 1700 7250 1700
Wire Wire Line
	7050 1600 7250 1600
Wire Wire Line
	7050 1500 7250 1500
Wire Wire Line
	7050 1400 7250 1400
Wire Wire Line
	7050 1300 7250 1300
Wire Wire Line
	7050 1200 7250 1200
Wire Wire Line
	7550 1000 7550 700 
Entry Wire Line
	7450 3300 7550 3200
Text Label 7550 3150 1    50   ~ 0
D1
Wire Wire Line
	7550 3000 7250 3000
Connection ~ 7550 3000
Wire Wire Line
	7550 3000 7550 3200
Wire Wire Line
	7250 3000 7250 2500
Wire Wire Line
	7850 3000 7550 3000
Wire Wire Line
	7850 2500 7850 3000
Wire Wire Line
	7550 2850 7550 2800
$Comp
L power:GND #PWR?
U 1 1 5D2D136C
P 7550 2850
AR Path="/5D2D136C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D136C" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D136C" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 7550 2600 50  0001 C CNN
F 1 "GND" H 7555 2677 50  0001 C CNN
F 2 "" H 7550 2850 50  0001 C CNN
F 3 "" H 7550 2850 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 850  7450 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D1373
P 7450 850
AR Path="/5D2D1373" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1373" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1373" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 7450 600 50  0001 C CNN
F 1 "GND" H 7455 677 50  0001 C CNN
F 2 "" H 7450 850 50  0001 C CNN
F 3 "" H 7450 850 50  0001 C CNN
	1    7450 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2D1379
P 7450 800
AR Path="/5D2D1379" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1379" Ref="C25"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1379" Ref="C25"  Part="1" 
F 0 "C25" H 7200 800 50  0000 L CNN
F 1 "? μF" H 7200 700 50  0000 L CNN
F 2 "" H 7450 800 50  0001 C CNN
F 3 "~" H 7450 800 50  0001 C CNN
	1    7450 800 
	1    0    0    -1  
$EndComp
Text Label 6150 1800 0    50   ~ 0
MA'6
Text Label 6150 1700 0    50   ~ 0
MA'5
Text Label 6150 1600 0    50   ~ 0
MA'4
Text Label 6150 1500 0    50   ~ 0
MA'3
Text Label 6150 1400 0    50   ~ 0
MA'2
Text Label 6150 1300 0    50   ~ 0
MA'1
Text Label 6150 1200 0    50   ~ 0
MA'0
Entry Wire Line
	6050 1100 6150 1200
Entry Wire Line
	6050 1200 6150 1300
Entry Wire Line
	6050 1300 6150 1400
Entry Wire Line
	6050 1400 6150 1500
Entry Wire Line
	6050 1500 6150 1600
Entry Wire Line
	6050 1600 6150 1700
Entry Wire Line
	6050 1700 6150 1800
Wire Wire Line
	6150 1800 6350 1800
Wire Wire Line
	6150 1700 6350 1700
Wire Wire Line
	6150 1600 6350 1600
Wire Wire Line
	6150 1500 6350 1500
Wire Wire Line
	6150 1400 6350 1400
Wire Wire Line
	6150 1300 6350 1300
Wire Wire Line
	6150 1200 6350 1200
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1397
P 6650 1900
AR Path="/5D2D1397" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1397" Ref="U22"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1397" Ref="U22"  Part="1" 
F 0 "U22" H 6400 2750 50  0000 L CNN
F 1 "4164" H 6700 2750 50  0000 L CNN
F 2 "" H 6650 2600 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 6650 2600 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
Entry Wire Line
	6550 3300 6650 3200
Text Label 6650 3150 1    50   ~ 0
D2
Wire Wire Line
	6650 3000 6350 3000
Connection ~ 6650 3000
Wire Wire Line
	6650 3000 6650 3200
Wire Wire Line
	6350 3000 6350 2500
Wire Wire Line
	6950 3000 6650 3000
Wire Wire Line
	6950 2500 6950 3000
Wire Wire Line
	6650 2850 6650 2800
$Comp
L power:GND #PWR?
U 1 1 5D2D13A6
P 6650 2850
AR Path="/5D2D13A6" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D13A6" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D13A6" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 6650 2600 50  0001 C CNN
F 1 "GND" H 6655 2677 50  0001 C CNN
F 2 "" H 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 850  6550 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D13AD
P 6550 850
AR Path="/5D2D13AD" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D13AD" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D13AD" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 6550 600 50  0001 C CNN
F 1 "GND" H 6555 677 50  0001 C CNN
F 2 "" H 6550 850 50  0001 C CNN
F 3 "" H 6550 850 50  0001 C CNN
	1    6550 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2D13B3
P 6550 800
AR Path="/5D2D13B3" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D13B3" Ref="C41"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D13B3" Ref="C41"  Part="1" 
F 0 "C41" H 6300 800 50  0000 L CNN
F 1 "? μF" H 6300 700 50  0000 L CNN
F 2 "" H 6550 800 50  0001 C CNN
F 3 "~" H 6550 800 50  0001 C CNN
	1    6550 800 
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D13B9
P 5750 1900
AR Path="/5D2D13B9" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D13B9" Ref="U10"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D13B9" Ref="U10"  Part="1" 
F 0 "U10" H 5500 2750 50  0000 L CNN
F 1 "4164" H 5800 2750 50  0000 L CNN
F 2 "" H 5750 2600 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 5750 2600 50  0001 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3000 5750 3000
Wire Wire Line
	6050 2500 6050 3000
Wire Wire Line
	2950 700  3050 700 
Wire Wire Line
	3850 700  3950 700 
Wire Wire Line
	5650 700  5750 700 
Wire Wire Line
	6550 700  6650 700 
Wire Wire Line
	7450 700  7550 700 
Wire Wire Line
	6650 700  6650 1000
Wire Wire Line
	8350 700  7550 700 
Connection ~ 8350 700 
Connection ~ 7550 700 
Wire Wire Line
	7450 700  6650 700 
Connection ~ 7450 700 
Connection ~ 6650 700 
Wire Wire Line
	6550 700  5750 700 
Connection ~ 6550 700 
Connection ~ 5750 700 
Wire Wire Line
	5650 700  4850 700 
Connection ~ 5650 700 
Connection ~ 4850 700 
Wire Wire Line
	4750 700  3950 700 
Connection ~ 4750 700 
Connection ~ 3950 700 
Wire Wire Line
	3850 700  3050 700 
Connection ~ 3850 700 
Connection ~ 3050 700 
Wire Wire Line
	2950 700  2150 700 
Connection ~ 2950 700 
Connection ~ 2150 700 
Wire Bus Line
	1550 600  2450 600 
Connection ~ 2450 600 
Wire Bus Line
	2450 600  3350 600 
Connection ~ 3350 600 
Wire Bus Line
	3350 600  4250 600 
Connection ~ 4250 600 
Wire Bus Line
	4250 600  5150 600 
Connection ~ 5150 600 
Wire Bus Line
	5150 600  6050 600 
Connection ~ 6050 600 
Wire Bus Line
	6050 600  6950 600 
Connection ~ 6950 600 
Wire Wire Line
	2150 700  2150 1000
Wire Bus Line
	6950 600  7850 600 
Text HLabel 850  3300 0    50   BiDi ~ 0
D[0..7]
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1300
P 7550 1900
AR Path="/5D2D1300" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1300" Ref="U9"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1300" Ref="U9"  Part="1" 
F 0 "U9" H 7300 2750 50  0000 L CNN
F 1 "4164" H 7600 2750 50  0000 L CNN
F 2 "" H 7550 2600 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 7550 2600 50  0001 C CNN
	1    7550 1900
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1327
P 8450 1900
AR Path="/5D2D1327" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1327" Ref="U21"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1327" Ref="U21"  Part="1" 
F 0 "U21" H 8200 2750 50  0000 L CNN
F 1 "4164" H 8500 2750 50  0000 L CNN
F 2 "" H 8450 2600 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 8450 2600 50  0001 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3000 8150 2500
Wire Wire Line
	8750 2500 8750 3000
Wire Wire Line
	1850 2300 1750 2300
Text HLabel 850  3400 0    50   Input ~ 0
~RAS
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D116E
P 2150 1900
AR Path="/5D2D116E" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D116E" Ref="U12"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D116E" Ref="U12"  Part="1" 
F 0 "U12" H 1900 2750 50  0000 L CNN
F 1 "4164" H 2200 2750 50  0000 L CNN
F 2 "" H 2150 2600 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 2150 2600 50  0001 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2200 8000 2200
Wire Wire Line
	8150 2300 8050 2300
Wire Wire Line
	7250 2200 7100 2200
Wire Wire Line
	7250 2300 7150 2300
Wire Wire Line
	6350 2200 6200 2200
Wire Wire Line
	6350 2300 6250 2300
Wire Wire Line
	6150 1900 6350 1900
Entry Wire Line
	6150 1900 6050 1800
Text Label 6150 1900 0    50   ~ 0
MA'7
Wire Wire Line
	5450 2300 5350 2300
Wire Wire Line
	4550 2200 4400 2200
Wire Wire Line
	4550 2300 4450 2300
Wire Wire Line
	3650 2200 3500 2200
Wire Wire Line
	3650 2300 3550 2300
Wire Wire Line
	2750 2200 2600 2200
Wire Wire Line
	2750 2300 2650 2300
Wire Wire Line
	1850 2200 1700 2200
Wire Wire Line
	8150 2100 7950 2100
Wire Wire Line
	7250 2100 7050 2100
Wire Wire Line
	6350 2100 6150 2100
Wire Wire Line
	4550 2100 4350 2100
Wire Wire Line
	3650 2100 3450 2100
Wire Wire Line
	2750 2100 2550 2100
Wire Wire Line
	1850 2100 1650 2100
Wire Wire Line
	1700 2200 1700 3500
Text HLabel 850  3500 0    50   Input ~ 0
~CAS
Wire Wire Line
	600  6750 600  6450
Text HLabel 850  3600 0    50   Input ~ 0
R~W
Wire Wire Line
	1700 3500 850  3500
Connection ~ 1700 3500
Text HLabel 600  900  1    50   Input ~ 0
MA[0..7]
Connection ~ 2050 700 
Wire Wire Line
	2050 700  1000 700 
Wire Wire Line
	1650 2100 1650 3400
Wire Wire Line
	1650 3400 850  3400
Connection ~ 1650 3400
Wire Wire Line
	5450 2200 5300 2200
Wire Wire Line
	5450 2100 5250 2100
Wire Wire Line
	1700 3500 2600 3500
Wire Wire Line
	2550 2100 2550 3400
Connection ~ 2550 3400
Wire Wire Line
	2550 3400 3450 3400
Wire Wire Line
	2600 2200 2600 3500
Connection ~ 2600 3500
Wire Wire Line
	2600 3500 3500 3500
Wire Wire Line
	2650 2300 2650 3600
Connection ~ 2650 3600
Wire Wire Line
	2650 3600 3550 3600
Wire Wire Line
	3450 2100 3450 3400
Connection ~ 3450 3400
Wire Wire Line
	3450 3400 4350 3400
Wire Wire Line
	3500 2200 3500 3500
Connection ~ 3500 3500
Wire Wire Line
	3550 2300 3550 3600
Connection ~ 3550 3600
Wire Wire Line
	4350 2100 4350 3400
Connection ~ 4350 3400
Wire Wire Line
	4350 3400 5250 3400
Wire Wire Line
	4400 2200 4400 3500
Wire Wire Line
	3500 3500 4400 3500
Connection ~ 4400 3500
Wire Wire Line
	4400 3500 5300 3500
Wire Wire Line
	4450 2300 4450 3600
Wire Wire Line
	3550 3600 4450 3600
Connection ~ 4450 3600
Wire Wire Line
	4450 3600 5350 3600
Wire Wire Line
	5250 2100 5250 3400
Connection ~ 5250 3400
Wire Wire Line
	5250 3400 6150 3400
Wire Wire Line
	5300 2200 5300 3500
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 6200 3500
Wire Wire Line
	5350 2300 5350 3600
Connection ~ 5350 3600
Wire Wire Line
	5350 3600 6250 3600
Wire Wire Line
	6150 2100 6150 3400
Connection ~ 6150 3400
Wire Wire Line
	6150 3400 7050 3400
Wire Wire Line
	6200 2200 6200 3500
Connection ~ 6200 3500
Wire Wire Line
	6200 3500 7100 3500
Wire Wire Line
	6250 2300 6250 3600
Connection ~ 6250 3600
Wire Wire Line
	6250 3600 7150 3600
Wire Wire Line
	7050 2100 7050 3400
Connection ~ 7050 3400
Wire Wire Line
	7050 3400 7950 3400
Wire Wire Line
	7100 2200 7100 3500
Connection ~ 7100 3500
Wire Wire Line
	7100 3500 8000 3500
Wire Wire Line
	7150 2300 7150 3600
Connection ~ 7150 3600
Wire Wire Line
	7950 2100 7950 3400
Wire Wire Line
	8000 2200 8000 3500
Wire Wire Line
	8050 3600 8050 2300
Wire Wire Line
	7150 3600 8050 3600
$Comp
L Device:R R?
U 1 1 5D89FF5B
P 1000 1200
AR Path="/5D89FF5B" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D89FF5B" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D89FF5B" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D89FF5B" Ref="R?"  Part="1" 
F 0 "R?" V 950 1350 50  0000 C CNN
F 1 "33Ω" V 1000 1200 50  0000 C CNN
F 2 "" V 930 1200 50  0001 C CNN
F 3 "~" H 1000 1200 50  0001 C CNN
	1    1000 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D8B21EB
P 1000 1300
AR Path="/5D8B21EB" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D8B21EB" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D8B21EB" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D8B21EB" Ref="R?"  Part="1" 
F 0 "R?" V 950 1450 50  0000 C CNN
F 1 "33Ω" V 1000 1300 50  0000 C CNN
F 2 "" V 930 1300 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
	1    1000 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D8C0983
P 1000 1400
AR Path="/5D8C0983" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D8C0983" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D8C0983" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D8C0983" Ref="R?"  Part="1" 
F 0 "R?" V 950 1550 50  0000 C CNN
F 1 "33Ω" V 1000 1400 50  0000 C CNN
F 2 "" V 930 1400 50  0001 C CNN
F 3 "~" H 1000 1400 50  0001 C CNN
	1    1000 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D8DDA05
P 1000 1500
AR Path="/5D8DDA05" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D8DDA05" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D8DDA05" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D8DDA05" Ref="R?"  Part="1" 
F 0 "R?" V 950 1650 50  0000 C CNN
F 1 "33Ω" V 1000 1500 50  0000 C CNN
F 2 "" V 930 1500 50  0001 C CNN
F 3 "~" H 1000 1500 50  0001 C CNN
	1    1000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D8ECC1D
P 1000 1600
AR Path="/5D8ECC1D" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D8ECC1D" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D8ECC1D" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D8ECC1D" Ref="R?"  Part="1" 
F 0 "R?" V 950 1750 50  0000 C CNN
F 1 "33Ω" V 1000 1600 50  0000 C CNN
F 2 "" V 930 1600 50  0001 C CNN
F 3 "~" H 1000 1600 50  0001 C CNN
	1    1000 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D8ECC23
P 1000 1700
AR Path="/5D8ECC23" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D8ECC23" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D8ECC23" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D8ECC23" Ref="R?"  Part="1" 
F 0 "R?" V 950 1850 50  0000 C CNN
F 1 "33Ω" V 1000 1700 50  0000 C CNN
F 2 "" V 930 1700 50  0001 C CNN
F 3 "~" H 1000 1700 50  0001 C CNN
	1    1000 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D8ECC29
P 1000 1800
AR Path="/5D8ECC29" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D8ECC29" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D8ECC29" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D8ECC29" Ref="R?"  Part="1" 
F 0 "R?" V 950 1950 50  0000 C CNN
F 1 "33Ω" V 1000 1800 50  0000 C CNN
F 2 "" V 930 1800 50  0001 C CNN
F 3 "~" H 1000 1800 50  0001 C CNN
	1    1000 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D8ECC2F
P 1000 1900
AR Path="/5D8ECC2F" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D8ECC2F" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D8ECC2F" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D8ECC2F" Ref="R?"  Part="1" 
F 0 "R?" V 950 2050 50  0000 C CNN
F 1 "33Ω" V 1000 1900 50  0000 C CNN
F 2 "" V 930 1900 50  0001 C CNN
F 3 "~" H 1000 1900 50  0001 C CNN
	1    1000 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1200 700  1200
Entry Wire Line
	600  1100 700  1200
Wire Wire Line
	850  1300 700  1300
Entry Wire Line
	600  1200 700  1300
Wire Wire Line
	850  1400 700  1400
Entry Wire Line
	600  1300 700  1400
Wire Wire Line
	850  1500 700  1500
Entry Wire Line
	600  1400 700  1500
Wire Wire Line
	850  1600 700  1600
Entry Wire Line
	600  1500 700  1600
Wire Wire Line
	850  1700 700  1700
Entry Wire Line
	600  1600 700  1700
Wire Wire Line
	850  1800 700  1800
Entry Wire Line
	600  1700 700  1800
Wire Wire Line
	850  1900 700  1900
Entry Wire Line
	600  1800 700  1900
Text Label 700  1200 0    50   ~ 0
MA0
Text Label 700  1300 0    50   ~ 0
MA1
Text Label 700  1400 0    50   ~ 0
MA2
Text Label 700  1500 0    50   ~ 0
MA3
Text Label 700  1600 0    50   ~ 0
MA4
Text Label 700  1700 0    50   ~ 0
MA5
Text Label 700  1800 0    50   ~ 0
MA6
Text Label 700  1900 0    50   ~ 0
MA7
Entry Wire Line
	1550 1100 1450 1200
Wire Wire Line
	1150 1200 1450 1200
Entry Wire Line
	1550 1200 1450 1300
Wire Wire Line
	1150 1300 1450 1300
Entry Wire Line
	1550 1300 1450 1400
Wire Wire Line
	1150 1400 1450 1400
Entry Wire Line
	1550 1400 1450 1500
Wire Wire Line
	1150 1500 1450 1500
Entry Wire Line
	1550 1500 1450 1600
Wire Wire Line
	1150 1600 1450 1600
Entry Wire Line
	1550 1600 1450 1700
Wire Wire Line
	1150 1700 1450 1700
Entry Wire Line
	1550 1700 1450 1800
Wire Wire Line
	1150 1800 1450 1800
Entry Wire Line
	1550 1800 1450 1900
Wire Wire Line
	1150 1900 1450 1900
Text Label 1250 1200 0    50   ~ 0
MA'0
Text Label 1250 1300 0    50   ~ 0
MA'1
Text Label 1250 1400 0    50   ~ 0
MA'2
Text Label 1250 1500 0    50   ~ 0
MA'3
Text Label 1250 1600 0    50   ~ 0
MA'4
Text Label 1250 1700 0    50   ~ 0
MA'5
Text Label 1250 1800 0    50   ~ 0
MA'6
Text Label 1250 1900 0    50   ~ 0
MA'7
Text Label 1550 600  0    50   ~ 0
MA'[0..7]
Wire Wire Line
	1000 700  1000 650 
$Comp
L power:+5V #PWR?
U 1 1 5D2D1310
P 1000 650
AR Path="/5D2D1310" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1310" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1310" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 1000 500 50  0001 C CNN
F 1 "+5V" V 900 600 50  0000 L CNN
F 2 "" H 1000 650 50  0001 C CNN
F 3 "" H 1000 650 50  0001 C CNN
	1    1000 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3400 2550 3400
Wire Wire Line
	1750 2300 1750 3600
Wire Wire Line
	850  3600 1750 3600
Wire Bus Line
	6050 600  6050 1800
Wire Bus Line
	6950 600  6950 1800
Wire Bus Line
	7850 600  7850 1800
Wire Bus Line
	5150 600  5150 1800
Wire Bus Line
	3350 600  3350 1800
Wire Bus Line
	2450 600  2450 1800
Wire Bus Line
	4250 600  4250 1800
Wire Bus Line
	1550 600  1550 1800
Wire Bus Line
	850  3300 8350 3300
Wire Bus Line
	600  900  600  1800
Connection ~ 1750 3600
Wire Wire Line
	1750 3600 2650 3600
Text Label 1650 1200 0    50   ~ 0
MA'0
$EndSCHEMATC
