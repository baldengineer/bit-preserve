EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 7 7
Title "TRS-80 Color Computer 3 (26-3334)"
Date "2021-07-12"
Rev "1.0.1"
Comp "Tandy Corporation"
Comment1 ""
Comment2 "& Color Computer 3 Revised Schematic (Ty Sopko).pdf"
Comment3 "Based on  Color Computer 3 Service Manual (Tandy).pdf"
Comment4 "Kicad schematic capture by Rocky Hill"
$EndDescr
Wire Wire Line
	11750 1000 11750 1100
$Comp
L power:+5V #PWR?
U 1 1 612610D9
P 11750 1000
AR Path="/602A51A8/612610D9" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/612610D9" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/612610D9" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/612610D9" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/612610D9" Ref="#PWR?"  Part="1" 
AR Path="/612610D9" Ref="#PWR?"  Part="1" 
AR Path="/61257512/612610D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11750 850 50  0001 C CNN
F 1 "+5V" H 11765 1173 50  0000 C CNN
F 2 "" H 11750 1000 50  0001 C CNN
F 3 "" H 11750 1000 50  0001 C CNN
	1    11750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 612610E2
P 11750 1200
AR Path="/60273794/612610E2" Ref="R?"  Part="1" 
AR Path="/603D560B/612610E2" Ref="R?"  Part="1" 
AR Path="/612610E2" Ref="R?"  Part="1" 
AR Path="/61257512/612610E2" Ref="R61"  Part="1" 
F 0 "R61" H 11550 1200 50  0000 L CNN
F 1 "4.7K" H 11850 1150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 11750 1200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 11750 1200 50  0001 C CNN
F 4 "digikey" H 11750 1200 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 11750 1200 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 11750 1200 50  0001 C CNN "Manufacturer part#"
	1    11750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 2400 11900 2400
Wire Wire Line
	11750 1300 11750 1450
Wire Wire Line
	11750 1450 11750 2400
Connection ~ 11750 1450
Wire Wire Line
	11350 1450 11750 1450
Wire Wire Line
	11150 1450 11050 1450
$Comp
L Device:R_Small_US R?
U 1 1 612610F1
P 11250 1450
AR Path="/60273794/612610F1" Ref="R?"  Part="1" 
AR Path="/603D560B/612610F1" Ref="R?"  Part="1" 
AR Path="/612610F1" Ref="R?"  Part="1" 
AR Path="/61257512/612610F1" Ref="R62"  Part="1" 
F 0 "R62" V 11150 1350 50  0000 L CNN
F 1 "4.7K" V 11400 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 11250 1450 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 11250 1450 50  0001 C CNN
F 4 "digikey" H 11250 1450 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 11250 1450 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 11250 1450 50  0001 C CNN "Manufacturer part#"
	1    11250 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even CN?
U 1 1 612610FA
P 12200 2600
AR Path="/603D560B/612610FA" Ref="CN?"  Part="1" 
AR Path="/612610FA" Ref="CN?"  Part="1" 
AR Path="/61257512/612610FA" Ref="CN3"  Part="1" 
F 0 "CN3" H 12250 2267 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 12250 2266 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 12200 2600 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11636.pdf" H 12200 2600 50  0001 C CNN
F 4 "digikey" H 12200 2600 50  0001 C CNN "Vendor"
F 5 "S2011EC-05-ND" H 12200 2600 50  0001 C CNN "Vendor part#"
F 6 "PRPC005DAAN-RC" H 12200 2600 50  0001 C CNN "Manufacturer part#"
	1    12200 2600
	-1   0    0    1   
$EndComp
Text HLabel 11050 1450 0    50   Input ~ 0
RGB_OUT_10
$Comp
L 74xx:74LS374 IC13
U 1 1 6126426C
P 4150 4350
F 0 "IC13" H 4150 5331 50  0000 C CNN
F 1 "74LS374" H 4150 5240 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4150 4350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74as374.pdf" H 4150 4350 50  0001 C CNN
F 4 "digikey" H 4150 4350 50  0001 C CNN "Vendor"
F 5 "296-1498-5-ND" H 4150 4350 50  0001 C CNN "Vendor part#"
F 6 "SN74ALS374AN" H 4150 4350 50  0001 C CNN "Manufacturer part#"
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 UIC10
U 1 1 6126F97A
P 2200 2050
F 0 "UIC10" H 2200 3031 50  0000 C CNN
F 1 "74LS244" H 2200 2940 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 2200 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 2200 2050 50  0001 C CNN
F 4 "digikey" H 2200 2050 50  0001 C CNN "Vendor"
F 5 "296-1653-5-ND" H 2200 2050 50  0001 C CNN "Vendor part#"
F 6 "SN74LS244N" H 2200 2050 50  0001 C CNN "Manufacturer part#"
	1    2200 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 IC12
U 1 1 61273002
P 4150 2000
F 0 "IC12" H 4150 2981 50  0000 C CNN
F 1 "74LS244" H 4150 2890 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4150 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 4150 2000 50  0001 C CNN
F 4 "digikey" H 4150 2000 50  0001 C CNN "Vendor"
F 5 "296-1653-5-ND" H 4150 2000 50  0001 C CNN "Vendor part#"
F 6 "SN74LS244N" H 4150 2000 50  0001 C CNN "Manufacturer part#"
	1    4150 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 IC11
U 1 1 61276B7D
P 2200 4350
F 0 "IC11" H 2200 5331 50  0000 C CNN
F 1 "74LS244" H 2200 5240 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 2200 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 2200 4350 50  0001 C CNN
F 4 "digikey" H 2200 4350 50  0001 C CNN "Vendor"
F 5 "296-1653-5-ND" H 2200 4350 50  0001 C CNN "Vendor part#"
F 6 "SN74LS244N" H 2200 4350 50  0001 C CNN "Manufacturer part#"
	1    2200 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 IC9
U 1 1 60ECEC4C
P 11900 4500
F 0 "IC9" H 11900 5281 50  0000 C CNN
F 1 "74LS138" H 11900 5190 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 11900 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 11900 4500 50  0001 C CNN
F 4 "digikey" H 11900 4500 50  0001 C CNN "Vendor"
F 5 "296-1639-5-ND" H 11900 4500 50  0001 C CNN "Vendor part#"
F 6 "SN74LS138N" H 11900 4500 50  0001 C CNN "Manufacturer part#"
	1    11900 4500
	1    0    0    -1  
$EndComp
$Comp
L coco2:TCC1014 IC6
U 1 1 60EEE0FB
P 7400 3300
F 0 "IC6" H 7400 3650 50  0000 L CNN
F 1 "TCC1014" H 7250 3500 50  0000 L CNN
F 2 "" H 7450 3500 50  0001 C CNN
F 3 "" H 7450 3500 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
Text HLabel 7950 1700 1    50   Output ~ 0
~IRQ
Text HLabel 8100 1700 1    50   Output ~ 0
~FIRQ
Wire Wire Line
	7950 1700 7950 1850
Wire Wire Line
	8100 1700 8100 1850
$EndSCHEMATC
