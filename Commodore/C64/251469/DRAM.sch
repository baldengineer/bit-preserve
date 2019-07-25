EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
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
P 2550 800
AR Path="/5D2D114F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D114F" Ref="C28"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D114F" Ref="C28"  Part="1" 
F 0 "C28" H 2300 800 50  0000 L CNN
F 1 "? μF" H 2300 700 50  0000 L CNN
F 2 "" H 2550 800 50  0001 C CNN
F 3 "~" H 2550 800 50  0001 C CNN
	1    2550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 700  2650 700 
$Comp
L power:GND #PWR?
U 1 1 5D2D1156
P 2550 850
AR Path="/5D2D1156" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1156" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1156" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 2550 600 50  0001 C CNN
F 1 "GND" H 2555 677 50  0001 C CNN
F 2 "" H 2550 850 50  0001 C CNN
F 3 "" H 2550 850 50  0001 C CNN
	1    2550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 850  2550 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D115F
P 2650 2850
AR Path="/5D2D115F" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D115F" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D115F" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2650 2600 50  0001 C CNN
F 1 "GND" H 2655 2677 50  0001 C CNN
F 2 "" H 2650 2850 50  0001 C CNN
F 3 "" H 2650 2850 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2850 2650 2800
Wire Wire Line
	2950 2500 2950 3000
Wire Wire Line
	2950 3000 2650 3000
Wire Wire Line
	2350 3000 2350 2500
Wire Wire Line
	2650 3000 2650 3200
Connection ~ 2650 3000
Wire Wire Line
	2650 3000 2350 3000
Text Label 2650 3150 1    50   ~ 0
D7
Entry Wire Line
	2550 3300 2650 3200
Wire Wire Line
	2150 1200 2350 1200
Wire Wire Line
	2150 1300 2350 1300
Wire Wire Line
	2150 1400 2350 1400
Wire Wire Line
	2150 1500 2350 1500
Wire Wire Line
	2150 1600 2350 1600
Wire Wire Line
	2150 1700 2350 1700
Wire Wire Line
	2150 1800 2350 1800
Wire Wire Line
	2150 1900 2350 1900
Entry Wire Line
	2150 1900 2050 1800
Entry Wire Line
	2050 1700 2150 1800
Entry Wire Line
	2050 1600 2150 1700
Entry Wire Line
	2050 1500 2150 1600
Entry Wire Line
	2050 1400 2150 1500
Entry Wire Line
	2050 1300 2150 1400
Entry Wire Line
	2050 1200 2150 1300
Entry Wire Line
	2050 1100 2150 1200
Text Label 2150 1300 0    50   ~ 0
MA'1
Text Label 2150 1400 0    50   ~ 0
MA'2
Text Label 2150 1500 0    50   ~ 0
MA'3
Text Label 2150 1600 0    50   ~ 0
MA'4
Text Label 2150 1700 0    50   ~ 0
MA'5
Text Label 2150 1800 0    50   ~ 0
MA'6
Text Label 2150 1900 0    50   ~ 0
MA'7
$Comp
L Device:C_Small C?
U 1 1 5D2D11E9
P 3450 800
AR Path="/5D2D11E9" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D11E9" Ref="C43"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D11E9" Ref="C43"  Part="1" 
F 0 "C43" H 3200 800 50  0000 L CNN
F 1 "? μF" H 3200 700 50  0000 L CNN
F 2 "" H 3450 800 50  0001 C CNN
F 3 "~" H 3450 800 50  0001 C CNN
	1    3450 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2D11EF
P 3450 850
AR Path="/5D2D11EF" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D11EF" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D11EF" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3450 600 50  0001 C CNN
F 1 "GND" H 3455 677 50  0001 C CNN
F 2 "" H 3450 850 50  0001 C CNN
F 3 "" H 3450 850 50  0001 C CNN
	1    3450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 850  3450 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D11F6
P 3550 2850
AR Path="/5D2D11F6" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D11F6" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D11F6" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3550 2600 50  0001 C CNN
F 1 "GND" H 3555 2677 50  0001 C CNN
F 2 "" H 3550 2850 50  0001 C CNN
F 3 "" H 3550 2850 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2850 3550 2800
Wire Wire Line
	3850 2500 3850 3000
Wire Wire Line
	3850 3000 3550 3000
Wire Wire Line
	3250 3000 3250 2500
Wire Wire Line
	3550 3000 3550 3200
Connection ~ 3550 3000
Wire Wire Line
	3550 3000 3250 3000
Text Label 3550 3150 1    50   ~ 0
D6
Entry Wire Line
	3450 3300 3550 3200
Wire Wire Line
	3550 1000 3550 700 
Wire Wire Line
	3050 1200 3250 1200
Wire Wire Line
	3050 1300 3250 1300
Wire Wire Line
	3050 1400 3250 1400
Wire Wire Line
	3050 1500 3250 1500
Wire Wire Line
	3050 1600 3250 1600
Wire Wire Line
	3050 1700 3250 1700
Wire Wire Line
	3050 1800 3250 1800
Wire Wire Line
	3050 1900 3250 1900
Text Label 3050 1200 0    50   ~ 0
MA'0
Text Label 3050 1300 0    50   ~ 0
MA'1
Text Label 3050 1400 0    50   ~ 0
MA'2
Text Label 3050 1500 0    50   ~ 0
MA'3
Text Label 3050 1600 0    50   ~ 0
MA'4
Text Label 3050 1700 0    50   ~ 0
MA'5
Text Label 3050 1800 0    50   ~ 0
MA'6
Text Label 3050 1900 0    50   ~ 0
MA'7
$Comp
L Device:C_Small C?
U 1 1 5D2D1216
P 4350 800
AR Path="/5D2D1216" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1216" Ref="C27"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1216" Ref="C27"  Part="1" 
F 0 "C27" H 4100 800 50  0000 L CNN
F 1 "? μF" H 4100 700 50  0000 L CNN
F 2 "" H 4350 800 50  0001 C CNN
F 3 "~" H 4350 800 50  0001 C CNN
	1    4350 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2D121C
P 4350 850
AR Path="/5D2D121C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D121C" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D121C" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4350 600 50  0001 C CNN
F 1 "GND" H 4355 677 50  0001 C CNN
F 2 "" H 4350 850 50  0001 C CNN
F 3 "" H 4350 850 50  0001 C CNN
	1    4350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 850  4350 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D1223
P 4450 2850
AR Path="/5D2D1223" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1223" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1223" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4450 2600 50  0001 C CNN
F 1 "GND" H 4455 2677 50  0001 C CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2850 4450 2800
Wire Wire Line
	4750 2500 4750 3000
Wire Wire Line
	4750 3000 4450 3000
Wire Wire Line
	4150 3000 4150 2500
Wire Wire Line
	4450 3000 4450 3200
Connection ~ 4450 3000
Wire Wire Line
	4450 3000 4150 3000
Text Label 4450 3150 1    50   ~ 0
D5
Entry Wire Line
	4350 3300 4450 3200
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1232
P 4450 1900
AR Path="/5D2D1232" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1232" Ref="U11"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1232" Ref="U11"  Part="1" 
F 0 "U11" H 4200 2750 50  0000 L CNN
F 1 "4164" H 4500 2750 50  0000 L CNN
F 2 "" H 4450 2600 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 4450 2600 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1000 4450 700 
$Comp
L Device:C_Small C?
U 1 1 5D2D1239
P 5250 800
AR Path="/5D2D1239" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1239" Ref="C42"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1239" Ref="C42"  Part="1" 
F 0 "C42" H 5000 800 50  0000 L CNN
F 1 "? μF" H 5000 700 50  0000 L CNN
F 2 "" H 5250 800 50  0001 C CNN
F 3 "~" H 5250 800 50  0001 C CNN
	1    5250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 700  5350 700 
$Comp
L power:GND #PWR?
U 1 1 5D2D1240
P 5250 850
AR Path="/5D2D1240" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1240" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1240" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5250 600 50  0001 C CNN
F 1 "GND" H 5255 677 50  0001 C CNN
F 2 "" H 5250 850 50  0001 C CNN
F 3 "" H 5250 850 50  0001 C CNN
	1    5250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 850  5250 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D1247
P 5350 2850
AR Path="/5D2D1247" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1247" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1247" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 5350 2600 50  0001 C CNN
F 1 "GND" H 5355 2677 50  0001 C CNN
F 2 "" H 5350 2850 50  0001 C CNN
F 3 "" H 5350 2850 50  0001 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2850 5350 2800
Wire Wire Line
	5650 2500 5650 3000
Wire Wire Line
	5650 3000 5350 3000
Wire Wire Line
	5050 3000 5050 2500
Wire Wire Line
	5350 3000 5350 3200
Connection ~ 5350 3000
Wire Wire Line
	5350 3000 5050 3000
Text Label 5350 3150 1    50   ~ 0
D4
Entry Wire Line
	5250 3300 5350 3200
Wire Wire Line
	5350 1000 5350 700 
Wire Wire Line
	4850 1200 5050 1200
Wire Wire Line
	4850 1300 5050 1300
Wire Wire Line
	4850 1400 5050 1400
Wire Wire Line
	4850 1500 5050 1500
Wire Wire Line
	4850 1600 5050 1600
Wire Wire Line
	4850 1700 5050 1700
Wire Wire Line
	4850 1800 5050 1800
Wire Wire Line
	4850 1900 5050 1900
Entry Wire Line
	4850 1900 4750 1800
Entry Wire Line
	4750 1700 4850 1800
Entry Wire Line
	4750 1600 4850 1700
Entry Wire Line
	4750 1500 4850 1600
Entry Wire Line
	4750 1400 4850 1500
Entry Wire Line
	4750 1300 4850 1400
Entry Wire Line
	4750 1200 4850 1300
Entry Wire Line
	4750 1100 4850 1200
Text Label 4850 1200 0    50   ~ 0
MA'0
Text Label 4850 1300 0    50   ~ 0
MA'1
Text Label 4850 1400 0    50   ~ 0
MA'2
Text Label 4850 1500 0    50   ~ 0
MA'3
Text Label 4850 1600 0    50   ~ 0
MA'4
Text Label 4850 1700 0    50   ~ 0
MA'5
Text Label 4850 1800 0    50   ~ 0
MA'6
Text Label 4850 1900 0    50   ~ 0
MA'7
$Comp
L Device:C_Small C?
U 1 1 5D2D126F
P 6150 800
AR Path="/5D2D126F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D126F" Ref="C26"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D126F" Ref="C26"  Part="1" 
F 0 "C26" H 5900 800 50  0000 L CNN
F 1 "? μF" H 5900 700 50  0000 L CNN
F 2 "" H 6150 800 50  0001 C CNN
F 3 "~" H 6150 800 50  0001 C CNN
	1    6150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2D1275
P 6150 850
AR Path="/5D2D1275" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1275" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1275" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 6150 600 50  0001 C CNN
F 1 "GND" H 6155 677 50  0001 C CNN
F 2 "" H 6150 850 50  0001 C CNN
F 3 "" H 6150 850 50  0001 C CNN
	1    6150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 850  6150 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D127C
P 6250 2850
AR Path="/5D2D127C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D127C" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D127C" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6250 2600 50  0001 C CNN
F 1 "GND" H 6255 2677 50  0001 C CNN
F 2 "" H 6250 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2850 6250 2800
Wire Wire Line
	5950 3000 5950 2500
Wire Wire Line
	6250 3000 6250 3200
Connection ~ 6250 3000
Text Label 6250 3150 1    50   ~ 0
D3
Entry Wire Line
	6150 3300 6250 3200
Wire Wire Line
	6250 1000 6250 700 
Entry Wire Line
	3050 1900 2950 1800
Entry Wire Line
	2950 1700 3050 1800
Entry Wire Line
	2950 1600 3050 1700
Entry Wire Line
	2950 1500 3050 1600
Entry Wire Line
	2950 1400 3050 1500
Entry Wire Line
	2950 1300 3050 1400
Entry Wire Line
	2950 1200 3050 1300
Entry Wire Line
	2950 1100 3050 1200
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D12C3
P 3550 1900
AR Path="/5D2D12C3" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D12C3" Ref="U24"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D12C3" Ref="U24"  Part="1" 
F 0 "U24" H 3300 2750 50  0000 L CNN
F 1 "4164" H 3600 2750 50  0000 L CNN
F 2 "" H 3550 2600 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 3550 2600 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
Entry Wire Line
	3850 1100 3950 1200
Entry Wire Line
	3850 1200 3950 1300
Entry Wire Line
	3850 1300 3950 1400
Entry Wire Line
	3850 1400 3950 1500
Entry Wire Line
	3850 1500 3950 1600
Entry Wire Line
	3850 1600 3950 1700
Entry Wire Line
	3850 1700 3950 1800
Entry Wire Line
	3950 1900 3850 1800
Text Label 3950 1900 0    50   ~ 0
MA'7
Text Label 3950 1800 0    50   ~ 0
MA'6
Text Label 3950 1700 0    50   ~ 0
MA'5
Text Label 3950 1600 0    50   ~ 0
MA'4
Text Label 3950 1500 0    50   ~ 0
MA'3
Text Label 3950 1400 0    50   ~ 0
MA'2
Text Label 3950 1300 0    50   ~ 0
MA'1
Text Label 3950 1200 0    50   ~ 0
MA'0
Wire Wire Line
	3950 1900 4150 1900
Wire Wire Line
	3950 1800 4150 1800
Wire Wire Line
	3950 1700 4150 1700
Wire Wire Line
	3950 1600 4150 1600
Wire Wire Line
	3950 1500 4150 1500
Wire Wire Line
	3950 1400 4150 1400
Wire Wire Line
	3950 1300 4150 1300
Wire Wire Line
	3950 1200 4150 1200
Text Label 5750 1900 0    50   ~ 0
MA'7
Text Label 5750 1800 0    50   ~ 0
MA'6
Text Label 5750 1700 0    50   ~ 0
MA'5
Text Label 5750 1600 0    50   ~ 0
MA'4
Text Label 5750 1500 0    50   ~ 0
MA'3
Text Label 5750 1400 0    50   ~ 0
MA'2
Text Label 5750 1300 0    50   ~ 0
MA'1
Text Label 5750 1200 0    50   ~ 0
MA'0
Entry Wire Line
	5750 1900 5650 1800
Entry Wire Line
	5650 1700 5750 1800
Entry Wire Line
	5650 1600 5750 1700
Entry Wire Line
	5650 1500 5750 1600
Entry Wire Line
	5650 1400 5750 1500
Entry Wire Line
	5650 1300 5750 1400
Entry Wire Line
	5650 1200 5750 1300
Entry Wire Line
	5650 1100 5750 1200
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D12F1
P 5350 1900
AR Path="/5D2D12F1" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D12F1" Ref="U23"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D12F1" Ref="U23"  Part="1" 
F 0 "U23" H 5100 2750 50  0000 L CNN
F 1 "4164" H 5400 2750 50  0000 L CNN
F 2 "" H 5350 2600 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 5350 2600 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3000 5950 3000
Wire Wire Line
	5750 1900 5950 1900
Wire Wire Line
	5750 1800 5950 1800
Wire Wire Line
	5750 1700 5950 1700
Wire Wire Line
	5750 1600 5950 1600
Wire Wire Line
	5750 1500 5950 1500
Wire Wire Line
	5750 1400 5950 1400
Wire Wire Line
	5750 1300 5950 1300
Wire Wire Line
	5750 1200 5950 1200
Entry Wire Line
	8450 1900 8350 1800
Entry Wire Line
	8350 1700 8450 1800
Entry Wire Line
	8350 1600 8450 1700
Entry Wire Line
	8350 1500 8450 1600
Entry Wire Line
	8350 1400 8450 1500
Entry Wire Line
	8350 1300 8450 1400
Entry Wire Line
	8350 1200 8450 1300
Entry Wire Line
	8350 1100 8450 1200
Text Label 8450 1900 0    50   ~ 0
MA'7
Text Label 8450 1800 0    50   ~ 0
MA'6
Text Label 8450 1700 0    50   ~ 0
MA'5
Text Label 8450 1600 0    50   ~ 0
MA'4
Text Label 8450 1500 0    50   ~ 0
MA'3
Text Label 8450 1400 0    50   ~ 0
MA'2
Text Label 8450 1300 0    50   ~ 0
MA'1
Text Label 8450 1200 0    50   ~ 0
MA'0
Wire Wire Line
	8450 1900 8650 1900
Wire Wire Line
	8450 1800 8650 1800
Wire Wire Line
	8450 1700 8650 1700
Wire Wire Line
	8450 1600 8650 1600
Wire Wire Line
	8450 1500 8650 1500
Wire Wire Line
	8450 1400 8650 1400
Wire Wire Line
	8450 1300 8650 1300
Wire Wire Line
	8450 1200 8650 1200
Wire Wire Line
	8950 1000 8950 700 
Entry Wire Line
	8850 3300 8950 3200
Text Label 8950 3150 1    50   ~ 0
D0
Wire Wire Line
	8950 3000 8650 3000
Connection ~ 8950 3000
Wire Wire Line
	8950 3000 8950 3200
Wire Wire Line
	9250 3000 8950 3000
Wire Wire Line
	8950 2850 8950 2800
$Comp
L power:GND #PWR?
U 1 1 5D2D1336
P 8950 2850
AR Path="/5D2D1336" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1336" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1336" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 8950 2600 50  0001 C CNN
F 1 "GND" H 8955 2677 50  0001 C CNN
F 2 "" H 8950 2850 50  0001 C CNN
F 3 "" H 8950 2850 50  0001 C CNN
	1    8950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 850  8850 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D133D
P 8850 850
AR Path="/5D2D133D" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D133D" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D133D" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8850 600 50  0001 C CNN
F 1 "GND" H 8855 677 50  0001 C CNN
F 2 "" H 8850 850 50  0001 C CNN
F 3 "" H 8850 850 50  0001 C CNN
	1    8850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 700  8950 700 
$Comp
L Device:C_Small C?
U 1 1 5D2D1344
P 8850 800
AR Path="/5D2D1344" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1344" Ref="C40"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1344" Ref="C40"  Part="1" 
F 0 "C40" H 8600 800 50  0000 L CNN
F 1 "? μF" H 8600 700 50  0000 L CNN
F 2 "" H 8850 800 50  0001 C CNN
F 3 "~" H 8850 800 50  0001 C CNN
	1    8850 800 
	1    0    0    -1  
$EndComp
Text Label 7550 1900 0    50   ~ 0
MA'7
Text Label 7550 1800 0    50   ~ 0
MA'6
Text Label 7550 1700 0    50   ~ 0
MA'5
Text Label 7550 1600 0    50   ~ 0
MA'4
Text Label 7550 1500 0    50   ~ 0
MA'3
Text Label 7550 1400 0    50   ~ 0
MA'2
Text Label 7550 1300 0    50   ~ 0
MA'1
Text Label 7550 1200 0    50   ~ 0
MA'0
Entry Wire Line
	7450 1100 7550 1200
Entry Wire Line
	7450 1200 7550 1300
Entry Wire Line
	7450 1300 7550 1400
Entry Wire Line
	7450 1400 7550 1500
Entry Wire Line
	7450 1500 7550 1600
Entry Wire Line
	7450 1600 7550 1700
Entry Wire Line
	7450 1700 7550 1800
Entry Wire Line
	7550 1900 7450 1800
Wire Wire Line
	7550 1900 7750 1900
Wire Wire Line
	7550 1800 7750 1800
Wire Wire Line
	7550 1700 7750 1700
Wire Wire Line
	7550 1600 7750 1600
Wire Wire Line
	7550 1500 7750 1500
Wire Wire Line
	7550 1400 7750 1400
Wire Wire Line
	7550 1300 7750 1300
Wire Wire Line
	7550 1200 7750 1200
Wire Wire Line
	8050 1000 8050 700 
Entry Wire Line
	7950 3300 8050 3200
Text Label 8050 3150 1    50   ~ 0
D1
Wire Wire Line
	8050 3000 7750 3000
Connection ~ 8050 3000
Wire Wire Line
	8050 3000 8050 3200
Wire Wire Line
	7750 3000 7750 2500
Wire Wire Line
	8350 3000 8050 3000
Wire Wire Line
	8350 2500 8350 3000
Wire Wire Line
	8050 2850 8050 2800
$Comp
L power:GND #PWR?
U 1 1 5D2D136C
P 8050 2850
AR Path="/5D2D136C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D136C" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D136C" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 8050 2600 50  0001 C CNN
F 1 "GND" H 8055 2677 50  0001 C CNN
F 2 "" H 8050 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0001 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 850  7950 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D1373
P 7950 850
AR Path="/5D2D1373" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1373" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1373" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 7950 600 50  0001 C CNN
F 1 "GND" H 7955 677 50  0001 C CNN
F 2 "" H 7950 850 50  0001 C CNN
F 3 "" H 7950 850 50  0001 C CNN
	1    7950 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2D1379
P 7950 800
AR Path="/5D2D1379" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1379" Ref="C25"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1379" Ref="C25"  Part="1" 
F 0 "C25" H 7700 800 50  0000 L CNN
F 1 "? μF" H 7700 700 50  0000 L CNN
F 2 "" H 7950 800 50  0001 C CNN
F 3 "~" H 7950 800 50  0001 C CNN
	1    7950 800 
	1    0    0    -1  
$EndComp
Text Label 6650 1800 0    50   ~ 0
MA'6
Text Label 6650 1700 0    50   ~ 0
MA'5
Text Label 6650 1600 0    50   ~ 0
MA'4
Text Label 6650 1500 0    50   ~ 0
MA'3
Text Label 6650 1400 0    50   ~ 0
MA'2
Text Label 6650 1300 0    50   ~ 0
MA'1
Text Label 6650 1200 0    50   ~ 0
MA'0
Entry Wire Line
	6550 1100 6650 1200
Entry Wire Line
	6550 1200 6650 1300
Entry Wire Line
	6550 1300 6650 1400
Entry Wire Line
	6550 1400 6650 1500
Entry Wire Line
	6550 1500 6650 1600
Entry Wire Line
	6550 1600 6650 1700
Entry Wire Line
	6550 1700 6650 1800
Wire Wire Line
	6650 1800 6850 1800
Wire Wire Line
	6650 1700 6850 1700
Wire Wire Line
	6650 1600 6850 1600
Wire Wire Line
	6650 1500 6850 1500
Wire Wire Line
	6650 1400 6850 1400
Wire Wire Line
	6650 1300 6850 1300
Wire Wire Line
	6650 1200 6850 1200
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1397
P 7150 1900
AR Path="/5D2D1397" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1397" Ref="U22"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1397" Ref="U22"  Part="1" 
F 0 "U22" H 6900 2750 50  0000 L CNN
F 1 "4164" H 7200 2750 50  0000 L CNN
F 2 "" H 7150 2600 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 7150 2600 50  0001 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
Entry Wire Line
	7050 3300 7150 3200
Text Label 7150 3150 1    50   ~ 0
D2
Wire Wire Line
	7150 3000 6850 3000
Connection ~ 7150 3000
Wire Wire Line
	7150 3000 7150 3200
Wire Wire Line
	6850 3000 6850 2500
Wire Wire Line
	7450 3000 7150 3000
Wire Wire Line
	7450 2500 7450 3000
Wire Wire Line
	7150 2850 7150 2800
$Comp
L power:GND #PWR?
U 1 1 5D2D13A6
P 7150 2850
AR Path="/5D2D13A6" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D13A6" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D13A6" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 7150 2600 50  0001 C CNN
F 1 "GND" H 7155 2677 50  0001 C CNN
F 2 "" H 7150 2850 50  0001 C CNN
F 3 "" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 850  7050 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D13AD
P 7050 850
AR Path="/5D2D13AD" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D13AD" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D13AD" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 7050 600 50  0001 C CNN
F 1 "GND" H 7055 677 50  0001 C CNN
F 2 "" H 7050 850 50  0001 C CNN
F 3 "" H 7050 850 50  0001 C CNN
	1    7050 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2D13B3
P 7050 800
AR Path="/5D2D13B3" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D13B3" Ref="C41"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D13B3" Ref="C41"  Part="1" 
F 0 "C41" H 6800 800 50  0000 L CNN
F 1 "? μF" H 6800 700 50  0000 L CNN
F 2 "" H 7050 800 50  0001 C CNN
F 3 "~" H 7050 800 50  0001 C CNN
	1    7050 800 
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D13B9
P 6250 1900
AR Path="/5D2D13B9" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D13B9" Ref="U10"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D13B9" Ref="U10"  Part="1" 
F 0 "U10" H 6000 2750 50  0000 L CNN
F 1 "4164" H 6300 2750 50  0000 L CNN
F 2 "" H 6250 2600 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 6250 2600 50  0001 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3000 6250 3000
Wire Wire Line
	6550 2500 6550 3000
Wire Wire Line
	3450 700  3550 700 
Wire Wire Line
	4350 700  4450 700 
Wire Wire Line
	6150 700  6250 700 
Wire Wire Line
	7050 700  7150 700 
Wire Wire Line
	7950 700  8050 700 
Wire Wire Line
	7150 700  7150 1000
Wire Wire Line
	8850 700  8050 700 
Connection ~ 8850 700 
Connection ~ 8050 700 
Wire Wire Line
	7950 700  7150 700 
Connection ~ 7950 700 
Connection ~ 7150 700 
Wire Wire Line
	7050 700  6250 700 
Connection ~ 7050 700 
Connection ~ 6250 700 
Wire Wire Line
	6150 700  5350 700 
Connection ~ 6150 700 
Connection ~ 5350 700 
Wire Wire Line
	5250 700  4450 700 
Connection ~ 5250 700 
Connection ~ 4450 700 
Wire Wire Line
	4350 700  3550 700 
Connection ~ 4350 700 
Connection ~ 3550 700 
Wire Wire Line
	3450 700  2650 700 
Connection ~ 3450 700 
Connection ~ 2650 700 
Wire Bus Line
	2050 600  2950 600 
Connection ~ 2950 600 
Wire Bus Line
	2950 600  3850 600 
Connection ~ 3850 600 
Wire Bus Line
	3850 600  4750 600 
Connection ~ 4750 600 
Wire Bus Line
	4750 600  5650 600 
Connection ~ 5650 600 
Wire Bus Line
	5650 600  6550 600 
Connection ~ 6550 600 
Wire Bus Line
	6550 600  7450 600 
Connection ~ 7450 600 
Wire Wire Line
	2650 700  2650 1000
Wire Bus Line
	7450 600  8350 600 
Text HLabel 900  3300 0    50   BiDi ~ 0
D[0..7]
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1300
P 8050 1900
AR Path="/5D2D1300" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1300" Ref="U9"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1300" Ref="U9"  Part="1" 
F 0 "U9" H 7800 2750 50  0000 L CNN
F 1 "4164" H 8100 2750 50  0000 L CNN
F 2 "" H 8050 2600 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 8050 2600 50  0001 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1327
P 8950 1900
AR Path="/5D2D1327" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1327" Ref="U21"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1327" Ref="U21"  Part="1" 
F 0 "U21" H 8700 2750 50  0000 L CNN
F 1 "4164" H 9000 2750 50  0000 L CNN
F 2 "" H 8950 2600 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 8950 2600 50  0001 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3000 8650 2500
Wire Wire Line
	9250 2500 9250 3000
Wire Wire Line
	2350 2300 2250 2300
Text HLabel 900  3400 0    50   Input ~ 0
~RAS
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D116E
P 2650 1900
AR Path="/5D2D116E" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D116E" Ref="U12"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D116E" Ref="U12"  Part="1" 
F 0 "U12" H 2400 2750 50  0000 L CNN
F 1 "4164" H 2700 2750 50  0000 L CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 2650 2600 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2200 8500 2200
Wire Wire Line
	8650 2300 8550 2300
Wire Wire Line
	7750 2200 7600 2200
Wire Wire Line
	7750 2300 7650 2300
Wire Wire Line
	6850 2200 6700 2200
Wire Wire Line
	6850 2300 6750 2300
Wire Wire Line
	6650 1900 6850 1900
Entry Wire Line
	6650 1900 6550 1800
Text Label 6650 1900 0    50   ~ 0
MA'7
Wire Wire Line
	5950 2300 5850 2300
Wire Wire Line
	5050 2200 4900 2200
Wire Wire Line
	5050 2300 4950 2300
Wire Wire Line
	4150 2200 4000 2200
Wire Wire Line
	4150 2300 4050 2300
Wire Wire Line
	3250 2200 3100 2200
Wire Wire Line
	3250 2300 3150 2300
Wire Wire Line
	2350 2200 2200 2200
Wire Wire Line
	8650 2100 8450 2100
Wire Wire Line
	7750 2100 7550 2100
Wire Wire Line
	6850 2100 6650 2100
Wire Wire Line
	5050 2100 4850 2100
Wire Wire Line
	4150 2100 3950 2100
Wire Wire Line
	3250 2100 3050 2100
Wire Wire Line
	2350 2100 2150 2100
Wire Wire Line
	2200 2200 2200 3500
Text HLabel 900  3500 0    50   Input ~ 0
~CAS
Text HLabel 900  3600 0    50   Input ~ 0
R~W
Wire Wire Line
	2200 3500 900  3500
Connection ~ 2200 3500
Connection ~ 2550 700 
Wire Wire Line
	2150 2100 2150 3400
Wire Wire Line
	2150 3400 900  3400
Connection ~ 2150 3400
Wire Wire Line
	5950 2200 5800 2200
Wire Wire Line
	5950 2100 5750 2100
Wire Wire Line
	2200 3500 3100 3500
Wire Wire Line
	3050 2100 3050 3400
Connection ~ 3050 3400
Wire Wire Line
	3050 3400 3950 3400
Wire Wire Line
	3100 2200 3100 3500
Connection ~ 3100 3500
Wire Wire Line
	3100 3500 4000 3500
Wire Wire Line
	3150 2300 3150 3600
Connection ~ 3150 3600
Wire Wire Line
	3150 3600 4050 3600
Wire Wire Line
	3950 2100 3950 3400
Connection ~ 3950 3400
Wire Wire Line
	3950 3400 4850 3400
Wire Wire Line
	4000 2200 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	4050 2300 4050 3600
Connection ~ 4050 3600
Wire Wire Line
	4850 2100 4850 3400
Connection ~ 4850 3400
Wire Wire Line
	4850 3400 5750 3400
Wire Wire Line
	4900 2200 4900 3500
Wire Wire Line
	4000 3500 4900 3500
Connection ~ 4900 3500
Wire Wire Line
	4900 3500 5800 3500
Wire Wire Line
	4950 2300 4950 3600
Wire Wire Line
	4050 3600 4950 3600
Connection ~ 4950 3600
Wire Wire Line
	4950 3600 5850 3600
Wire Wire Line
	5750 2100 5750 3400
Connection ~ 5750 3400
Wire Wire Line
	5750 3400 6650 3400
Wire Wire Line
	5800 2200 5800 3500
Connection ~ 5800 3500
Wire Wire Line
	5800 3500 6700 3500
Wire Wire Line
	5850 2300 5850 3600
Connection ~ 5850 3600
Wire Wire Line
	5850 3600 6750 3600
Wire Wire Line
	6650 2100 6650 3400
Connection ~ 6650 3400
Wire Wire Line
	6650 3400 7550 3400
Wire Wire Line
	6700 2200 6700 3500
Connection ~ 6700 3500
Wire Wire Line
	6700 3500 7600 3500
Wire Wire Line
	6750 2300 6750 3600
Connection ~ 6750 3600
Wire Wire Line
	6750 3600 7650 3600
Wire Wire Line
	7550 2100 7550 3400
Connection ~ 7550 3400
Wire Wire Line
	7550 3400 8450 3400
Wire Wire Line
	7600 2200 7600 3500
Connection ~ 7600 3500
Wire Wire Line
	7600 3500 8500 3500
Wire Wire Line
	7650 2300 7650 3600
Connection ~ 7650 3600
Wire Wire Line
	8450 2100 8450 3400
Wire Wire Line
	8500 2200 8500 3500
Wire Wire Line
	8550 3600 8550 2300
Wire Wire Line
	7650 3600 8550 3600
Text Label 2050 600  0    50   ~ 0
MA'[0..7]
Wire Wire Line
	2150 3400 3050 3400
Wire Wire Line
	2250 2300 2250 3600
Wire Wire Line
	900  3600 2250 3600
Connection ~ 2250 3600
Wire Wire Line
	2250 3600 3150 3600
Text Label 2150 1200 0    50   ~ 0
MA'0
Text HLabel 900  3200 0    50   Input ~ 0
MA[0..7]
Wire Wire Line
	1350 3050 1100 3050
Entry Wire Line
	1000 3150 1100 3050
Wire Wire Line
	1350 2850 1100 2850
Entry Wire Line
	1000 2950 1100 2850
Wire Wire Line
	1350 2650 1100 2650
Entry Wire Line
	1000 2750 1100 2650
Wire Wire Line
	1350 2450 1100 2450
Entry Wire Line
	1000 2550 1100 2450
Wire Wire Line
	1350 2250 1100 2250
Entry Wire Line
	1000 2350 1100 2250
Wire Wire Line
	1350 2050 1100 2050
Entry Wire Line
	1000 2150 1100 2050
Entry Wire Line
	1000 1950 1100 1850
Entry Wire Line
	1000 1750 1100 1650
Text Label 1100 3050 0    50   ~ 0
MA1
Text Label 1100 2850 0    50   ~ 0
MA2
Text Label 1100 2650 0    50   ~ 0
MA0
Text Label 1100 2450 0    50   ~ 0
MA3
Text Label 1100 2250 0    50   ~ 0
MA7
Text Label 1100 2050 0    50   ~ 0
MA5
Text Label 1950 1650 2    50   ~ 0
MA'6
Text Label 1950 1850 2    50   ~ 0
MA'4
Text Label 1950 2050 2    50   ~ 0
MA'5
Text Label 1950 2450 2    50   ~ 0
MA'3
Text Label 1950 2650 2    50   ~ 0
MA'0
Text Label 1950 2850 2    50   ~ 0
MA'2
Text Label 1950 3050 2    50   ~ 0
MA'1
Text Label 1950 2250 2    50   ~ 0
MA'7
Wire Bus Line
	900  3200 1000 3200
Text Label 1100 1650 0    50   ~ 0
MA6
Wire Wire Line
	1850 700  2550 700 
$Comp
L power:+5V #PWR?
U 1 1 5D2D1310
P 1850 700
AR Path="/5D2D1310" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1310" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1310" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 1850 550 50  0001 C CNN
F 1 "+5V" V 1950 700 50  0000 L CNN
F 2 "" H 1850 700 50  0001 C CNN
F 3 "" H 1850 700 50  0001 C CNN
	1    1850 700 
	0    -1   -1   0   
$EndComp
Text Notes 2800 2050 1    50   ~ 0
RAM
Text Notes 3700 2050 1    50   ~ 0
RAM
Text Notes 4600 2050 1    50   ~ 0
RAM
Text Notes 5500 2050 1    50   ~ 0
RAM
Text Notes 6400 2050 1    50   ~ 0
RAM
Text Notes 7300 2050 1    50   ~ 0
RAM
Text Notes 8200 2050 1    50   ~ 0
RAM
Text Notes 9100 2050 1    50   ~ 0
RAM
$Comp
L Resistor_Pack:R_Pack04_SIP_Split RP1
U 1 1 5D37167F
P 1500 1650
F 0 "RP1" V 1400 1650 50  0000 C CNN
F 1 "33" V 1500 1650 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 1550 1525 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1500 1650 50  0001 C CNN
	1    1500 1650
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Pack04_SIP_Split RP1
U 2 1 5D3732DB
P 1500 1850
F 0 "RP1" V 1400 1850 50  0000 C CNN
F 1 "33" V 1500 1850 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 1550 1725 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1500 1850 50  0001 C CNN
	2    1500 1850
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Pack04_SIP_Split RP1
U 3 1 5D373BA8
P 1500 2050
F 0 "RP1" V 1400 2050 50  0000 C CNN
F 1 "33" V 1500 2050 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 1550 1925 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1500 2050 50  0001 C CNN
	3    1500 2050
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Pack04_SIP_Split RP1
U 4 1 5D3741F5
P 1500 2250
F 0 "RP1" V 1400 2250 50  0000 C CNN
F 1 "33" V 1500 2250 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 1550 2125 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1500 2250 50  0001 C CNN
	4    1500 2250
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Pack04_SIP_Split RP2
U 1 1 5D376F7B
P 1500 2450
F 0 "RP2" V 1400 2450 50  0000 C CNN
F 1 "33" V 1500 2450 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 1550 2325 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1500 2450 50  0001 C CNN
	1    1500 2450
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Pack04_SIP_Split RP2
U 2 1 5D376F85
P 1500 2650
F 0 "RP2" V 1400 2650 50  0000 C CNN
F 1 "33" V 1500 2650 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 1550 2525 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1500 2650 50  0001 C CNN
	2    1500 2650
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Pack04_SIP_Split RP2
U 3 1 5D376F8F
P 1500 2850
F 0 "RP2" V 1400 2850 50  0000 C CNN
F 1 "33" V 1500 2850 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 1550 2725 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1500 2850 50  0001 C CNN
	3    1500 2850
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Pack04_SIP_Split RP2
U 4 1 5D376F99
P 1500 3050
F 0 "RP2" V 1400 3050 50  0000 C CNN
F 1 "33" V 1500 3050 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 1550 2925 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1500 3050 50  0001 C CNN
	4    1500 3050
	0    1    1    0   
$EndComp
Text Label 1100 1850 0    50   ~ 0
MA4
Entry Wire Line
	1950 1650 2050 1550
Wire Wire Line
	1650 1650 1950 1650
Entry Wire Line
	1950 1850 2050 1750
Wire Wire Line
	1650 1850 1950 1850
Entry Wire Line
	1950 2050 2050 1950
Wire Wire Line
	1650 2050 1950 2050
Entry Wire Line
	1950 2250 2050 2150
Wire Wire Line
	1650 2250 1950 2250
Entry Wire Line
	1950 2450 2050 2350
Wire Wire Line
	1650 2450 1950 2450
Entry Wire Line
	1950 2650 2050 2550
Wire Wire Line
	1650 2650 1950 2650
Entry Wire Line
	1950 2850 2050 2750
Wire Wire Line
	1650 2850 1950 2850
Entry Wire Line
	1950 3050 2050 2950
Wire Wire Line
	1650 3050 1950 3050
Wire Wire Line
	1100 1850 1350 1850
Wire Wire Line
	1100 1650 1350 1650
Wire Bus Line
	1000 1750 1000 3200
Wire Bus Line
	6550 600  6550 1800
Wire Bus Line
	7450 600  7450 1800
Wire Bus Line
	8350 600  8350 1800
Wire Bus Line
	5650 600  5650 1800
Wire Bus Line
	3850 600  3850 1800
Wire Bus Line
	2950 600  2950 1800
Wire Bus Line
	4750 600  4750 1800
Wire Bus Line
	900  3300 8850 3300
Wire Bus Line
	2050 600  2050 2950
$EndSCHEMATC
