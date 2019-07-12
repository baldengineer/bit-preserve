EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Commodore 64 - ROM Section (schematic #251469)"
Date "2019-07-12"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Comp
L Memory_ROM_MOSTechnology:901226-01 U3
U 1 1 5D2A24DF
P 2250 2500
F 0 "U3" H 1900 3350 50  0000 L CNN
F 1 "2364A" H 2600 3350 50  0000 R CNN
F 2 "" H 2250 2500 50  0001 C CNN
F 3 "https://archive.org/download/mos_2364_rom_feb_1980/mos_2364_rom_feb_1980.pdf" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L Memory_ROM_MOSTechnology:901227-03 U4
U 1 1 5D2A3272
P 3800 2500
F 0 "U4" H 3450 3350 50  0000 L CNN
F 1 "2364A" H 4150 3350 50  0000 R CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "https://archive.org/download/mos_2364_rom_feb_1980/mos_2364_rom_feb_1980.pdf" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L Memory_ROM_MOSTechnology:901225-01 U?
U 1 1 5D2A4DE7
P 5350 2500
AR Path="/5D2A4DE7" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D2A4DE7" Ref="U5"  Part="1" 
F 0 "U5" H 5000 3350 50  0000 L CNN
F 1 "2332A" H 5700 3350 50  0000 R CNN
F 2 "" H 5350 2500 50  0001 C CNN
F 3 "https://archive.org/download/mos_2332_rom_feb_1980/mos_2332_rom_feb_1980.pdf" H 5350 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
Text Notes 2300 2700 1    50   ~ 0
BASIC ROM\n(A000-BFFF)
Text Notes 3850 2700 1    50   ~ 0
KERNAL ROM\n(E000-FFFF)
Text Notes 5400 2700 1    50   ~ 0
CHARACTER ROM\n(D000-DFFF)
Connection ~ 2250 1400
Wire Wire Line
	2250 1600 2250 1400
$Comp
L Device:C_Small C?
U 1 1 5D297D01
P 2400 1400
AR Path="/5D297D01" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D297D01" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D297D01" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D297D01" Ref="C4"  Part="1" 
F 0 "C4" V 2300 1350 50  0000 L CNN
F 1 "? μF" V 2500 1300 50  0000 L CNN
F 2 "" H 2400 1400 50  0001 C CNN
F 3 "~" H 2400 1400 50  0001 C CNN
	1    2400 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D297D07
P 2550 1450
AR Path="/5D297D07" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D297D07" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D297D07" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D297D07" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 2550 1200 50  0001 C CNN
F 1 "GND" H 2555 1277 50  0001 C CNN
F 2 "" H 2550 1450 50  0001 C CNN
F 3 "" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1400 2300 1400
Wire Wire Line
	2500 1400 2550 1400
Wire Wire Line
	2550 1400 2550 1450
Wire Wire Line
	2250 1400 2250 1300
$Comp
L power:+5V #PWR?
U 1 1 5D297D11
P 2250 1300
AR Path="/5D297D11" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D297D11" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D297D11" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D297D11" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 2250 1150 50  0001 C CNN
F 1 "+5V" H 2150 1450 50  0000 L CNN
F 2 "" H 2250 1300 50  0001 C CNN
F 3 "" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
Connection ~ 3800 1400
Wire Wire Line
	3800 1600 3800 1400
$Comp
L Device:C_Small C?
U 1 1 5D299144
P 3950 1400
AR Path="/5D299144" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D299144" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D299144" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299144" Ref="C5"  Part="1" 
F 0 "C5" V 3850 1350 50  0000 L CNN
F 1 "? μF" V 4050 1300 50  0000 L CNN
F 2 "" H 3950 1400 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
	1    3950 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D29914A
P 4100 1450
AR Path="/5D29914A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D29914A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29914A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D29914A" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 4100 1200 50  0001 C CNN
F 1 "GND" H 4105 1277 50  0001 C CNN
F 2 "" H 4100 1450 50  0001 C CNN
F 3 "" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1400 3850 1400
Wire Wire Line
	4050 1400 4100 1400
Wire Wire Line
	4100 1400 4100 1450
Wire Wire Line
	3800 1400 3800 1300
$Comp
L power:+5V #PWR?
U 1 1 5D299154
P 3800 1300
AR Path="/5D299154" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D299154" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D299154" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299154" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 3800 1150 50  0001 C CNN
F 1 "+5V" H 3700 1450 50  0000 L CNN
F 2 "" H 3800 1300 50  0001 C CNN
F 3 "" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
Connection ~ 5350 1400
Wire Wire Line
	5350 1600 5350 1400
$Comp
L Device:C_Small C?
U 1 1 5D299BB8
P 5500 1400
AR Path="/5D299BB8" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D299BB8" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D299BB8" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299BB8" Ref="C6"  Part="1" 
F 0 "C6" V 5400 1350 50  0000 L CNN
F 1 "? μF" V 5600 1300 50  0000 L CNN
F 2 "" H 5500 1400 50  0001 C CNN
F 3 "~" H 5500 1400 50  0001 C CNN
	1    5500 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D299BBE
P 5650 1450
AR Path="/5D299BBE" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D299BBE" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D299BBE" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299BBE" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 5650 1200 50  0001 C CNN
F 1 "GND" H 5655 1277 50  0001 C CNN
F 2 "" H 5650 1450 50  0001 C CNN
F 3 "" H 5650 1450 50  0001 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1400 5400 1400
Wire Wire Line
	5600 1400 5650 1400
Wire Wire Line
	5650 1400 5650 1450
Wire Wire Line
	5350 1400 5350 1300
$Comp
L power:+5V #PWR?
U 1 1 5D299BC8
P 5350 1300
AR Path="/5D299BC8" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D299BC8" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D299BC8" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299BC8" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 5350 1150 50  0001 C CNN
F 1 "+5V" H 5250 1450 50  0000 L CNN
F 2 "" H 5350 1300 50  0001 C CNN
F 3 "" H 5350 1300 50  0001 C CNN
	1    5350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3400 2250 3450
$Comp
L power:GND #PWR?
U 1 1 5D29E90A
P 2250 3450
AR Path="/5D29E90A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D29E90A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29E90A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D29E90A" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 2250 3200 50  0001 C CNN
F 1 "GND" H 2255 3277 50  0001 C CNN
F 2 "" H 2250 3450 50  0001 C CNN
F 3 "" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3400 3800 3450
$Comp
L power:GND #PWR?
U 1 1 5D29ECAD
P 3800 3450
AR Path="/5D29ECAD" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D29ECAD" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29ECAD" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D29ECAD" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 3800 3200 50  0001 C CNN
F 1 "GND" H 3805 3277 50  0001 C CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3400 5350 3450
$Comp
L power:GND #PWR?
U 1 1 5D29F21A
P 5350 3450
AR Path="/5D29F21A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D29F21A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29F21A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D29F21A" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 5350 3200 50  0001 C CNN
F 1 "GND" H 5355 3277 50  0001 C CNN
F 2 "" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
Text HLabel 3200 3750 3    50   Input ~ 0
~KERNAL
Text HLabel 4700 3750 3    50   Input ~ 0
~CHARROM
Text HLabel 1400 3650 0    50   Input ~ 0
A[0..15]
Text HLabel 1400 1050 0    50   Output ~ 0
D[0..7]
$Comp
L power:+5V #PWR?
U 1 1 5D2A394D
P 4800 3200
AR Path="/5D2A394D" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2A394D" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D2A394D" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D2A394D" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 4800 3050 50  0001 C CNN
F 1 "+5V" H 4700 3350 50  0000 L CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 1800 5950 1800
Entry Wire Line
	5950 1800 6050 1700
Text Label 5950 1800 2    50   ~ 0
D0
Wire Wire Line
	5800 1900 5950 1900
Entry Wire Line
	5950 1900 6050 1800
Text Label 5950 1900 2    50   ~ 0
D1
Wire Wire Line
	5800 2000 5950 2000
Entry Wire Line
	5950 2000 6050 1900
Text Label 5950 2000 2    50   ~ 0
D2
Wire Wire Line
	5800 2100 5950 2100
Entry Wire Line
	5950 2100 6050 2000
Text Label 5950 2100 2    50   ~ 0
D3
Wire Wire Line
	5800 2200 5950 2200
Entry Wire Line
	5950 2200 6050 2100
Text Label 5950 2200 2    50   ~ 0
D4
Wire Wire Line
	5800 2300 5950 2300
Entry Wire Line
	5950 2300 6050 2200
Text Label 5950 2300 2    50   ~ 0
D5
Wire Wire Line
	5800 2400 5950 2400
Entry Wire Line
	5950 2400 6050 2300
Text Label 5950 2400 2    50   ~ 0
D6
Wire Wire Line
	5800 2500 5950 2500
Entry Wire Line
	5950 2500 6050 2400
Text Label 5950 2500 2    50   ~ 0
D7
Wire Wire Line
	4250 1800 4400 1800
Entry Wire Line
	4400 1800 4500 1700
Text Label 4400 1800 2    50   ~ 0
D0
Wire Wire Line
	4250 1900 4400 1900
Entry Wire Line
	4400 1900 4500 1800
Text Label 4400 1900 2    50   ~ 0
D1
Wire Wire Line
	4250 2000 4400 2000
Entry Wire Line
	4400 2000 4500 1900
Text Label 4400 2000 2    50   ~ 0
D2
Wire Wire Line
	4250 2100 4400 2100
Entry Wire Line
	4400 2100 4500 2000
Text Label 4400 2100 2    50   ~ 0
D3
Wire Wire Line
	4250 2200 4400 2200
Entry Wire Line
	4400 2200 4500 2100
Text Label 4400 2200 2    50   ~ 0
D4
Wire Wire Line
	4250 2300 4400 2300
Entry Wire Line
	4400 2300 4500 2200
Text Label 4400 2300 2    50   ~ 0
D5
Wire Wire Line
	4250 2400 4400 2400
Entry Wire Line
	4400 2400 4500 2300
Text Label 4400 2400 2    50   ~ 0
D6
Wire Wire Line
	4250 2500 4400 2500
Entry Wire Line
	4400 2500 4500 2400
Text Label 4400 2500 2    50   ~ 0
D7
Wire Wire Line
	2700 1800 2850 1800
Entry Wire Line
	2850 1800 2950 1700
Text Label 2850 1800 2    50   ~ 0
D0
Wire Wire Line
	2700 1900 2850 1900
Entry Wire Line
	2850 1900 2950 1800
Text Label 2850 1900 2    50   ~ 0
D1
Wire Wire Line
	2700 2000 2850 2000
Entry Wire Line
	2850 2000 2950 1900
Text Label 2850 2000 2    50   ~ 0
D2
Wire Wire Line
	2700 2100 2850 2100
Entry Wire Line
	2850 2100 2950 2000
Text Label 2850 2100 2    50   ~ 0
D3
Wire Wire Line
	2700 2200 2850 2200
Entry Wire Line
	2850 2200 2950 2100
Text Label 2850 2200 2    50   ~ 0
D4
Wire Wire Line
	2700 2300 2850 2300
Entry Wire Line
	2850 2300 2950 2200
Text Label 2850 2300 2    50   ~ 0
D5
Wire Wire Line
	2700 2400 2850 2400
Entry Wire Line
	2850 2400 2950 2300
Text Label 2850 2400 2    50   ~ 0
D6
Wire Wire Line
	2700 2500 2850 2500
Entry Wire Line
	2850 2500 2950 2400
Text Label 2850 2500 2    50   ~ 0
D7
Wire Bus Line
	6050 1050 4500 1050
Wire Bus Line
	4500 1050 2950 1050
Text HLabel 1700 3750 3    50   Input ~ 0
~BASIC
Wire Wire Line
	3350 1800 3150 1800
Entry Wire Line
	3150 1800 3050 1900
Wire Wire Line
	3350 1900 3150 1900
Entry Wire Line
	3150 1900 3050 2000
Wire Wire Line
	3350 2000 3150 2000
Entry Wire Line
	3150 2000 3050 2100
Wire Wire Line
	3350 2100 3150 2100
Entry Wire Line
	3150 2100 3050 2200
Wire Wire Line
	3350 2200 3150 2200
Entry Wire Line
	3150 2200 3050 2300
Wire Wire Line
	3350 2300 3150 2300
Entry Wire Line
	3150 2300 3050 2400
Wire Wire Line
	3350 2400 3150 2400
Entry Wire Line
	3150 2400 3050 2500
Entry Wire Line
	3150 2500 3050 2600
Entry Wire Line
	3150 2600 3050 2700
Wire Wire Line
	3350 2700 3150 2700
Entry Wire Line
	3150 2700 3050 2800
Wire Wire Line
	3350 2800 3150 2800
Entry Wire Line
	3150 2800 3050 2900
Wire Wire Line
	3350 2900 3150 2900
Entry Wire Line
	3150 2900 3050 3000
Wire Wire Line
	3350 3000 3150 3000
Entry Wire Line
	3150 3000 3050 3100
Entry Wire Line
	1600 1800 1500 1900
Entry Wire Line
	1600 1900 1500 2000
Entry Wire Line
	1600 2000 1500 2100
Entry Wire Line
	1600 2100 1500 2200
Entry Wire Line
	1600 2200 1500 2300
Entry Wire Line
	1600 2300 1500 2400
Entry Wire Line
	1600 2400 1500 2500
Entry Wire Line
	1600 2500 1500 2600
Entry Wire Line
	1600 2600 1500 2700
Entry Wire Line
	1600 2700 1500 2800
Entry Wire Line
	1600 2800 1500 2900
Entry Wire Line
	1600 2900 1500 3000
Entry Wire Line
	1600 3000 1500 3100
Entry Wire Line
	4700 1800 4600 1900
Entry Wire Line
	4700 1900 4600 2000
Entry Wire Line
	4700 2000 4600 2100
Entry Wire Line
	4700 2100 4600 2200
Entry Wire Line
	4700 2200 4600 2300
Entry Wire Line
	4700 2300 4600 2400
Entry Wire Line
	4700 2400 4600 2500
Entry Wire Line
	4700 2500 4600 2600
Entry Wire Line
	4700 2600 4600 2700
Entry Wire Line
	4700 2700 4600 2800
Entry Wire Line
	4700 2800 4600 2900
Entry Wire Line
	4700 2900 4600 3000
Wire Bus Line
	4600 3650 3050 3650
Wire Bus Line
	1500 3650 1400 3650
Wire Bus Line
	3050 3650 1500 3650
Wire Bus Line
	2950 1050 1450 1050
Wire Wire Line
	1800 3200 1700 3200
Wire Wire Line
	1700 3200 1700 3750
Wire Wire Line
	4700 3750 4700 3100
Wire Wire Line
	3200 3750 3200 3200
Wire Wire Line
	3200 3200 3350 3200
Text Label 1600 1800 0    50   ~ 0
A0
Text Label 1600 1900 0    50   ~ 0
A1
Text Label 1600 2000 0    50   ~ 0
A2
Text Label 1600 2100 0    50   ~ 0
A3
Text Label 1600 2200 0    50   ~ 0
A4
Text Label 1600 2300 0    50   ~ 0
A5
Text Label 1600 2400 0    50   ~ 0
A6
Text Label 1600 2500 0    50   ~ 0
A7
Text Label 1600 2600 0    50   ~ 0
A8
Text Label 1600 2700 0    50   ~ 0
A9
Text Label 1600 2800 0    50   ~ 0
A10
Text Label 1600 2900 0    50   ~ 0
A11
Text Label 1600 3000 0    50   ~ 0
A12
Text Label 3150 1800 0    50   ~ 0
A0
Text Label 3150 1900 0    50   ~ 0
A1
Text Label 3150 2000 0    50   ~ 0
A2
Text Label 3150 2100 0    50   ~ 0
A3
Text Label 3150 2200 0    50   ~ 0
A4
Text Label 3150 2300 0    50   ~ 0
A5
Text Label 3150 2400 0    50   ~ 0
A6
Text Label 3150 2500 0    50   ~ 0
A7
Text Label 3150 2600 0    50   ~ 0
A8
Text Label 3150 2700 0    50   ~ 0
A9
Text Label 3150 2800 0    50   ~ 0
A10
Text Label 3150 2900 0    50   ~ 0
A11
Text Label 3150 3000 0    50   ~ 0
A12
Text Label 4700 1800 0    50   ~ 0
A0
Text Label 4700 1900 0    50   ~ 0
A1
Text Label 4700 2000 0    50   ~ 0
A2
Text Label 4700 2100 0    50   ~ 0
A3
Text Label 4700 2200 0    50   ~ 0
A4
Text Label 4700 2300 0    50   ~ 0
A5
Text Label 4700 2400 0    50   ~ 0
A6
Text Label 4700 2500 0    50   ~ 0
A7
Text Label 4700 2600 0    50   ~ 0
A8
Text Label 4700 2700 0    50   ~ 0
A9
Text Label 4700 2800 0    50   ~ 0
A10
Text Label 4700 2900 0    50   ~ 0
A11
Connection ~ 4500 1050
Wire Wire Line
	4700 3100 4900 3100
Wire Wire Line
	4800 3200 4900 3200
Wire Wire Line
	4700 2900 4900 2900
Wire Wire Line
	4700 2800 4900 2800
Wire Wire Line
	4700 2700 4900 2700
Wire Wire Line
	4700 2600 4900 2600
Wire Wire Line
	4700 2500 4900 2500
Wire Wire Line
	4700 2400 4900 2400
Wire Wire Line
	4700 2300 4900 2300
Wire Wire Line
	4700 2200 4900 2200
Wire Wire Line
	4700 2100 4900 2100
Wire Wire Line
	4700 2000 4900 2000
Wire Wire Line
	4700 1900 4900 1900
Wire Wire Line
	4700 1800 4900 1800
Connection ~ 2950 1050
Connection ~ 3050 3650
Wire Wire Line
	3350 2500 3150 2500
Wire Wire Line
	3150 2600 3350 2600
Wire Wire Line
	1600 1800 1800 1800
Wire Wire Line
	1600 1900 1800 1900
Wire Wire Line
	1600 2000 1800 2000
Wire Wire Line
	1600 2100 1800 2100
Wire Wire Line
	1600 2200 1800 2200
Wire Wire Line
	1600 2300 1800 2300
Wire Wire Line
	1600 2400 1800 2400
Wire Wire Line
	1600 2500 1800 2500
Wire Wire Line
	1600 2600 1800 2600
Wire Wire Line
	1600 2700 1800 2700
Wire Wire Line
	1600 2800 1800 2800
Wire Wire Line
	1600 2900 1800 2900
Wire Wire Line
	1600 3000 1800 3000
Connection ~ 1500 3650
Wire Bus Line
	2950 1050 2950 2400
Wire Bus Line
	4500 1050 4500 2400
Wire Bus Line
	6050 1050 6050 2400
Wire Bus Line
	3050 1900 3050 3650
Wire Bus Line
	1500 1900 1500 3650
Wire Bus Line
	4600 1900 4600 3650
$EndSCHEMATC
