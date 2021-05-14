EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 8
Title "TRS-80 Color Computer 2 (26-3026 & 26-30267)"
Date "2021-02-17"
Rev "1.0.1"
Comp "Tandy Corporation"
Comment1 "Based on \"Color Computer 2 NTSC Service Manual (26-3026 & 26-3027)\" pp. 57"
Comment2 ""
Comment3 ""
Comment4 "Kicad schematic capture by Rocky Hill"
$EndDescr
$Comp
L Memory_RAM_Motorola:MCM4517 U14
U 1 1 603E6979
P 2200 2450
F 0 "U14" H 2200 3467 50  0000 C CNN
F 1 "MCM4517" H 2200 3376 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3150 3500 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 3150 3500 50  0001 C CNN
F 4 "digikey" H 2200 2450 50  0001 C CNN "Vendor"
F 5 "A120349-ND" H 2200 2450 50  0001 C CNN "Vendor part#"
F 6 "1-2199298-4" H 2200 2450 50  0001 C CNN "Manufacturer part#"
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 603EB74D
P 1600 1600
AR Path="/602A51A8/603EB74D" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/603EB74D" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/603EB74D" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 1600 1450 50  0001 C CNN
F 1 "+5V" H 1615 1773 50  0000 C CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1600 1600 1700
Wire Wire Line
	1600 1700 1800 1700
Wire Wire Line
	1800 1800 1600 1800
Wire Wire Line
	1600 1800 1600 1700
Connection ~ 1600 1700
$Comp
L power:GNDS #PWR?
U 1 1 603EDF69
P 1600 3450
AR Path="/602A51A8/603EDF69" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/603EDF69" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/603EDF69" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 1600 3200 50  0001 C CNN
F 1 "GNDS" H 1605 3277 50  0000 C CNN
F 2 "" H 1600 3450 50  0001 C CNN
F 3 "" H 1600 3450 50  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3300 1600 3450
Entry Wire Line
	1300 1950 1400 2050
Entry Wire Line
	1300 1850 1400 1950
Entry Wire Line
	1300 2050 1400 2150
Entry Wire Line
	1300 2150 1400 2250
Entry Wire Line
	1300 2250 1400 2350
Entry Wire Line
	1300 2350 1400 2450
Entry Wire Line
	1300 2450 1400 2550
Entry Wire Line
	1300 2550 1400 2650
Entry Wire Line
	2850 2450 2950 2550
Wire Wire Line
	2850 2450 2600 2450
Wire Wire Line
	1600 3300 1800 3300
$Comp
L Memory_RAM_Motorola:MCM4517 U18
U 1 1 603FBEE9
P 2200 4900
F 0 "U18" H 2200 5917 50  0000 C CNN
F 1 "MCM4517" H 2200 5826 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3150 5950 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 3150 5950 50  0001 C CNN
F 4 "digikey" H 2200 4900 50  0001 C CNN "Vendor"
F 5 "A120349-ND" H 2200 4900 50  0001 C CNN "Vendor part#"
F 6 "1-2199298-4" H 2200 4900 50  0001 C CNN "Manufacturer part#"
	1    2200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 603FBEEF
P 1600 4050
AR Path="/602A51A8/603FBEEF" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/603FBEEF" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/603FBEEF" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 1600 3900 50  0001 C CNN
F 1 "+5V" H 1615 4223 50  0000 C CNN
F 2 "" H 1600 4050 50  0001 C CNN
F 3 "" H 1600 4050 50  0001 C CNN
	1    1600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4050 1600 4150
Wire Wire Line
	1600 4150 1800 4150
Wire Wire Line
	1800 4250 1600 4250
Wire Wire Line
	1600 4250 1600 4150
Connection ~ 1600 4150
$Comp
L power:GNDS #PWR?
U 1 1 603FBEFA
P 1600 5900
AR Path="/602A51A8/603FBEFA" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/603FBEFA" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/603FBEFA" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 1600 5650 50  0001 C CNN
F 1 "GNDS" H 1605 5727 50  0000 C CNN
F 2 "" H 1600 5900 50  0001 C CNN
F 3 "" H 1600 5900 50  0001 C CNN
	1    1600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5750 1600 5900
Entry Wire Line
	1300 4400 1400 4500
Entry Wire Line
	1300 4300 1400 4400
Entry Wire Line
	1300 4500 1400 4600
Entry Wire Line
	1300 4600 1400 4700
Entry Wire Line
	1300 4700 1400 4800
Entry Wire Line
	1300 4800 1400 4900
Entry Wire Line
	1300 4900 1400 5000
Entry Wire Line
	1300 5000 1400 5100
Entry Wire Line
	2850 4900 2950 5000
Wire Wire Line
	2850 4900 2600 4900
Wire Wire Line
	1600 5750 1800 5750
Entry Wire Line
	1150 2700 1250 2800
Wire Wire Line
	1800 2800 1250 2800
Entry Wire Line
	1150 5150 1250 5250
Wire Wire Line
	1800 5250 1250 5250
Text HLabel 9400 700  2    50   Input ~ 0
MA[0..7]
Text HLabel 9400 800  2    50   Input ~ 0
D[0..7]
Text HLabel 9400 1000 2    50   Input ~ 0
~WE
Text HLabel 9400 1100 2    50   Input ~ 0
~RAS
Text HLabel 9400 1200 2    50   Input ~ 0
~CAS
Wire Wire Line
	1800 5400 1000 5400
Wire Wire Line
	1000 5400 1000 2950
Wire Wire Line
	850  5500 850  3050
Wire Wire Line
	850  5500 1800 5500
Wire Wire Line
	700  5600 700  3150
Wire Wire Line
	1800 2950 1000 2950
Connection ~ 1000 2950
Wire Wire Line
	1000 2950 1000 1000
Wire Wire Line
	1800 3050 850  3050
Connection ~ 850  3050
Wire Wire Line
	850  3050 850  1100
Wire Wire Line
	1800 3150 700  3150
Connection ~ 700  3150
Wire Wire Line
	700  3150 700  1200
Wire Bus Line
	2950 6500 5400 6500
$Comp
L Memory_RAM_Motorola:MCM4517 U15
U 1 1 6041EB9F
P 4650 2450
F 0 "U15" H 4650 3467 50  0000 C CNN
F 1 "MCM4517" H 4650 3376 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5600 3500 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 5600 3500 50  0001 C CNN
F 4 "digikey" H 4650 2450 50  0001 C CNN "Vendor"
F 5 "A120349-ND" H 4650 2450 50  0001 C CNN "Vendor part#"
F 6 "1-2199298-4" H 4650 2450 50  0001 C CNN "Manufacturer part#"
	1    4650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6041EBA5
P 4050 1600
AR Path="/602A51A8/6041EBA5" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6041EBA5" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6041EBA5" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 4050 1450 50  0001 C CNN
F 1 "+5V" H 4065 1773 50  0000 C CNN
F 2 "" H 4050 1600 50  0001 C CNN
F 3 "" H 4050 1600 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1600 4050 1700
Wire Wire Line
	4050 1700 4250 1700
Wire Wire Line
	4250 1800 4050 1800
Wire Wire Line
	4050 1800 4050 1700
Connection ~ 4050 1700
$Comp
L power:GNDS #PWR?
U 1 1 6041EBB0
P 4050 3450
AR Path="/602A51A8/6041EBB0" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6041EBB0" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6041EBB0" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 4050 3200 50  0001 C CNN
F 1 "GNDS" H 4055 3277 50  0000 C CNN
F 2 "" H 4050 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3300 4050 3450
Entry Wire Line
	3750 1950 3850 2050
Entry Wire Line
	3750 1850 3850 1950
Entry Wire Line
	3750 2050 3850 2150
Entry Wire Line
	3750 2150 3850 2250
Entry Wire Line
	3750 2250 3850 2350
Entry Wire Line
	3750 2350 3850 2450
Entry Wire Line
	3750 2450 3850 2550
Entry Wire Line
	3750 2550 3850 2650
Entry Wire Line
	5300 2450 5400 2550
Wire Wire Line
	5300 2450 5050 2450
Wire Wire Line
	4050 3300 4250 3300
$Comp
L Memory_RAM_Motorola:MCM4517 U19
U 1 1 6041EBD2
P 4650 4900
F 0 "U19" H 4650 5917 50  0000 C CNN
F 1 "MCM4517" H 4650 5826 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5600 5950 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 5600 5950 50  0001 C CNN
F 4 "digikey" H 4650 4900 50  0001 C CNN "Vendor"
F 5 "A120349-ND" H 4650 4900 50  0001 C CNN "Vendor part#"
F 6 "1-2199298-4" H 4650 4900 50  0001 C CNN "Manufacturer part#"
	1    4650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6041EBD8
P 4050 4050
AR Path="/602A51A8/6041EBD8" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6041EBD8" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6041EBD8" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 4050 3900 50  0001 C CNN
F 1 "+5V" H 4065 4223 50  0000 C CNN
F 2 "" H 4050 4050 50  0001 C CNN
F 3 "" H 4050 4050 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4050 4050 4150
Wire Wire Line
	4050 4150 4250 4150
Wire Wire Line
	4250 4250 4050 4250
Wire Wire Line
	4050 4250 4050 4150
Connection ~ 4050 4150
$Comp
L power:GNDS #PWR?
U 1 1 6041EBE3
P 4050 5900
AR Path="/602A51A8/6041EBE3" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6041EBE3" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6041EBE3" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 4050 5650 50  0001 C CNN
F 1 "GNDS" H 4055 5727 50  0000 C CNN
F 2 "" H 4050 5900 50  0001 C CNN
F 3 "" H 4050 5900 50  0001 C CNN
	1    4050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5750 4050 5900
Entry Wire Line
	3750 4400 3850 4500
Entry Wire Line
	3750 4300 3850 4400
Entry Wire Line
	3750 4500 3850 4600
Entry Wire Line
	3750 4600 3850 4700
Entry Wire Line
	3750 4700 3850 4800
Entry Wire Line
	3750 4800 3850 4900
Entry Wire Line
	3750 4900 3850 5000
Entry Wire Line
	3750 5000 3850 5100
Entry Wire Line
	5300 4900 5400 5000
Wire Wire Line
	5300 4900 5050 4900
Wire Wire Line
	4050 5750 4250 5750
Entry Wire Line
	3600 2700 3700 2800
Wire Wire Line
	4250 2800 3700 2800
Entry Wire Line
	3600 5150 3700 5250
Wire Wire Line
	4250 5250 3700 5250
Wire Wire Line
	4250 5400 3450 5400
Wire Wire Line
	3300 5500 3300 3050
Wire Wire Line
	3300 5500 4250 5500
Wire Wire Line
	4250 5600 3150 5600
Wire Wire Line
	4250 3050 3300 3050
Connection ~ 3300 3050
Wire Wire Line
	3300 3050 3300 1100
$Comp
L Memory_RAM_Motorola:MCM4517 U16
U 1 1 604271E9
P 7100 2450
F 0 "U16" H 7100 3467 50  0000 C CNN
F 1 "MCM4517" H 7100 3376 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8050 3500 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 8050 3500 50  0001 C CNN
F 4 "digikey" H 7100 2450 50  0001 C CNN "Vendor"
F 5 "A120349-ND" H 7100 2450 50  0001 C CNN "Vendor part#"
F 6 "1-2199298-4" H 7100 2450 50  0001 C CNN "Manufacturer part#"
	1    7100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 604271EF
P 6500 1600
AR Path="/602A51A8/604271EF" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/604271EF" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/604271EF" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 6500 1450 50  0001 C CNN
F 1 "+5V" H 6515 1773 50  0000 C CNN
F 2 "" H 6500 1600 50  0001 C CNN
F 3 "" H 6500 1600 50  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1600 6500 1700
Wire Wire Line
	6500 1700 6700 1700
Wire Wire Line
	6700 1800 6500 1800
Wire Wire Line
	6500 1800 6500 1700
Connection ~ 6500 1700
$Comp
L power:GNDS #PWR?
U 1 1 604271FA
P 6500 3450
AR Path="/602A51A8/604271FA" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/604271FA" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/604271FA" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 6500 3200 50  0001 C CNN
F 1 "GNDS" H 6505 3277 50  0000 C CNN
F 2 "" H 6500 3450 50  0001 C CNN
F 3 "" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3300 6500 3450
Entry Wire Line
	6200 1950 6300 2050
Entry Wire Line
	6200 1850 6300 1950
Entry Wire Line
	6200 2050 6300 2150
Entry Wire Line
	6200 2150 6300 2250
Entry Wire Line
	6200 2250 6300 2350
Entry Wire Line
	6200 2350 6300 2450
Entry Wire Line
	6200 2450 6300 2550
Entry Wire Line
	6200 2550 6300 2650
Entry Wire Line
	7750 2450 7850 2550
Wire Wire Line
	7750 2450 7500 2450
Wire Wire Line
	6500 3300 6700 3300
$Comp
L Memory_RAM_Motorola:MCM4517 U20
U 1 1 6042721C
P 7100 4900
F 0 "U20" H 7100 5917 50  0000 C CNN
F 1 "MCM4517" H 7100 5826 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8050 5950 50  0001 C CNN
F 3 "" H 8050 5950 50  0001 C CNN
F 4 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 7100 4900 50  0001 C CNN "Datasheet"
F 5 "digikey" H 7100 4900 50  0001 C CNN "Vendor"
F 6 "A120349-ND" H 7100 4900 50  0001 C CNN "Vendor part#"
	1    7100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60427222
P 6500 4050
AR Path="/602A51A8/60427222" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60427222" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60427222" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 6500 3900 50  0001 C CNN
F 1 "+5V" H 6515 4223 50  0000 C CNN
F 2 "" H 6500 4050 50  0001 C CNN
F 3 "" H 6500 4050 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4050 6500 4150
Wire Wire Line
	6500 4150 6700 4150
Wire Wire Line
	6700 4250 6500 4250
Wire Wire Line
	6500 4250 6500 4150
Connection ~ 6500 4150
$Comp
L power:GNDS #PWR?
U 1 1 6042722D
P 6500 5900
AR Path="/602A51A8/6042722D" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6042722D" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6042722D" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 6500 5650 50  0001 C CNN
F 1 "GNDS" H 6505 5727 50  0000 C CNN
F 2 "" H 6500 5900 50  0001 C CNN
F 3 "" H 6500 5900 50  0001 C CNN
	1    6500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5750 6500 5900
Entry Wire Line
	6200 4400 6300 4500
Entry Wire Line
	6200 4300 6300 4400
Entry Wire Line
	6200 4500 6300 4600
Entry Wire Line
	6200 4600 6300 4700
Entry Wire Line
	6200 4700 6300 4800
Entry Wire Line
	6200 4800 6300 4900
Entry Wire Line
	6200 4900 6300 5000
Entry Wire Line
	6200 5000 6300 5100
Entry Wire Line
	7750 4900 7850 5000
Wire Wire Line
	7750 4900 7500 4900
Wire Wire Line
	6500 5750 6700 5750
Entry Wire Line
	6050 2700 6150 2800
Wire Wire Line
	6700 2800 6150 2800
Entry Wire Line
	6050 5150 6150 5250
Wire Wire Line
	6700 5250 6150 5250
Wire Wire Line
	5750 5500 5750 3050
Wire Wire Line
	5750 5500 6700 5500
Wire Wire Line
	6700 3050 5750 3050
Connection ~ 5750 3050
Wire Wire Line
	5750 3050 5750 1100
Connection ~ 3150 1200
Wire Wire Line
	3150 1200 5600 1200
Connection ~ 3300 1100
Wire Wire Line
	3300 1100 5750 1100
Connection ~ 3450 1000
Wire Wire Line
	3450 1000 5900 1000
Connection ~ 3600 800 
Wire Bus Line
	3600 800  6050 800 
Connection ~ 3750 700 
Wire Bus Line
	3750 700  6200 700 
Connection ~ 5400 6500
Wire Bus Line
	5400 6500 7850 6500
Connection ~ 5600 1200
Wire Wire Line
	5600 1200 8050 1200
Connection ~ 5750 1100
Wire Wire Line
	5750 1100 8200 1100
Connection ~ 5900 1000
Wire Wire Line
	5900 1000 8350 1000
Connection ~ 6050 800 
Wire Bus Line
	6050 800  8500 800 
Connection ~ 6200 700 
Wire Bus Line
	6200 700  8650 700 
Connection ~ 7850 6500
Wire Bus Line
	1300 700  3750 700 
Wire Bus Line
	1150 800  3600 800 
Wire Wire Line
	1000 1000 3450 1000
Wire Wire Line
	850  1100 3300 1100
Wire Wire Line
	700  1200 3150 1200
$Comp
L Memory_RAM_Motorola:MCM4517 U17
U 1 1 60452BD1
P 9550 2450
F 0 "U17" H 9550 3467 50  0000 C CNN
F 1 "MCM4517" H 9550 3376 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 10500 3500 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 10500 3500 50  0001 C CNN
F 4 "digikey" H 9550 2450 50  0001 C CNN "Vendor"
F 5 "A120349-ND" H 9550 2450 50  0001 C CNN "Vendor part#"
F 6 "1-2199298-4" H 9550 2450 50  0001 C CNN "Manufacturer part#"
	1    9550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60452BD7
P 8950 1600
AR Path="/602A51A8/60452BD7" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60452BD7" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60452BD7" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 8950 1450 50  0001 C CNN
F 1 "+5V" H 8965 1773 50  0000 C CNN
F 2 "" H 8950 1600 50  0001 C CNN
F 3 "" H 8950 1600 50  0001 C CNN
	1    8950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1600 8950 1700
Wire Wire Line
	8950 1700 9150 1700
Wire Wire Line
	9150 1800 8950 1800
Wire Wire Line
	8950 1800 8950 1700
Connection ~ 8950 1700
$Comp
L power:GNDS #PWR?
U 1 1 60452BE2
P 8950 3450
AR Path="/602A51A8/60452BE2" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60452BE2" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60452BE2" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 8950 3200 50  0001 C CNN
F 1 "GNDS" H 8955 3277 50  0000 C CNN
F 2 "" H 8950 3450 50  0001 C CNN
F 3 "" H 8950 3450 50  0001 C CNN
	1    8950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3300 8950 3450
Entry Wire Line
	8650 1950 8750 2050
Entry Wire Line
	8650 1850 8750 1950
Entry Wire Line
	8650 2050 8750 2150
Entry Wire Line
	8650 2150 8750 2250
Entry Wire Line
	8650 2250 8750 2350
Entry Wire Line
	8650 2350 8750 2450
Entry Wire Line
	8650 2450 8750 2550
Entry Wire Line
	8650 2550 8750 2650
Entry Wire Line
	10200 2450 10300 2550
Wire Wire Line
	10200 2450 9950 2450
Wire Wire Line
	8950 3300 9150 3300
$Comp
L Memory_RAM_Motorola:MCM4517 U21
U 1 1 60452C04
P 9550 4900
F 0 "U21" H 9550 5917 50  0000 C CNN
F 1 "MCM4517" H 9550 5826 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 10500 5950 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 10500 5950 50  0001 C CNN
F 4 "digikey" H 9550 4900 50  0001 C CNN "Vendor"
F 5 "A120349-ND" H 9550 4900 50  0001 C CNN "Vendor part#"
F 6 "1-2199298-4" H 9550 4900 50  0001 C CNN "Manufacturer part#"
	1    9550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60452C0A
P 8950 4050
AR Path="/602A51A8/60452C0A" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60452C0A" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60452C0A" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 8950 3900 50  0001 C CNN
F 1 "+5V" H 8965 4223 50  0000 C CNN
F 2 "" H 8950 4050 50  0001 C CNN
F 3 "" H 8950 4050 50  0001 C CNN
	1    8950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4050 8950 4150
Wire Wire Line
	8950 4150 9150 4150
Wire Wire Line
	9150 4250 8950 4250
Wire Wire Line
	8950 4250 8950 4150
Connection ~ 8950 4150
$Comp
L power:GNDS #PWR?
U 1 1 60452C15
P 8950 5900
AR Path="/602A51A8/60452C15" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60452C15" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60452C15" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 8950 5650 50  0001 C CNN
F 1 "GNDS" H 8955 5727 50  0000 C CNN
F 2 "" H 8950 5900 50  0001 C CNN
F 3 "" H 8950 5900 50  0001 C CNN
	1    8950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5750 8950 5900
Entry Wire Line
	8650 4400 8750 4500
Entry Wire Line
	8650 4300 8750 4400
Entry Wire Line
	8650 4500 8750 4600
Entry Wire Line
	8650 4600 8750 4700
Entry Wire Line
	8650 4700 8750 4800
Entry Wire Line
	8650 4800 8750 4900
Entry Wire Line
	8650 4900 8750 5000
Entry Wire Line
	8650 5000 8750 5100
Entry Wire Line
	10200 4900 10300 5000
Wire Wire Line
	10200 4900 9950 4900
Wire Wire Line
	8950 5750 9150 5750
Entry Wire Line
	8500 2700 8600 2800
Wire Wire Line
	9150 2800 8600 2800
Entry Wire Line
	8500 5150 8600 5250
Wire Wire Line
	9150 5250 8600 5250
Wire Wire Line
	8350 5400 8350 2950
Wire Wire Line
	8200 5500 8200 3050
Wire Wire Line
	8200 5500 9150 5500
Wire Wire Line
	9150 2950 8350 2950
Connection ~ 8350 2950
Wire Wire Line
	8350 2950 8350 1000
Wire Wire Line
	9150 3050 8200 3050
Connection ~ 8200 3050
Wire Wire Line
	8200 3050 8200 1100
Connection ~ 8050 1200
Wire Wire Line
	8050 1200 9400 1200
Connection ~ 8200 1100
Wire Wire Line
	8200 1100 9400 1100
Connection ~ 8350 1000
Wire Wire Line
	8350 1000 9400 1000
Connection ~ 8500 800 
Wire Bus Line
	8500 800  9400 800 
Connection ~ 8650 700 
Wire Bus Line
	8650 700  9400 700 
Wire Bus Line
	7850 6500 10300 6500
Text Label 1450 2800 0    50   ~ 0
D0
Text Label 3900 2800 0    50   ~ 0
D1
Text Label 6350 2800 0    50   ~ 0
D2
Text Label 8800 2800 0    50   ~ 0
D3
Text Label 1450 5250 0    50   ~ 0
D4
Text Label 3900 5250 0    50   ~ 0
D5
Text Label 2650 2450 0    50   ~ 0
MD0
Text Label 5100 2450 0    50   ~ 0
MD1
Text Label 7600 2450 0    50   ~ 0
MD2
Text Label 2650 4900 0    50   ~ 0
MD4
Text Label 5100 4900 0    50   ~ 0
MD5
Text Label 7600 4900 0    50   ~ 0
MD6
Text Label 10050 4900 0    50   ~ 0
MD7
Text Label 10050 2450 0    50   ~ 0
MD3
Text Label 6350 5250 0    50   ~ 0
D6
Text Label 8800 5250 0    50   ~ 0
D7
Text HLabel 2250 6500 0    50   Output ~ 0
MD[0..7]
Wire Bus Line
	2250 6500 2950 6500
Connection ~ 2950 6500
$Comp
L Device:C_Small C?
U 1 1 604FEA7B
P 1950 7250
AR Path="/602A51A8/604FEA7B" Ref="C?"  Part="1" 
AR Path="/60308A73/604FEA7B" Ref="C?"  Part="1" 
AR Path="/603E4732/604FEA7B" Ref="C50"  Part="1" 
F 0 "C50" H 2150 7200 50  0000 C CNN
F 1 ".1uF" H 2150 7300 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 1950 7250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 1950 7250 50  0001 C CNN
F 4 "digikey" V 1950 7250 50  0001 C CNN "Vendor"
F 5 "1109PHCT-ND" V 1950 7250 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" H 1950 7250 50  0001 C CNN "Manufacturer part#"
	1    1950 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604FF21B
P 2350 7250
AR Path="/602A51A8/604FF21B" Ref="C?"  Part="1" 
AR Path="/60308A73/604FF21B" Ref="C?"  Part="1" 
AR Path="/603E4732/604FF21B" Ref="C51"  Part="1" 
F 0 "C51" H 2550 7200 50  0000 C CNN
F 1 ".1uF" H 2550 7300 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 2350 7250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 2350 7250 50  0001 C CNN
F 4 "digikey" V 2350 7250 50  0001 C CNN "Vendor"
F 5 "1109PHCT-ND" V 2350 7250 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" H 2350 7250 50  0001 C CNN "Manufacturer part#"
	1    2350 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604FF6D6
P 2750 7250
AR Path="/602A51A8/604FF6D6" Ref="C?"  Part="1" 
AR Path="/60308A73/604FF6D6" Ref="C?"  Part="1" 
AR Path="/603E4732/604FF6D6" Ref="C52"  Part="1" 
F 0 "C52" H 2950 7200 50  0000 C CNN
F 1 ".1uF" H 2950 7300 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 2750 7250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 2750 7250 50  0001 C CNN
F 4 "digikey" V 2750 7250 50  0001 C CNN "Vendor"
F 5 "1109PHCT-ND" V 2750 7250 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" H 2750 7250 50  0001 C CNN "Manufacturer part#"
	1    2750 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604FF996
P 3150 7250
AR Path="/602A51A8/604FF996" Ref="C?"  Part="1" 
AR Path="/60308A73/604FF996" Ref="C?"  Part="1" 
AR Path="/603E4732/604FF996" Ref="C53"  Part="1" 
F 0 "C53" H 3350 7200 50  0000 C CNN
F 1 ".1uF" H 3350 7300 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 3150 7250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 3150 7250 50  0001 C CNN
F 4 "digikey" V 3150 7250 50  0001 C CNN "Vendor"
F 5 "1109PHCT-ND" V 3150 7250 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" H 3150 7250 50  0001 C CNN "Manufacturer part#"
	1    3150 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604FFD28
P 3550 7250
AR Path="/602A51A8/604FFD28" Ref="C?"  Part="1" 
AR Path="/60308A73/604FFD28" Ref="C?"  Part="1" 
AR Path="/603E4732/604FFD28" Ref="C54"  Part="1" 
F 0 "C54" H 3750 7200 50  0000 C CNN
F 1 ".1uF" H 3750 7300 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 3550 7250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 3550 7250 50  0001 C CNN
F 4 "digikey" V 3550 7250 50  0001 C CNN "Vendor"
F 5 "1109PHCT-ND" V 3550 7250 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" H 3550 7250 50  0001 C CNN "Manufacturer part#"
	1    3550 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605001B3
P 3950 7250
AR Path="/602A51A8/605001B3" Ref="C?"  Part="1" 
AR Path="/60308A73/605001B3" Ref="C?"  Part="1" 
AR Path="/603E4732/605001B3" Ref="C55"  Part="1" 
F 0 "C55" H 4150 7200 50  0000 C CNN
F 1 ".1uF" H 4150 7300 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 3950 7250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 3950 7250 50  0001 C CNN
F 4 "digikey" V 3950 7250 50  0001 C CNN "Vendor"
F 5 "1109PHCT-ND" V 3950 7250 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" H 3950 7250 50  0001 C CNN "Manufacturer part#"
	1    3950 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6050053D
P 4350 7250
AR Path="/602A51A8/6050053D" Ref="C?"  Part="1" 
AR Path="/60308A73/6050053D" Ref="C?"  Part="1" 
AR Path="/603E4732/6050053D" Ref="C56"  Part="1" 
F 0 "C56" H 4550 7200 50  0000 C CNN
F 1 ".1uF" H 4550 7300 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 4350 7250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 4350 7250 50  0001 C CNN
F 4 "digikey" V 4350 7250 50  0001 C CNN "Vendor"
F 5 "1109PHCT-ND" V 4350 7250 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" H 4350 7250 50  0001 C CNN "Manufacturer part#"
	1    4350 7250
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60501EFC
P 4750 7550
AR Path="/602A51A8/60501EFC" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60501EFC" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60501EFC" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 4750 7300 50  0001 C CNN
F 1 "GNDS" H 4755 7377 50  0000 C CNN
F 2 "" H 4750 7550 50  0001 C CNN
F 3 "" H 4750 7550 50  0001 C CNN
	1    4750 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60510E7D
P 1550 7000
AR Path="/602A51A8/60510E7D" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60510E7D" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60510E7D" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 1550 6850 50  0001 C CNN
F 1 "+5V" H 1565 7173 50  0000 C CNN
F 2 "" H 1550 7000 50  0001 C CNN
F 3 "" H 1550 7000 50  0001 C CNN
	1    1550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7000 1950 7000
Wire Wire Line
	4350 7000 4350 7150
Wire Wire Line
	4350 7350 4350 7550
Wire Wire Line
	4350 7550 3950 7550
Connection ~ 4350 7550
Wire Wire Line
	1950 7150 1950 7000
Connection ~ 1950 7000
Wire Wire Line
	1950 7000 2350 7000
Wire Wire Line
	2350 7150 2350 7000
Connection ~ 2350 7000
Wire Wire Line
	2350 7000 2750 7000
Wire Wire Line
	2750 7150 2750 7000
Connection ~ 2750 7000
Wire Wire Line
	2750 7000 3150 7000
Wire Wire Line
	3150 7150 3150 7000
Connection ~ 3150 7000
Wire Wire Line
	3550 7150 3550 7000
Wire Wire Line
	3150 7000 3550 7000
Connection ~ 3550 7000
Wire Wire Line
	3550 7000 3950 7000
Wire Wire Line
	3950 7150 3950 7000
Connection ~ 3950 7000
Wire Wire Line
	3950 7000 4350 7000
Wire Wire Line
	3950 7350 3950 7550
Connection ~ 3950 7550
Wire Wire Line
	3950 7550 3550 7550
Wire Wire Line
	3550 7350 3550 7550
Connection ~ 3550 7550
Wire Wire Line
	3550 7550 3150 7550
Wire Wire Line
	3150 7350 3150 7550
Connection ~ 3150 7550
Wire Wire Line
	3150 7550 2750 7550
Wire Wire Line
	2750 7350 2750 7550
Connection ~ 2750 7550
Wire Wire Line
	2750 7550 2350 7550
Wire Wire Line
	2350 7350 2350 7550
Connection ~ 2350 7550
Wire Wire Line
	2350 7550 1950 7550
Wire Wire Line
	1950 7350 1950 7550
Wire Wire Line
	1800 1950 1400 1950
Wire Wire Line
	1400 2050 1800 2050
Wire Wire Line
	1800 2150 1400 2150
Wire Wire Line
	1400 2250 1800 2250
Wire Wire Line
	1800 2350 1400 2350
Wire Wire Line
	1400 2450 1800 2450
Wire Wire Line
	1800 2550 1400 2550
Wire Wire Line
	1400 2650 1800 2650
Text Label 1450 1950 0    50   ~ 0
MA0
Text Label 1450 2050 0    50   ~ 0
MA1
Text Label 1450 2150 0    50   ~ 0
MA2
Text Label 1450 2250 0    50   ~ 0
MA3
Text Label 1450 2350 0    50   ~ 0
MA4
Text Label 1450 2450 0    50   ~ 0
MA5
Text Label 1450 2550 0    50   ~ 0
MA6
Text Label 1450 2650 0    50   ~ 0
MA7
Wire Wire Line
	4250 1950 3850 1950
Wire Wire Line
	3850 2050 4250 2050
Wire Wire Line
	4250 2150 3850 2150
Wire Wire Line
	3850 2250 4250 2250
Wire Wire Line
	4250 2350 3850 2350
Wire Wire Line
	3850 2450 4250 2450
Wire Wire Line
	4250 2550 3850 2550
Wire Wire Line
	3850 2650 4250 2650
Text Label 3900 1950 0    50   ~ 0
MA0
Text Label 3900 2050 0    50   ~ 0
MA1
Text Label 3900 2150 0    50   ~ 0
MA2
Text Label 3900 2250 0    50   ~ 0
MA3
Text Label 3900 2350 0    50   ~ 0
MA4
Text Label 3900 2450 0    50   ~ 0
MA5
Text Label 3900 2550 0    50   ~ 0
MA6
Text Label 3900 2650 0    50   ~ 0
MA7
Wire Wire Line
	1800 4400 1400 4400
Wire Wire Line
	1400 4500 1800 4500
Wire Wire Line
	1800 4600 1400 4600
Wire Wire Line
	1400 4700 1800 4700
Wire Wire Line
	1800 4800 1400 4800
Wire Wire Line
	1400 4900 1800 4900
Wire Wire Line
	1800 5000 1400 5000
Wire Wire Line
	1400 5100 1800 5100
Text Label 1450 4400 0    50   ~ 0
MA0
Text Label 1450 4500 0    50   ~ 0
MA1
Text Label 1450 4600 0    50   ~ 0
MA2
Text Label 1450 4700 0    50   ~ 0
MA3
Text Label 1450 4800 0    50   ~ 0
MA4
Text Label 1450 4900 0    50   ~ 0
MA5
Text Label 1450 5000 0    50   ~ 0
MA6
Text Label 1450 5100 0    50   ~ 0
MA7
Wire Wire Line
	4250 4400 3850 4400
Wire Wire Line
	3850 4500 4250 4500
Wire Wire Line
	4250 4600 3850 4600
Wire Wire Line
	3850 4700 4250 4700
Wire Wire Line
	4250 4800 3850 4800
Wire Wire Line
	3850 4900 4250 4900
Wire Wire Line
	4250 5000 3850 5000
Wire Wire Line
	3850 5100 4250 5100
Text Label 3900 4400 0    50   ~ 0
MA0
Text Label 3900 4500 0    50   ~ 0
MA1
Text Label 3900 4600 0    50   ~ 0
MA2
Text Label 3900 4700 0    50   ~ 0
MA3
Text Label 3900 4800 0    50   ~ 0
MA4
Text Label 3900 4900 0    50   ~ 0
MA5
Text Label 3900 5000 0    50   ~ 0
MA6
Text Label 3900 5100 0    50   ~ 0
MA7
Wire Wire Line
	6700 1950 6300 1950
Wire Wire Line
	6300 2050 6700 2050
Wire Wire Line
	6700 2150 6300 2150
Wire Wire Line
	6300 2250 6700 2250
Wire Wire Line
	6700 2350 6300 2350
Wire Wire Line
	6300 2450 6700 2450
Wire Wire Line
	6700 2550 6300 2550
Wire Wire Line
	6300 2650 6700 2650
Text Label 6350 1950 0    50   ~ 0
MA0
Text Label 6350 2050 0    50   ~ 0
MA1
Text Label 6350 2150 0    50   ~ 0
MA2
Text Label 6350 2250 0    50   ~ 0
MA3
Text Label 6350 2350 0    50   ~ 0
MA4
Text Label 6350 2450 0    50   ~ 0
MA5
Text Label 6350 2550 0    50   ~ 0
MA6
Text Label 6350 2650 0    50   ~ 0
MA7
Wire Wire Line
	9150 1950 8750 1950
Wire Wire Line
	8750 2050 9150 2050
Wire Wire Line
	9150 2150 8750 2150
Wire Wire Line
	8750 2250 9150 2250
Wire Wire Line
	9150 2350 8750 2350
Wire Wire Line
	8750 2450 9150 2450
Wire Wire Line
	9150 2550 8750 2550
Wire Wire Line
	8750 2650 9150 2650
Text Label 8800 1950 0    50   ~ 0
MA0
Text Label 8800 2050 0    50   ~ 0
MA1
Text Label 8800 2150 0    50   ~ 0
MA2
Text Label 8800 2250 0    50   ~ 0
MA3
Text Label 8800 2350 0    50   ~ 0
MA4
Text Label 8800 2450 0    50   ~ 0
MA5
Text Label 8800 2550 0    50   ~ 0
MA6
Text Label 8800 2650 0    50   ~ 0
MA7
Wire Wire Line
	9150 4400 8750 4400
Wire Wire Line
	8750 4500 9150 4500
Wire Wire Line
	9150 4600 8750 4600
Wire Wire Line
	8750 4700 9150 4700
Wire Wire Line
	9150 4800 8750 4800
Wire Wire Line
	8750 4900 9150 4900
Wire Wire Line
	9150 5000 8750 5000
Wire Wire Line
	8750 5100 9150 5100
Text Label 8800 4400 0    50   ~ 0
MA0
Text Label 8800 4500 0    50   ~ 0
MA1
Text Label 8800 4600 0    50   ~ 0
MA2
Text Label 8800 4700 0    50   ~ 0
MA3
Text Label 8800 4800 0    50   ~ 0
MA4
Text Label 8800 4900 0    50   ~ 0
MA5
Text Label 8800 5000 0    50   ~ 0
MA6
Text Label 8800 5100 0    50   ~ 0
MA7
Wire Wire Line
	6700 4400 6300 4400
Wire Wire Line
	6300 4500 6700 4500
Wire Wire Line
	6700 4600 6300 4600
Wire Wire Line
	6300 4700 6700 4700
Wire Wire Line
	6700 4800 6300 4800
Wire Wire Line
	6300 4900 6700 4900
Wire Wire Line
	6700 5000 6300 5000
Wire Wire Line
	6300 5100 6700 5100
Text Label 6350 4400 0    50   ~ 0
MA0
Text Label 6350 4500 0    50   ~ 0
MA1
Text Label 6350 4600 0    50   ~ 0
MA2
Text Label 6350 4700 0    50   ~ 0
MA3
Text Label 6350 4800 0    50   ~ 0
MA4
Text Label 6350 4900 0    50   ~ 0
MA5
Text Label 6350 5000 0    50   ~ 0
MA6
Text Label 6350 5100 0    50   ~ 0
MA7
Wire Wire Line
	3150 1200 3150 3150
Wire Wire Line
	4250 3150 3150 3150
Connection ~ 3150 3150
Wire Wire Line
	3150 3150 3150 5600
Wire Wire Line
	9150 5600 8050 5600
Wire Wire Line
	9150 5400 8350 5400
Wire Wire Line
	1800 5600 700  5600
Wire Wire Line
	8050 1200 8050 3150
Wire Wire Line
	9150 3150 8050 3150
Connection ~ 8050 3150
Wire Wire Line
	8050 3150 8050 5600
Wire Wire Line
	3450 1000 3450 2950
Wire Wire Line
	4250 2950 3450 2950
Connection ~ 3450 2950
Wire Wire Line
	3450 2950 3450 5400
Wire Wire Line
	5900 1000 5900 2950
Wire Wire Line
	6700 2950 5900 2950
Wire Wire Line
	5600 1200 5600 3150
Wire Wire Line
	6700 3150 5600 3150
Wire Wire Line
	5600 3150 5600 5600
Wire Wire Line
	5600 5600 6700 5600
Connection ~ 5600 3150
Wire Wire Line
	6700 5400 5900 5400
Wire Wire Line
	5900 5400 5900 2950
Connection ~ 5900 2950
$Comp
L Device:C_Small C?
U 1 1 60AFF920
P 4750 7250
AR Path="/602A51A8/60AFF920" Ref="C?"  Part="1" 
AR Path="/60308A73/60AFF920" Ref="C?"  Part="1" 
AR Path="/603E4732/60AFF920" Ref="C57"  Part="1" 
F 0 "C57" H 4950 7200 50  0000 C CNN
F 1 ".1uF" H 4950 7300 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 4750 7250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 4750 7250 50  0001 C CNN
F 4 "digikey" V 4750 7250 50  0001 C CNN "Vendor"
F 5 "1109PHCT-ND" V 4750 7250 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" H 4750 7250 50  0001 C CNN "Manufacturer part#"
	1    4750 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 7000 4750 7150
Wire Wire Line
	4750 7350 4750 7550
Wire Wire Line
	4350 7000 4750 7000
Wire Wire Line
	4350 7550 4750 7550
Connection ~ 4750 7550
Text Notes 4850 7100 0    50   ~ 0
C52 & C55 are not on the board\nI'm using as a reference.\nI'll leave tehm  in the schematic\nbecause I can't see why I should\nremove them.
Wire Notes Line
	2450 7800 2850 7800
Wire Notes Line
	2850 7800 2850 6850
Wire Notes Line
	2850 6850 2450 6850
Wire Notes Line
	2450 6850 2450 7800
Wire Notes Line
	3650 6850 3650 7800
Wire Notes Line
	3650 7800 4050 7800
Wire Notes Line
	4050 7800 4050 6850
Wire Notes Line
	4050 6850 3650 6850
Wire Bus Line
	8500 800  8500 5150
Wire Bus Line
	10300 2550 10300 6500
Wire Bus Line
	6050 800  6050 5150
Wire Bus Line
	7850 2550 7850 6500
Wire Bus Line
	3600 800  3600 5150
Wire Bus Line
	5400 2550 5400 6500
Wire Bus Line
	1150 800  1150 5150
Wire Bus Line
	2950 2550 2950 6500
Wire Bus Line
	8650 700  8650 5000
Wire Bus Line
	6200 700  6200 5000
Wire Bus Line
	3750 700  3750 5000
Wire Bus Line
	1300 700  1300 5000
$EndSCHEMATC
