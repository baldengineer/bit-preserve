EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9100 1000 9100 1100
$Comp
L power:+5V #PWR?
U 1 1 612B1CDD
P 9100 1000
AR Path="/602A51A8/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/61257512/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/612B1CDD" Ref="#PWR01062"  Part="1" 
F 0 "#PWR01062" H 9100 850 50  0001 C CNN
F 1 "+5V" H 9115 1173 50  0000 C CNN
F 2 "" H 9100 1000 50  0001 C CNN
F 3 "" H 9100 1000 50  0001 C CNN
	1    9100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 612B1CE6
P 9100 1200
AR Path="/60273794/612B1CE6" Ref="R?"  Part="1" 
AR Path="/603D560B/612B1CE6" Ref="R?"  Part="1" 
AR Path="/612B1CE6" Ref="R?"  Part="1" 
AR Path="/61257512/612B1CE6" Ref="R?"  Part="1" 
AR Path="/612A4892/612B1CE6" Ref="R61"  Part="1" 
F 0 "R61" H 8900 1200 50  0000 L CNN
F 1 "4.7K" H 9200 1150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9100 1200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 9100 1200 50  0001 C CNN
F 4 "digikey" H 9100 1200 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 9100 1200 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 9100 1200 50  0001 C CNN "Manufacturer part#"
	1    9100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2400 9250 2400
Wire Wire Line
	9100 1300 9100 1450
Wire Wire Line
	9100 1450 9100 2400
Connection ~ 9100 1450
Wire Wire Line
	8700 1450 9100 1450
Wire Wire Line
	8500 1450 8400 1450
$Comp
L Device:R_Small_US R?
U 1 1 612B1CF5
P 8600 1450
AR Path="/60273794/612B1CF5" Ref="R?"  Part="1" 
AR Path="/603D560B/612B1CF5" Ref="R?"  Part="1" 
AR Path="/612B1CF5" Ref="R?"  Part="1" 
AR Path="/61257512/612B1CF5" Ref="R?"  Part="1" 
AR Path="/612A4892/612B1CF5" Ref="R62"  Part="1" 
F 0 "R62" V 8500 1350 50  0000 L CNN
F 1 "4.7K" V 8750 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8600 1450 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 8600 1450 50  0001 C CNN
F 4 "digikey" H 8600 1450 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 8600 1450 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 8600 1450 50  0001 C CNN "Manufacturer part#"
	1    8600 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even CN?
U 1 1 612B1CFE
P 9550 2600
AR Path="/603D560B/612B1CFE" Ref="CN?"  Part="1" 
AR Path="/612B1CFE" Ref="CN?"  Part="1" 
AR Path="/61257512/612B1CFE" Ref="CN?"  Part="1" 
AR Path="/612A4892/612B1CFE" Ref="CN3"  Part="1" 
F 0 "CN3" H 9600 2267 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9600 2266 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9550 2600 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11636.pdf" H 9550 2600 50  0001 C CNN
F 4 "digikey" H 9550 2600 50  0001 C CNN "Vendor"
F 5 "S2011EC-05-ND" H 9550 2600 50  0001 C CNN "Vendor part#"
F 6 "PRPC005DAAN-RC" H 9550 2600 50  0001 C CNN "Manufacturer part#"
	1    9550 2600
	-1   0    0    1   
$EndComp
Text HLabel 8400 1450 0    50   Input ~ 0
RGB_OUT_10
Text HLabel 1850 1350 0    50   Input ~ 0
CVIDEO
Text HLabel 1850 1450 0    50   Input ~ 0
R
Text HLabel 1850 1550 0    50   Input ~ 0
G
Text HLabel 1850 1650 0    50   Input ~ 0
B
$EndSCHEMATC
