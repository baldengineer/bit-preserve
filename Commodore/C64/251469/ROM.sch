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
P 2200 2500
F 0 "U3" H 1850 3350 50  0000 L CNN
F 1 "2364A" H 2550 3350 50  0000 R CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "https://archive.org/download/mos_2364_rom_feb_1980/mos_2364_rom_feb_1980.pdf" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L Memory_ROM_MOSTechnology:901227-03 U4
U 1 1 5D2A3272
P 3550 2500
F 0 "U4" H 3200 3350 50  0000 L CNN
F 1 "2364A" H 3900 3350 50  0000 R CNN
F 2 "" H 3550 2500 50  0001 C CNN
F 3 "https://archive.org/download/mos_2364_rom_feb_1980/mos_2364_rom_feb_1980.pdf" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
$Comp
L Memory_ROM_MOSTechnology:901225-01 U?
U 1 1 5D2A4DE7
P 4900 2500
AR Path="/5D2A4DE7" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D2A4DE7" Ref="U5"  Part="1" 
F 0 "U5" H 4550 3350 50  0000 L CNN
F 1 "2332A" H 5250 3350 50  0000 R CNN
F 2 "" H 4900 2500 50  0001 C CNN
F 3 "https://archive.org/download/mos_2332_rom_feb_1980/mos_2332_rom_feb_1980.pdf" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
Text Notes 2250 2700 1    50   ~ 0
BASIC ROM\n(A000-BFFF)
Text Notes 3600 2700 1    50   ~ 0
KERNAL ROM\n(E000-FFFF)
Text Notes 4950 2700 1    50   ~ 0
CHARACTER ROM\n(D000-DFFF)
Connection ~ 2200 1400
Wire Wire Line
	2200 1600 2200 1400
$Comp
L Device:C_Small C?
U 1 1 5D297D01
P 2350 1400
AR Path="/5D297D01" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D297D01" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D297D01" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D297D01" Ref="C4"  Part="1" 
F 0 "C4" V 2250 1350 50  0000 L CNN
F 1 "? μF" V 2450 1300 50  0000 L CNN
F 2 "" H 2350 1400 50  0001 C CNN
F 3 "~" H 2350 1400 50  0001 C CNN
	1    2350 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D297D07
P 2500 1450
AR Path="/5D297D07" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D297D07" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D297D07" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D297D07" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 2500 1200 50  0001 C CNN
F 1 "GND" H 2505 1277 50  0001 C CNN
F 2 "" H 2500 1450 50  0001 C CNN
F 3 "" H 2500 1450 50  0001 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1400 2250 1400
Wire Wire Line
	2450 1400 2500 1400
Wire Wire Line
	2500 1400 2500 1450
Wire Wire Line
	2200 1400 2200 1300
$Comp
L power:+5V #PWR?
U 1 1 5D297D11
P 2200 1300
AR Path="/5D297D11" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D297D11" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D297D11" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D297D11" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 2200 1150 50  0001 C CNN
F 1 "+5V" H 2100 1450 50  0000 L CNN
F 2 "" H 2200 1300 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
Connection ~ 3550 1400
Wire Wire Line
	3550 1600 3550 1400
$Comp
L Device:C_Small C?
U 1 1 5D299144
P 3700 1400
AR Path="/5D299144" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D299144" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D299144" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299144" Ref="C5"  Part="1" 
F 0 "C5" V 3600 1350 50  0000 L CNN
F 1 "? μF" V 3800 1300 50  0000 L CNN
F 2 "" H 3700 1400 50  0001 C CNN
F 3 "~" H 3700 1400 50  0001 C CNN
	1    3700 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D29914A
P 3850 1450
AR Path="/5D29914A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D29914A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29914A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D29914A" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 3850 1200 50  0001 C CNN
F 1 "GND" H 3855 1277 50  0001 C CNN
F 2 "" H 3850 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1400 3600 1400
Wire Wire Line
	3800 1400 3850 1400
Wire Wire Line
	3850 1400 3850 1450
Wire Wire Line
	3550 1400 3550 1300
$Comp
L power:+5V #PWR?
U 1 1 5D299154
P 3550 1300
AR Path="/5D299154" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D299154" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D299154" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299154" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 3550 1150 50  0001 C CNN
F 1 "+5V" H 3450 1450 50  0000 L CNN
F 2 "" H 3550 1300 50  0001 C CNN
F 3 "" H 3550 1300 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
Connection ~ 4900 1400
Wire Wire Line
	4900 1600 4900 1400
$Comp
L Device:C_Small C?
U 1 1 5D299BB8
P 5050 1400
AR Path="/5D299BB8" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D299BB8" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D299BB8" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299BB8" Ref="C6"  Part="1" 
F 0 "C6" V 4950 1350 50  0000 L CNN
F 1 "? μF" V 5150 1300 50  0000 L CNN
F 2 "" H 5050 1400 50  0001 C CNN
F 3 "~" H 5050 1400 50  0001 C CNN
	1    5050 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D299BBE
P 5200 1450
AR Path="/5D299BBE" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D299BBE" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D299BBE" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299BBE" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 5200 1200 50  0001 C CNN
F 1 "GND" H 5205 1277 50  0001 C CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1400 4950 1400
Wire Wire Line
	5150 1400 5200 1400
Wire Wire Line
	5200 1400 5200 1450
Wire Wire Line
	4900 1400 4900 1300
$Comp
L power:+5V #PWR?
U 1 1 5D299BC8
P 4900 1300
AR Path="/5D299BC8" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D299BC8" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D299BC8" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299BC8" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 4900 1150 50  0001 C CNN
F 1 "+5V" H 4800 1450 50  0000 L CNN
F 2 "" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3400 2200 3450
$Comp
L power:GND #PWR?
U 1 1 5D29E90A
P 2200 3450
AR Path="/5D29E90A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D29E90A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29E90A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D29E90A" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 2200 3200 50  0001 C CNN
F 1 "GND" H 2205 3277 50  0001 C CNN
F 2 "" H 2200 3450 50  0001 C CNN
F 3 "" H 2200 3450 50  0001 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3400 3550 3450
$Comp
L power:GND #PWR?
U 1 1 5D29ECAD
P 3550 3450
AR Path="/5D29ECAD" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D29ECAD" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29ECAD" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D29ECAD" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 3550 3200 50  0001 C CNN
F 1 "GND" H 3555 3277 50  0001 C CNN
F 2 "" H 3550 3450 50  0001 C CNN
F 3 "" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 4900 3450
$Comp
L power:GND #PWR?
U 1 1 5D29F21A
P 4900 3450
AR Path="/5D29F21A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D29F21A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29F21A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D29F21A" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4900 3200 50  0001 C CNN
F 1 "GND" H 4905 3277 50  0001 C CNN
F 2 "" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
Text HLabel 750  1450 1    50   Input ~ 0
~KERNAL
Text HLabel 850  1450 1    50   Input ~ 0
~CHARROM
Text HLabel 950  1450 1    50   Input ~ 0
A[0..15]
Text HLabel 1050 1450 1    50   Output ~ 0
D[0..7]
$Comp
L power:+5V #PWR?
U 1 1 5D2A394D
P 4400 3200
AR Path="/5D2A394D" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2A394D" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D2A394D" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D2A394D" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 4400 3050 50  0001 C CNN
F 1 "+5V" H 4300 3350 50  0000 L CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3200 4400 3200
Wire Wire Line
	5350 1800 5500 1800
Entry Wire Line
	5500 1800 5600 1700
Text Label 5500 1800 2    50   ~ 0
D0
Wire Wire Line
	5350 1900 5500 1900
Entry Wire Line
	5500 1900 5600 1800
Text Label 5500 1900 2    50   ~ 0
D1
Wire Wire Line
	5350 2000 5500 2000
Entry Wire Line
	5500 2000 5600 1900
Text Label 5500 2000 2    50   ~ 0
D2
Wire Wire Line
	5350 2100 5500 2100
Entry Wire Line
	5500 2100 5600 2000
Text Label 5500 2100 2    50   ~ 0
D3
Wire Wire Line
	5350 2200 5500 2200
Entry Wire Line
	5500 2200 5600 2100
Text Label 5500 2200 2    50   ~ 0
D4
Wire Wire Line
	5350 2300 5500 2300
Entry Wire Line
	5500 2300 5600 2200
Text Label 5500 2300 2    50   ~ 0
D5
Wire Wire Line
	5350 2400 5500 2400
Entry Wire Line
	5500 2400 5600 2300
Text Label 5500 2400 2    50   ~ 0
D6
Wire Wire Line
	5350 2500 5500 2500
Entry Wire Line
	5500 2500 5600 2400
Text Label 5500 2500 2    50   ~ 0
D7
Wire Wire Line
	4000 1800 4150 1800
Entry Wire Line
	4150 1800 4250 1700
Text Label 4150 1800 2    50   ~ 0
D0
Wire Wire Line
	4000 1900 4150 1900
Entry Wire Line
	4150 1900 4250 1800
Text Label 4150 1900 2    50   ~ 0
D1
Wire Wire Line
	4000 2000 4150 2000
Entry Wire Line
	4150 2000 4250 1900
Text Label 4150 2000 2    50   ~ 0
D2
Wire Wire Line
	4000 2100 4150 2100
Entry Wire Line
	4150 2100 4250 2000
Text Label 4150 2100 2    50   ~ 0
D3
Wire Wire Line
	4000 2200 4150 2200
Entry Wire Line
	4150 2200 4250 2100
Text Label 4150 2200 2    50   ~ 0
D4
Wire Wire Line
	4000 2300 4150 2300
Entry Wire Line
	4150 2300 4250 2200
Text Label 4150 2300 2    50   ~ 0
D5
Wire Wire Line
	4000 2400 4150 2400
Entry Wire Line
	4150 2400 4250 2300
Text Label 4150 2400 2    50   ~ 0
D6
Wire Wire Line
	4000 2500 4150 2500
Entry Wire Line
	4150 2500 4250 2400
Text Label 4150 2500 2    50   ~ 0
D7
Wire Wire Line
	2650 1800 2800 1800
Entry Wire Line
	2800 1800 2900 1700
Text Label 2800 1800 2    50   ~ 0
D0
Wire Wire Line
	2650 1900 2800 1900
Entry Wire Line
	2800 1900 2900 1800
Text Label 2800 1900 2    50   ~ 0
D1
Wire Wire Line
	2650 2000 2800 2000
Entry Wire Line
	2800 2000 2900 1900
Text Label 2800 2000 2    50   ~ 0
D2
Wire Wire Line
	2650 2100 2800 2100
Entry Wire Line
	2800 2100 2900 2000
Text Label 2800 2100 2    50   ~ 0
D3
Wire Wire Line
	2650 2200 2800 2200
Entry Wire Line
	2800 2200 2900 2100
Text Label 2800 2200 2    50   ~ 0
D4
Wire Wire Line
	2650 2300 2800 2300
Entry Wire Line
	2800 2300 2900 2200
Text Label 2800 2300 2    50   ~ 0
D5
Wire Wire Line
	2650 2400 2800 2400
Entry Wire Line
	2800 2400 2900 2300
Text Label 2800 2400 2    50   ~ 0
D6
Wire Wire Line
	2650 2500 2800 2500
Entry Wire Line
	2800 2500 2900 2400
Text Label 2800 2500 2    50   ~ 0
D7
Wire Bus Line
	5600 1050 4250 1050
Wire Bus Line
	5600 1050 5600 2400
Wire Bus Line
	2900 1050 2900 2400
Wire Bus Line
	4250 1050 4250 2400
Connection ~ 4250 1050
Wire Bus Line
	4250 1050 2900 1050
Text Label 3150 1050 2    50   ~ 0
D[0..7]
Text HLabel 650  1450 1    50   Input ~ 0
~BASIC
$EndSCHEMATC
