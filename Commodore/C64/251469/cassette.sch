EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
Title "Commodore 64 - Cassette Interface (schematic #251469)"
Date "2019-07-22"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
Text HLabel 1000 1000 0    50   Input ~ 0
MOTOR
Text HLabel 1000 1100 0    50   Output ~ 0
SENSE
Text HLabel 1000 1200 0    50   Output ~ 0
READ
Text HLabel 1000 1300 0    50   Output ~ 0
WRITE
$Comp
L Device:C C152
U 1 1 5D649EC6
P 2950 950
F 0 "C152" H 3065 996 50  0000 L CNN
F 1 "470 pF" H 3065 905 50  0000 L CNN
F 2 "" H 2988 800 50  0001 C CNN
F 3 "~" H 2950 950 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D64B98C
P 2200 850
AR Path="/5D64B98C" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D64B98C" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D64B98C" Ref="C?"  Part="1" 
AR Path="/5D943305/5D64B98C" Ref="C?"  Part="1" 
AR Path="/5D943305/5D641FD1/5D64B98C" Ref="C1"  Part="1" 
F 0 "C1" V 2100 800 50  0000 L CNN
F 1 ".1 μF" V 2300 700 50  0000 L CNN
F 2 "" H 2200 850 50  0001 C CNN
F 3 "~" H 2200 850 50  0001 C CNN
	1    2200 850 
	0    1    1    0   
$EndComp
$Comp
L Device:C C150
U 1 1 5D64C7CB
P 3000 1400
F 0 "C150" H 3115 1446 50  0000 L CNN
F 1 "470 pF" H 3115 1355 50  0000 L CNN
F 2 "" H 3038 1250 50  0001 C CNN
F 3 "~" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C151
U 1 1 5D64D8B6
P 3550 1150
F 0 "C151" H 3665 1196 50  0000 L CNN
F 1 "470 pF" H 3665 1105 50  0000 L CNN
F 2 "" H 3588 1000 50  0001 C CNN
F 3 "~" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D64ED11
P 3450 650
F 0 "R4" H 3520 696 50  0000 L CNN
F 1 "1k" V 3450 600 50  0000 L CNN
F 2 "" V 3380 650 50  0001 C CNN
F 3 "~" H 3450 650 50  0001 C CNN
	1    3450 650 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D650152
P 3800 650
F 0 "R2" H 3870 696 50  0000 L CNN
F 1 "470" V 3800 575 50  0000 L CNN
F 2 "" V 3730 650 50  0001 C CNN
F 3 "~" H 3800 650 50  0001 C CNN
F 4 "0.5 W" H 4000 600 50  0000 C CNN "Power Rating"
	1    3800 650 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q4
U 1 1 5D65270B
P 4450 1000
F 0 "Q4" H 4640 1046 50  0000 L CNN
F 1 "2SC1815" H 4640 955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4650 925 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 4450 1000 50  0001 L CNN
	1    4450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener CR2
U 1 1 5D65420C
P 4400 1600
F 0 "CR2" H 4400 1800 50  0000 C CNN
F 1 "6.8 V" H 4400 1700 50  0000 C CNN
F 2 "" H 4400 1600 50  0001 C CNN
F 3 "~" H 4400 1600 50  0001 C CNN
F 4 "0.5 W" H 4400 1500 50  0000 C CNN "Power Rating"
	1    4400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5D657E49
P 5100 1450
F 0 "Q1" H 5290 1496 50  0000 L CNN
F 1 "2SD880/TP29B" H 5290 1405 50  0000 L CNN
F 2 "" H 5300 1550 50  0001 C CNN
F 3 "https://www.el-component.com/bipolar-transistors/2sd880" H 5100 1450 50  0001 C CNN
	1    5100 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
