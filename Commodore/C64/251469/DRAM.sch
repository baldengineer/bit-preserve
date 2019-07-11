EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
P 1550 800
AR Path="/5D2D114F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D114F" Ref="C28"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D114F" Ref="C28"  Part="1" 
F 0 "C28" H 1300 800 50  0000 L CNN
F 1 "? μF" H 1300 700 50  0000 L CNN
F 2 "" H 1550 800 50  0001 C CNN
F 3 "~" H 1550 800 50  0001 C CNN
	1    1550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 700  1650 700 
$Comp
L power:GND #PWR?
U 1 1 5D2D1156
P 1550 850
AR Path="/5D2D1156" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1156" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1156" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 600 50  0001 C CNN
F 1 "GND" H 1555 677 50  0001 C CNN
F 2 "" H 1550 850 50  0001 C CNN
F 3 "" H 1550 850 50  0001 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 850  1550 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D115F
P 1650 2850
AR Path="/5D2D115F" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D115F" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D115F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 2600 50  0001 C CNN
F 1 "GND" H 1655 2677 50  0001 C CNN
F 2 "" H 1650 2850 50  0001 C CNN
F 3 "" H 1650 2850 50  0001 C CNN
	1    1650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2850 1650 2800
Wire Wire Line
	1950 2500 1950 3000
Wire Wire Line
	1950 3000 1650 3000
Wire Wire Line
	1350 3000 1350 2500
Wire Wire Line
	1650 3000 1650 3200
Connection ~ 1650 3000
Wire Wire Line
	1650 3000 1350 3000
Text Label 1650 3150 1    50   ~ 0
D7
Entry Wire Line
	1550 3300 1650 3200
Wire Wire Line
	1150 1200 1350 1200
Wire Wire Line
	1150 1300 1350 1300
Wire Wire Line
	1150 1400 1350 1400
Wire Wire Line
	1150 1500 1350 1500
Wire Wire Line
	1150 1600 1350 1600
Wire Wire Line
	1150 1700 1350 1700
Wire Wire Line
	1150 1800 1350 1800
Wire Wire Line
	1150 1900 1350 1900
Entry Wire Line
	1150 1900 1050 1800
Entry Wire Line
	1050 1700 1150 1800
Entry Wire Line
	1050 1600 1150 1700
Entry Wire Line
	1050 1500 1150 1600
Entry Wire Line
	1050 1400 1150 1500
Entry Wire Line
	1050 1300 1150 1400
Entry Wire Line
	1050 1200 1150 1300
Entry Wire Line
	1050 1100 1150 1200
Text Label 1150 1200 0    50   ~ 0
MA0
Text Label 1150 1300 0    50   ~ 0
MA1
Text Label 1150 1400 0    50   ~ 0
MA2
Text Label 1150 1500 0    50   ~ 0
MA3
Text Label 1150 1600 0    50   ~ 0
MA4
Text Label 1150 1700 0    50   ~ 0
MA5
Text Label 1150 1800 0    50   ~ 0
MA6
Text Label 1150 1900 0    50   ~ 0
MA7
$Comp
L Device:C_Small C?
U 1 1 5D2D11E9
P 2450 800
AR Path="/5D2D11E9" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D11E9" Ref="C43"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D11E9" Ref="C43"  Part="1" 
F 0 "C43" H 2200 800 50  0000 L CNN
F 1 "? μF" H 2200 700 50  0000 L CNN
F 2 "" H 2450 800 50  0001 C CNN
F 3 "~" H 2450 800 50  0001 C CNN
	1    2450 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2D11EF
P 2450 850
AR Path="/5D2D11EF" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D11EF" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D11EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 600 50  0001 C CNN
F 1 "GND" H 2455 677 50  0001 C CNN
F 2 "" H 2450 850 50  0001 C CNN
F 3 "" H 2450 850 50  0001 C CNN
	1    2450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 850  2450 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D11F6
P 2550 2850
AR Path="/5D2D11F6" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D11F6" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D11F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 2600 50  0001 C CNN
F 1 "GND" H 2555 2677 50  0001 C CNN
F 2 "" H 2550 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2850 2550 2800
Wire Wire Line
	2850 2500 2850 3000
Wire Wire Line
	2850 3000 2550 3000
Wire Wire Line
	2250 3000 2250 2500
Wire Wire Line
	2550 3000 2550 3200
Connection ~ 2550 3000
Wire Wire Line
	2550 3000 2250 3000
Text Label 2550 3150 1    50   ~ 0
D6
Entry Wire Line
	2450 3300 2550 3200
Wire Wire Line
	2550 1000 2550 700 
Wire Wire Line
	2050 1200 2250 1200
Wire Wire Line
	2050 1300 2250 1300
Wire Wire Line
	2050 1400 2250 1400
Wire Wire Line
	2050 1500 2250 1500
Wire Wire Line
	2050 1600 2250 1600
Wire Wire Line
	2050 1700 2250 1700
Wire Wire Line
	2050 1800 2250 1800
Wire Wire Line
	2050 1900 2250 1900
Text Label 2050 1200 0    50   ~ 0
MA0
Text Label 2050 1300 0    50   ~ 0
MA1
Text Label 2050 1400 0    50   ~ 0
MA2
Text Label 2050 1500 0    50   ~ 0
MA3
Text Label 2050 1600 0    50   ~ 0
MA4
Text Label 2050 1700 0    50   ~ 0
MA5
Text Label 2050 1800 0    50   ~ 0
MA6
Text Label 2050 1900 0    50   ~ 0
MA7
$Comp
L Device:C_Small C?
U 1 1 5D2D1216
P 3350 800
AR Path="/5D2D1216" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1216" Ref="C27"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1216" Ref="C27"  Part="1" 
F 0 "C27" H 3100 800 50  0000 L CNN
F 1 "? μF" H 3100 700 50  0000 L CNN
F 2 "" H 3350 800 50  0001 C CNN
F 3 "~" H 3350 800 50  0001 C CNN
	1    3350 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2D121C
P 3350 850
AR Path="/5D2D121C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D121C" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D121C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 600 50  0001 C CNN
F 1 "GND" H 3355 677 50  0001 C CNN
F 2 "" H 3350 850 50  0001 C CNN
F 3 "" H 3350 850 50  0001 C CNN
	1    3350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 850  3350 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D1223
P 3450 2850
AR Path="/5D2D1223" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1223" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1223" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 2600 50  0001 C CNN
F 1 "GND" H 3455 2677 50  0001 C CNN
F 2 "" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2850 3450 2800
Wire Wire Line
	3750 2500 3750 3000
Wire Wire Line
	3750 3000 3450 3000
Wire Wire Line
	3150 3000 3150 2500
Wire Wire Line
	3450 3000 3450 3200
Connection ~ 3450 3000
Wire Wire Line
	3450 3000 3150 3000
Text Label 3450 3150 1    50   ~ 0
D5
Entry Wire Line
	3350 3300 3450 3200
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1232
P 3450 1900
AR Path="/5D2D1232" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1232" Ref="U11"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1232" Ref="U11"  Part="1" 
F 0 "U11" H 3200 2750 50  0000 L CNN
F 1 "4164" H 3500 2750 50  0000 L CNN
F 2 "" H 3450 2600 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 3450 2600 50  0001 C CNN
	1    3450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1000 3450 700 
$Comp
L Device:C_Small C?
U 1 1 5D2D1239
P 4250 800
AR Path="/5D2D1239" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1239" Ref="C42"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1239" Ref="C42"  Part="1" 
F 0 "C42" H 4000 800 50  0000 L CNN
F 1 "? μF" H 4000 700 50  0000 L CNN
F 2 "" H 4250 800 50  0001 C CNN
F 3 "~" H 4250 800 50  0001 C CNN
	1    4250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 700  4350 700 
$Comp
L power:GND #PWR?
U 1 1 5D2D1240
P 4250 850
AR Path="/5D2D1240" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1240" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1240" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 600 50  0001 C CNN
F 1 "GND" H 4255 677 50  0001 C CNN
F 2 "" H 4250 850 50  0001 C CNN
F 3 "" H 4250 850 50  0001 C CNN
	1    4250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 850  4250 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D1247
P 4350 2850
AR Path="/5D2D1247" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1247" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1247" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 2600 50  0001 C CNN
F 1 "GND" H 4355 2677 50  0001 C CNN
F 2 "" H 4350 2850 50  0001 C CNN
F 3 "" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2850 4350 2800
Wire Wire Line
	4650 2500 4650 3000
Wire Wire Line
	4650 3000 4350 3000
Wire Wire Line
	4050 3000 4050 2500
Wire Wire Line
	4350 3000 4350 3200
Connection ~ 4350 3000
Wire Wire Line
	4350 3000 4050 3000
Text Label 4350 3150 1    50   ~ 0
D4
Entry Wire Line
	4250 3300 4350 3200
Wire Wire Line
	4350 1000 4350 700 
Wire Wire Line
	3850 1200 4050 1200
Wire Wire Line
	3850 1300 4050 1300
Wire Wire Line
	3850 1400 4050 1400
Wire Wire Line
	3850 1500 4050 1500
Wire Wire Line
	3850 1600 4050 1600
Wire Wire Line
	3850 1700 4050 1700
Wire Wire Line
	3850 1800 4050 1800
Wire Wire Line
	3850 1900 4050 1900
Entry Wire Line
	3850 1900 3750 1800
Entry Wire Line
	3750 1700 3850 1800
Entry Wire Line
	3750 1600 3850 1700
Entry Wire Line
	3750 1500 3850 1600
Entry Wire Line
	3750 1400 3850 1500
Entry Wire Line
	3750 1300 3850 1400
Entry Wire Line
	3750 1200 3850 1300
Entry Wire Line
	3750 1100 3850 1200
Text Label 3850 1200 0    50   ~ 0
MA0
Text Label 3850 1300 0    50   ~ 0
MA1
Text Label 3850 1400 0    50   ~ 0
MA2
Text Label 3850 1500 0    50   ~ 0
MA3
Text Label 3850 1600 0    50   ~ 0
MA4
Text Label 3850 1700 0    50   ~ 0
MA5
Text Label 3850 1800 0    50   ~ 0
MA6
Text Label 3850 1900 0    50   ~ 0
MA7
$Comp
L Device:C_Small C?
U 1 1 5D2D126F
P 5150 800
AR Path="/5D2D126F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D126F" Ref="C26"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D126F" Ref="C26"  Part="1" 
F 0 "C26" H 4900 800 50  0000 L CNN
F 1 "? μF" H 4900 700 50  0000 L CNN
F 2 "" H 5150 800 50  0001 C CNN
F 3 "~" H 5150 800 50  0001 C CNN
	1    5150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2D1275
P 5150 850
AR Path="/5D2D1275" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1275" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1275" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 600 50  0001 C CNN
F 1 "GND" H 5155 677 50  0001 C CNN
F 2 "" H 5150 850 50  0001 C CNN
F 3 "" H 5150 850 50  0001 C CNN
	1    5150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 850  5150 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D127C
P 5250 2850
AR Path="/5D2D127C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D127C" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D127C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 2600 50  0001 C CNN
F 1 "GND" H 5255 2677 50  0001 C CNN
F 2 "" H 5250 2850 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2850 5250 2800
Wire Wire Line
	4950 3000 4950 2500
Wire Wire Line
	5250 3000 5250 3200
Connection ~ 5250 3000
Text Label 5250 3150 1    50   ~ 0
D3
Entry Wire Line
	5150 3300 5250 3200
Wire Wire Line
	5250 1000 5250 700 
Entry Wire Line
	2050 1900 1950 1800
Entry Wire Line
	1950 1700 2050 1800
Entry Wire Line
	1950 1600 2050 1700
Entry Wire Line
	1950 1500 2050 1600
Entry Wire Line
	1950 1400 2050 1500
Entry Wire Line
	1950 1300 2050 1400
Entry Wire Line
	1950 1200 2050 1300
Entry Wire Line
	1950 1100 2050 1200
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D12C3
P 2550 1900
AR Path="/5D2D12C3" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D12C3" Ref="U24"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D12C3" Ref="U24"  Part="1" 
F 0 "U24" H 2300 2750 50  0000 L CNN
F 1 "4164" H 2600 2750 50  0000 L CNN
F 2 "" H 2550 2600 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 2550 2600 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
Entry Wire Line
	2850 1100 2950 1200
Entry Wire Line
	2850 1200 2950 1300
Entry Wire Line
	2850 1300 2950 1400
Entry Wire Line
	2850 1400 2950 1500
Entry Wire Line
	2850 1500 2950 1600
Entry Wire Line
	2850 1600 2950 1700
Entry Wire Line
	2850 1700 2950 1800
Entry Wire Line
	2950 1900 2850 1800
Text Label 2950 1900 0    50   ~ 0
MA7
Text Label 2950 1800 0    50   ~ 0
MA6
Text Label 2950 1700 0    50   ~ 0
MA5
Text Label 2950 1600 0    50   ~ 0
MA4
Text Label 2950 1500 0    50   ~ 0
MA3
Text Label 2950 1400 0    50   ~ 0
MA2
Text Label 2950 1300 0    50   ~ 0
MA1
Text Label 2950 1200 0    50   ~ 0
MA0
Wire Wire Line
	2950 1900 3150 1900
Wire Wire Line
	2950 1800 3150 1800
Wire Wire Line
	2950 1700 3150 1700
Wire Wire Line
	2950 1600 3150 1600
Wire Wire Line
	2950 1500 3150 1500
Wire Wire Line
	2950 1400 3150 1400
Wire Wire Line
	2950 1300 3150 1300
Wire Wire Line
	2950 1200 3150 1200
Text Label 4750 1900 0    50   ~ 0
MA7
Text Label 4750 1800 0    50   ~ 0
MA6
Text Label 4750 1700 0    50   ~ 0
MA5
Text Label 4750 1600 0    50   ~ 0
MA4
Text Label 4750 1500 0    50   ~ 0
MA3
Text Label 4750 1400 0    50   ~ 0
MA2
Text Label 4750 1300 0    50   ~ 0
MA1
Text Label 4750 1200 0    50   ~ 0
MA0
Entry Wire Line
	4750 1900 4650 1800
Entry Wire Line
	4650 1700 4750 1800
Entry Wire Line
	4650 1600 4750 1700
Entry Wire Line
	4650 1500 4750 1600
Entry Wire Line
	4650 1400 4750 1500
Entry Wire Line
	4650 1300 4750 1400
Entry Wire Line
	4650 1200 4750 1300
Entry Wire Line
	4650 1100 4750 1200
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D12F1
P 4350 1900
AR Path="/5D2D12F1" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D12F1" Ref="U23"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D12F1" Ref="U23"  Part="1" 
F 0 "U23" H 4100 2750 50  0000 L CNN
F 1 "4164" H 4400 2750 50  0000 L CNN
F 2 "" H 4350 2600 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 4350 2600 50  0001 C CNN
	1    4350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3000 4950 3000
Wire Wire Line
	4750 1900 4950 1900
Wire Wire Line
	4750 1800 4950 1800
Wire Wire Line
	4750 1700 4950 1700
Wire Wire Line
	4750 1600 4950 1600
Wire Wire Line
	4750 1500 4950 1500
Wire Wire Line
	4750 1400 4950 1400
Wire Wire Line
	4750 1300 4950 1300
Wire Wire Line
	4750 1200 4950 1200
Entry Wire Line
	7450 1900 7350 1800
Entry Wire Line
	7350 1700 7450 1800
Entry Wire Line
	7350 1600 7450 1700
Entry Wire Line
	7350 1500 7450 1600
Entry Wire Line
	7350 1400 7450 1500
Entry Wire Line
	7350 1300 7450 1400
Entry Wire Line
	7350 1200 7450 1300
Entry Wire Line
	7350 1100 7450 1200
Text Label 7450 1900 0    50   ~ 0
MA7
Text Label 7450 1800 0    50   ~ 0
MA6
Text Label 7450 1700 0    50   ~ 0
MA5
Text Label 7450 1600 0    50   ~ 0
MA4
Text Label 7450 1500 0    50   ~ 0
MA3
Text Label 7450 1400 0    50   ~ 0
MA2
Text Label 7450 1300 0    50   ~ 0
MA1
Text Label 7450 1200 0    50   ~ 0
MA0
Wire Wire Line
	7450 1900 7650 1900
Wire Wire Line
	7450 1800 7650 1800
Wire Wire Line
	7450 1700 7650 1700
Wire Wire Line
	7450 1600 7650 1600
Wire Wire Line
	7450 1500 7650 1500
Wire Wire Line
	7450 1400 7650 1400
Wire Wire Line
	7450 1300 7650 1300
Wire Wire Line
	7450 1200 7650 1200
Wire Wire Line
	7950 1000 7950 700 
Entry Wire Line
	7850 3300 7950 3200
Text Label 7950 3150 1    50   ~ 0
D0
Wire Wire Line
	7950 3000 7650 3000
Connection ~ 7950 3000
Wire Wire Line
	7950 3000 7950 3200
Wire Wire Line
	8250 3000 7950 3000
Wire Wire Line
	7950 2850 7950 2800
$Comp
L power:GND #PWR?
U 1 1 5D2D1336
P 7950 2850
AR Path="/5D2D1336" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1336" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1336" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 2600 50  0001 C CNN
F 1 "GND" H 7955 2677 50  0001 C CNN
F 2 "" H 7950 2850 50  0001 C CNN
F 3 "" H 7950 2850 50  0001 C CNN
	1    7950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 850  7850 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D133D
P 7850 850
AR Path="/5D2D133D" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D133D" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D133D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 600 50  0001 C CNN
F 1 "GND" H 7855 677 50  0001 C CNN
F 2 "" H 7850 850 50  0001 C CNN
F 3 "" H 7850 850 50  0001 C CNN
	1    7850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 700  7950 700 
$Comp
L Device:C_Small C?
U 1 1 5D2D1344
P 7850 800
AR Path="/5D2D1344" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1344" Ref="C40"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1344" Ref="C40"  Part="1" 
F 0 "C40" H 7600 800 50  0000 L CNN
F 1 "? μF" H 7600 700 50  0000 L CNN
F 2 "" H 7850 800 50  0001 C CNN
F 3 "~" H 7850 800 50  0001 C CNN
	1    7850 800 
	1    0    0    -1  
$EndComp
Text Label 6550 1900 0    50   ~ 0
MA7
Text Label 6550 1800 0    50   ~ 0
MA6
Text Label 6550 1700 0    50   ~ 0
MA5
Text Label 6550 1600 0    50   ~ 0
MA4
Text Label 6550 1500 0    50   ~ 0
MA3
Text Label 6550 1400 0    50   ~ 0
MA2
Text Label 6550 1300 0    50   ~ 0
MA1
Text Label 6550 1200 0    50   ~ 0
MA0
Entry Wire Line
	6450 1100 6550 1200
Entry Wire Line
	6450 1200 6550 1300
Entry Wire Line
	6450 1300 6550 1400
Entry Wire Line
	6450 1400 6550 1500
Entry Wire Line
	6450 1500 6550 1600
Entry Wire Line
	6450 1600 6550 1700
Entry Wire Line
	6450 1700 6550 1800
Entry Wire Line
	6550 1900 6450 1800
Wire Wire Line
	6550 1900 6750 1900
Wire Wire Line
	6550 1800 6750 1800
Wire Wire Line
	6550 1700 6750 1700
Wire Wire Line
	6550 1600 6750 1600
Wire Wire Line
	6550 1500 6750 1500
Wire Wire Line
	6550 1400 6750 1400
Wire Wire Line
	6550 1300 6750 1300
Wire Wire Line
	6550 1200 6750 1200
Wire Wire Line
	7050 1000 7050 700 
Entry Wire Line
	6950 3300 7050 3200
Text Label 7050 3150 1    50   ~ 0
D1
Wire Wire Line
	7050 3000 6750 3000
Connection ~ 7050 3000
Wire Wire Line
	7050 3000 7050 3200
Wire Wire Line
	6750 3000 6750 2500
Wire Wire Line
	7350 3000 7050 3000
Wire Wire Line
	7350 2500 7350 3000
Wire Wire Line
	7050 2850 7050 2800
$Comp
L power:GND #PWR?
U 1 1 5D2D136C
P 7050 2850
AR Path="/5D2D136C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D136C" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D136C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 2600 50  0001 C CNN
F 1 "GND" H 7055 2677 50  0001 C CNN
F 2 "" H 7050 2850 50  0001 C CNN
F 3 "" H 7050 2850 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 850  6950 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D1373
P 6950 850
AR Path="/5D2D1373" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1373" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1373" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 600 50  0001 C CNN
F 1 "GND" H 6955 677 50  0001 C CNN
F 2 "" H 6950 850 50  0001 C CNN
F 3 "" H 6950 850 50  0001 C CNN
	1    6950 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2D1379
P 6950 800
AR Path="/5D2D1379" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1379" Ref="C25"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1379" Ref="C25"  Part="1" 
F 0 "C25" H 6700 800 50  0000 L CNN
F 1 "? μF" H 6700 700 50  0000 L CNN
F 2 "" H 6950 800 50  0001 C CNN
F 3 "~" H 6950 800 50  0001 C CNN
	1    6950 800 
	1    0    0    -1  
$EndComp
Text Label 5650 1800 0    50   ~ 0
MA6
Text Label 5650 1700 0    50   ~ 0
MA5
Text Label 5650 1600 0    50   ~ 0
MA4
Text Label 5650 1500 0    50   ~ 0
MA3
Text Label 5650 1400 0    50   ~ 0
MA2
Text Label 5650 1300 0    50   ~ 0
MA1
Text Label 5650 1200 0    50   ~ 0
MA0
Entry Wire Line
	5550 1100 5650 1200
Entry Wire Line
	5550 1200 5650 1300
Entry Wire Line
	5550 1300 5650 1400
Entry Wire Line
	5550 1400 5650 1500
Entry Wire Line
	5550 1500 5650 1600
Entry Wire Line
	5550 1600 5650 1700
Entry Wire Line
	5550 1700 5650 1800
Wire Wire Line
	5650 1800 5850 1800
Wire Wire Line
	5650 1700 5850 1700
Wire Wire Line
	5650 1600 5850 1600
Wire Wire Line
	5650 1500 5850 1500
Wire Wire Line
	5650 1400 5850 1400
Wire Wire Line
	5650 1300 5850 1300
Wire Wire Line
	5650 1200 5850 1200
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1397
P 6150 1900
AR Path="/5D2D1397" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1397" Ref="U22"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1397" Ref="U22"  Part="1" 
F 0 "U22" H 5900 2750 50  0000 L CNN
F 1 "4164" H 6200 2750 50  0000 L CNN
F 2 "" H 6150 2600 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 6150 2600 50  0001 C CNN
	1    6150 1900
	1    0    0    -1  
$EndComp
Entry Wire Line
	6050 3300 6150 3200
Text Label 6150 3150 1    50   ~ 0
D2
Wire Wire Line
	6150 3000 5850 3000
Connection ~ 6150 3000
Wire Wire Line
	6150 3000 6150 3200
Wire Wire Line
	5850 3000 5850 2500
Wire Wire Line
	6450 3000 6150 3000
Wire Wire Line
	6450 2500 6450 3000
Wire Wire Line
	6150 2850 6150 2800
$Comp
L power:GND #PWR?
U 1 1 5D2D13A6
P 6150 2850
AR Path="/5D2D13A6" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D13A6" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D13A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 2600 50  0001 C CNN
F 1 "GND" H 6155 2677 50  0001 C CNN
F 2 "" H 6150 2850 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 850  6050 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D13AD
P 6050 850
AR Path="/5D2D13AD" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D13AD" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D13AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 600 50  0001 C CNN
F 1 "GND" H 6055 677 50  0001 C CNN
F 2 "" H 6050 850 50  0001 C CNN
F 3 "" H 6050 850 50  0001 C CNN
	1    6050 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2D13B3
P 6050 800
AR Path="/5D2D13B3" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D13B3" Ref="C41"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D13B3" Ref="C41"  Part="1" 
F 0 "C41" H 5800 800 50  0000 L CNN
F 1 "? μF" H 5800 700 50  0000 L CNN
F 2 "" H 6050 800 50  0001 C CNN
F 3 "~" H 6050 800 50  0001 C CNN
	1    6050 800 
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D13B9
P 5250 1900
AR Path="/5D2D13B9" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D13B9" Ref="U10"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D13B9" Ref="U10"  Part="1" 
F 0 "U10" H 5000 2750 50  0000 L CNN
F 1 "4164" H 5300 2750 50  0000 L CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 5250 2600 50  0001 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3000 5250 3000
Wire Wire Line
	5550 2500 5550 3000
Wire Wire Line
	2450 700  2550 700 
Wire Wire Line
	3350 700  3450 700 
Wire Wire Line
	5150 700  5250 700 
Wire Wire Line
	6050 700  6150 700 
Wire Wire Line
	6950 700  7050 700 
Wire Wire Line
	6150 700  6150 1000
Wire Wire Line
	7850 700  7050 700 
Connection ~ 7850 700 
Connection ~ 7050 700 
Wire Wire Line
	6950 700  6150 700 
Connection ~ 6950 700 
Connection ~ 6150 700 
Wire Wire Line
	6050 700  5250 700 
Connection ~ 6050 700 
Connection ~ 5250 700 
Wire Wire Line
	5150 700  4350 700 
Connection ~ 5150 700 
Connection ~ 4350 700 
Wire Wire Line
	4250 700  3450 700 
Connection ~ 4250 700 
Connection ~ 3450 700 
Wire Wire Line
	3350 700  2550 700 
Connection ~ 3350 700 
Connection ~ 2550 700 
Wire Wire Line
	2450 700  1650 700 
Connection ~ 2450 700 
Connection ~ 1650 700 
Connection ~ 1050 600 
Wire Bus Line
	1050 600  1950 600 
Connection ~ 1950 600 
Wire Bus Line
	1950 600  2850 600 
Connection ~ 2850 600 
Wire Bus Line
	2850 600  3750 600 
Connection ~ 3750 600 
Wire Bus Line
	3750 600  4650 600 
Connection ~ 4650 600 
Wire Bus Line
	4650 600  5550 600 
Connection ~ 5550 600 
Wire Bus Line
	5550 600  6450 600 
Connection ~ 6450 600 
Wire Wire Line
	1650 700  1650 1000
Wire Bus Line
	6450 600  7350 600 
Text HLabel 950  3300 0    50   BiDi ~ 0
D[0..7]
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1300
P 7050 1900
AR Path="/5D2D1300" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1300" Ref="U9"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1300" Ref="U9"  Part="1" 
F 0 "U9" H 6800 2750 50  0000 L CNN
F 1 "4164" H 7100 2750 50  0000 L CNN
F 2 "" H 7050 2600 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 7050 2600 50  0001 C CNN
	1    7050 1900
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1327
P 7950 1900
AR Path="/5D2D1327" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1327" Ref="U21"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1327" Ref="U21"  Part="1" 
F 0 "U21" H 7700 2750 50  0000 L CNN
F 1 "4164" H 8000 2750 50  0000 L CNN
F 2 "" H 7950 2600 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 7950 2600 50  0001 C CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3000 7650 2500
Wire Wire Line
	8250 2500 8250 3000
Wire Wire Line
	1350 2300 1250 2300
Wire Bus Line
	950  600  1050 600 
Text HLabel 950  3400 0    50   Input ~ 0
~RAS
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D116E
P 1650 1900
AR Path="/5D2D116E" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D116E" Ref="U12"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D116E" Ref="U12"  Part="1" 
F 0 "U12" H 1400 2750 50  0000 L CNN
F 1 "4164" H 1700 2750 50  0000 L CNN
F 2 "" H 1650 2600 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 1650 2600 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2200 7500 2200
Wire Wire Line
	7650 2300 7550 2300
Wire Wire Line
	6750 2200 6600 2200
Wire Wire Line
	6750 2300 6650 2300
Wire Wire Line
	5850 2200 5700 2200
Wire Wire Line
	5850 2300 5750 2300
Wire Wire Line
	5650 1900 5850 1900
Entry Wire Line
	5650 1900 5550 1800
Text Label 5650 1900 0    50   ~ 0
MA7
Wire Wire Line
	4950 2300 4850 2300
Wire Wire Line
	4050 2200 3900 2200
Wire Wire Line
	4050 2300 3950 2300
Wire Wire Line
	3150 2200 3000 2200
Wire Wire Line
	3150 2300 3050 2300
Wire Wire Line
	2250 2200 2100 2200
Wire Wire Line
	2250 2300 2150 2300
Wire Wire Line
	1350 2200 1200 2200
Wire Wire Line
	7650 2100 7450 2100
Wire Wire Line
	6750 2100 6550 2100
Wire Wire Line
	5850 2100 5650 2100
Wire Wire Line
	4050 2100 3850 2100
Wire Wire Line
	3150 2100 2950 2100
Wire Wire Line
	2250 2100 2050 2100
Wire Wire Line
	1350 2100 1150 2100
Wire Wire Line
	1200 2200 1200 3500
Text HLabel 950  3500 0    50   Input ~ 0
~CAS
Wire Wire Line
	600  6750 600  6450
Text HLabel 950  3600 0    50   Input ~ 0
R~W
Wire Wire Line
	1200 3500 950  3500
Connection ~ 1200 3500
Text HLabel 950  600  0    50   Input ~ 0
MA[0..7]
Connection ~ 1550 700 
Wire Wire Line
	1550 700  1000 700 
$Comp
L power:+5V #PWR?
U 1 1 5D2D1310
P 1000 700
AR Path="/5D2D1310" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1310" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DA00A7E/5D2D1310" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 550 50  0001 C CNN
F 1 "+5V" V 1000 800 50  0000 L CNN
F 2 "" H 1000 700 50  0001 C CNN
F 3 "" H 1000 700 50  0001 C CNN
	1    1000 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 2100 1150 3400
Wire Wire Line
	1150 3400 950  3400
Wire Wire Line
	950  3600 1250 3600
Connection ~ 1250 3600
Wire Wire Line
	1250 3400 1250 2300
Wire Wire Line
	1250 3600 1250 3400
Connection ~ 1150 3400
Wire Wire Line
	4950 2200 4800 2200
Wire Wire Line
	4950 2100 4750 2100
Wire Wire Line
	1150 3400 2050 3400
Wire Wire Line
	1200 3500 2100 3500
Wire Wire Line
	2050 2100 2050 3400
Connection ~ 2050 3400
Wire Wire Line
	2050 3400 2950 3400
Wire Wire Line
	2100 2200 2100 3500
Connection ~ 2100 3500
Wire Wire Line
	2100 3500 3000 3500
Wire Wire Line
	2150 2300 2150 3600
Wire Wire Line
	1250 3600 2150 3600
Connection ~ 2150 3600
Wire Wire Line
	2150 3600 3050 3600
Wire Wire Line
	2950 2100 2950 3400
Connection ~ 2950 3400
Wire Wire Line
	2950 3400 3850 3400
Wire Wire Line
	3000 2200 3000 3500
Connection ~ 3000 3500
Wire Wire Line
	3050 2300 3050 3600
Connection ~ 3050 3600
Wire Wire Line
	3850 2100 3850 3400
Connection ~ 3850 3400
Wire Wire Line
	3850 3400 4750 3400
Wire Wire Line
	3900 2200 3900 3500
Wire Wire Line
	3000 3500 3900 3500
Connection ~ 3900 3500
Wire Wire Line
	3900 3500 4800 3500
Wire Wire Line
	3950 2300 3950 3600
Wire Wire Line
	3050 3600 3950 3600
Connection ~ 3950 3600
Wire Wire Line
	3950 3600 4850 3600
Wire Wire Line
	4750 2100 4750 3400
Connection ~ 4750 3400
Wire Wire Line
	4750 3400 5650 3400
Wire Wire Line
	4800 2200 4800 3500
Connection ~ 4800 3500
Wire Wire Line
	4800 3500 5700 3500
Wire Wire Line
	4850 2300 4850 3600
Connection ~ 4850 3600
Wire Wire Line
	4850 3600 5750 3600
Wire Wire Line
	5650 2100 5650 3400
Connection ~ 5650 3400
Wire Wire Line
	5650 3400 6550 3400
Wire Wire Line
	5700 2200 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 6600 3500
Wire Wire Line
	5750 2300 5750 3600
Connection ~ 5750 3600
Wire Wire Line
	5750 3600 6650 3600
Wire Wire Line
	6550 2100 6550 3400
Connection ~ 6550 3400
Wire Wire Line
	6550 3400 7450 3400
Wire Wire Line
	6600 2200 6600 3500
Connection ~ 6600 3500
Wire Wire Line
	6600 3500 7500 3500
Wire Wire Line
	6650 2300 6650 3600
Connection ~ 6650 3600
Wire Wire Line
	7450 2100 7450 3400
Wire Wire Line
	7500 2200 7500 3500
Wire Wire Line
	7550 3600 7550 2300
Wire Wire Line
	6650 3600 7550 3600
Wire Bus Line
	5550 600  5550 1800
Wire Bus Line
	6450 600  6450 1800
Wire Bus Line
	7350 600  7350 1800
Wire Bus Line
	4650 600  4650 1800
Wire Bus Line
	2850 600  2850 1800
Wire Bus Line
	1950 600  1950 1800
Wire Bus Line
	3750 600  3750 1800
Wire Bus Line
	1050 600  1050 1800
Wire Bus Line
	950  3300 7850 3300
$EndSCHEMATC
