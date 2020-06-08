EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 23
Title "Commodore 128, Schematic #310379"
Date ""
Rev ""
Comp "Commodore Business Machines, Inc."
Comment1 "Matches PCB assy #310378 rev 9"
Comment2 "Capture by Johan Grip"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:EMI_Filter_LCL EMI1
U 1 1 5DBE24EE
P 2450 1700
F 0 "EMI1" H 2450 2017 50  0000 C CNN
F 1 "47 pF" H 2450 1926 50  0000 C CNN
F 2 "" V 2450 1700 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2450 1700 50  0001 C CNN
F 4 "652-EMI470T-RC" H 2450 1700 50  0001 C CNN "Mouser Part"
	1    2450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL EMI2
U 1 1 5DBE2EFD
P 2450 2200
F 0 "EMI2" H 2450 2517 50  0000 C CNN
F 1 "47 pF" H 2450 2426 50  0000 C CNN
F 2 "" V 2450 2200 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2450 2200 50  0001 C CNN
F 4 "652-EMI470T-RC" H 2450 2200 50  0001 C CNN "Mouser Part"
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL EMI3
U 1 1 5DBE3460
P 2450 2700
F 0 "EMI3" H 2450 3017 50  0000 C CNN
F 1 "100 pF" H 2450 2926 50  0000 C CNN
F 2 "" V 2450 2700 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2450 2700 50  0001 C CNN
F 4 "81-DSS1NB32A101Q91A" H 2450 2700 50  0001 C CNN "Mouser Part"
	1    2450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL EMI4
U 1 1 5DBE3E8B
P 2450 3200
F 0 "EMI4" H 2450 3517 50  0000 C CNN
F 1 "100 pF" H 2450 3426 50  0000 C CNN
F 2 "" V 2450 3200 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2450 3200 50  0001 C CNN
F 4 "81-DSS1NB32A101Q91A" H 2450 3200 50  0001 C CNN "Mouser Part"
	1    2450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL EMI5
U 1 1 5DBE436C
P 2450 3700
F 0 "EMI5" H 2450 4017 50  0000 C CNN
F 1 "100 pF" H 2450 3926 50  0000 C CNN
F 2 "" V 2450 3700 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2450 3700 50  0001 C CNN
F 4 "81-DSS1NB32A101Q91A" H 2450 3700 50  0001 C CNN "Mouser Part"
	1    2450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL EMI6
U 1 1 5DBE4B30
P 2450 4200
F 0 "EMI6" H 2450 4517 50  0000 C CNN
F 1 "100 pF" H 2450 4426 50  0000 C CNN
F 2 "" V 2450 4200 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2450 4200 50  0001 C CNN
F 4 "81-DSS1NB32A101Q91A" H 2450 4200 50  0001 C CNN "Mouser Part"
	1    2450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL EMI69
U 1 1 5DBE4FA6
P 2450 4700
F 0 "EMI69" H 2450 5017 50  0000 C CNN
F 1 "100 pF" H 2450 4926 50  0000 C CNN
F 2 "" V 2450 4700 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2450 4700 50  0001 C CNN
F 4 "81-DSS1NB32A101Q91A" H 2450 4700 50  0001 C CNN "Mouser Part"
	1    2450 4700
	1    0    0    -1  
$EndComp
Text HLabel 1700 1600 0    50   BiDi ~ 0
IN_POTAX
Text HLabel 1700 2100 0    50   BiDi ~ 0
IN_POTAY
Text HLabel 1700 2600 0    50   BiDi ~ 0
IN_JOYA0
Text HLabel 1700 3100 0    50   BiDi ~ 0
IN_JOYA1
Text HLabel 1700 3600 0    50   BiDi ~ 0
IN_JOYA2
Text HLabel 1700 4100 0    50   BiDi ~ 0
IN_JOYA3
Text HLabel 1700 4600 0    50   BiDi ~ 0
IN_FBTNA
Wire Wire Line
	1700 1600 2150 1600
Wire Wire Line
	1700 2100 2150 2100
Wire Wire Line
	1700 2600 2150 2600
Wire Wire Line
	1700 3100 2150 3100
Wire Wire Line
	1700 3600 2150 3600
Wire Wire Line
	1700 4100 2150 4100
Wire Wire Line
	1700 4600 2150 4600
Text HLabel 3200 1600 2    50   BiDi ~ 0
OUT_POTAX
Text HLabel 3200 2100 2    50   BiDi ~ 0
OUT_POTAY
Text HLabel 3200 2600 2    50   BiDi ~ 0
OUT_JOYA0
Text HLabel 3200 3100 2    50   BiDi ~ 0
OUT_JOYA1
Text HLabel 3200 3600 2    50   BiDi ~ 0
OUT_JOYA2
Text HLabel 3200 4100 2    50   BiDi ~ 0
OUT_JOYA3
Text HLabel 3200 4600 2    50   BiDi ~ 0
OUT_FBTNA
Wire Wire Line
	3200 1600 2750 1600
Wire Wire Line
	3200 2100 2750 2100
Wire Wire Line
	3200 2600 2750 2600
Wire Wire Line
	3200 3100 2750 3100
Wire Wire Line
	3200 3600 2750 3600
Wire Wire Line
	3200 4100 2750 4100
Wire Wire Line
	3200 4600 2750 4600
$Comp
L power:GND #PWR0159
U 1 1 5DBE7045
P 2950 5050
F 0 "#PWR0159" H 2950 4800 50  0001 C CNN
F 1 "GND" H 2955 4877 50  0001 C CNN
F 2 "" H 2950 5050 50  0001 C CNN
F 3 "" H 2950 5050 50  0001 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5050 2950 4800
Wire Wire Line
	2950 4800 2450 4800
Wire Wire Line
	2450 4300 2950 4300
Connection ~ 2950 4800
Wire Wire Line
	2450 1800 2950 1800
Wire Wire Line
	2950 1800 2950 2300
Connection ~ 2950 4300
Wire Wire Line
	2450 2300 2950 2300
Connection ~ 2950 2300
Wire Wire Line
	2950 2300 2950 2800
Wire Wire Line
	2450 2800 2950 2800
Wire Wire Line
	2950 2800 2950 3300
Wire Wire Line
	2450 3300 2950 3300
Connection ~ 2950 3300
Wire Wire Line
	2950 3300 2950 3800
Wire Wire Line
	2450 3800 2950 3800
Connection ~ 2950 3800
Connection ~ 2950 2800
Wire Wire Line
	2950 4300 2950 4800
Wire Wire Line
	2950 3800 2950 4300
$Comp
L Device:EMI_Filter_LCL EMI9
U 1 1 5DBF11CB
P 5850 1700
F 0 "EMI9" H 5850 2017 50  0000 C CNN
F 1 "47 pF" H 5850 1926 50  0000 C CNN
F 2 "" V 5850 1700 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5850 1700 50  0001 C CNN
F 4 "652-EMI470T-RC" H 5850 1700 50  0001 C CNN "Mouser Part"
	1    5850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL EMI10
U 1 1 5DBF11D1
P 5850 2200
F 0 "EMI10" H 5850 2517 50  0000 C CNN
F 1 "47 pF" H 5850 2426 50  0000 C CNN
F 2 "" V 5850 2200 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5850 2200 50  0001 C CNN
F 4 "652-EMI470T-RC" H 5850 2200 50  0001 C CNN "Mouser Part"
	1    5850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL EMI11
U 1 1 5DBF11D7
P 5850 2700
F 0 "EMI11" H 5850 3017 50  0000 C CNN
F 1 "47 pF" H 5850 2926 50  0000 C CNN
F 2 "" V 5850 2700 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5850 2700 50  0001 C CNN
F 4 "652-EMI470T-RC" H 5850 2700 50  0001 C CNN "Mouser Part"
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL EMI12
U 1 1 5DBF11DD
P 5850 3200
F 0 "EMI12" H 5850 3517 50  0000 C CNN
F 1 "100 pF" H 5850 3426 50  0000 C CNN
F 2 "" V 5850 3200 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5850 3200 50  0001 C CNN
F 4 "81-DSS1NB32A101Q91A" H 5850 3200 50  0001 C CNN "Mouser Part"
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL EMI13
U 1 1 5DBF11E3
P 5850 3700
F 0 "EMI13" H 5850 4017 50  0000 C CNN
F 1 "100 pF" H 5850 3926 50  0000 C CNN
F 2 "" V 5850 3700 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5850 3700 50  0001 C CNN
F 4 "81-DSS1NB32A101Q91A" H 5850 3700 50  0001 C CNN "Mouser Part"
	1    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL EMI14
U 1 1 5DBF11E9
P 5850 4200
F 0 "EMI14" H 5850 4517 50  0000 C CNN
F 1 "100 pF" H 5850 4426 50  0000 C CNN
F 2 "" V 5850 4200 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5850 4200 50  0001 C CNN
F 4 "81-DSS1NB32A101Q91A" H 5850 4200 50  0001 C CNN "Mouser Part"
	1    5850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL EMI15
U 1 1 5DBF11EF
P 5850 4700
F 0 "EMI15" H 5850 5017 50  0000 C CNN
F 1 "100 pF" H 5850 4926 50  0000 C CNN
F 2 "" V 5850 4700 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5850 4700 50  0001 C CNN
F 4 "81-DSS1NB32A101Q91A" H 5850 4700 50  0001 C CNN "Mouser Part"
	1    5850 4700
	1    0    0    -1  
$EndComp
Text HLabel 5100 1600 0    50   BiDi ~ 0
IN_POTBX
Text HLabel 5100 2100 0    50   BiDi ~ 0
IN_POTBY
Text HLabel 5100 2600 0    50   BiDi ~ 0
IN_JOYB0
Text HLabel 5100 3100 0    50   BiDi ~ 0
IN_JOYB1
Text HLabel 5100 3600 0    50   BiDi ~ 0
IN_JOYB2
Text HLabel 5100 4100 0    50   BiDi ~ 0
IN_JOYB3
Text HLabel 5100 4600 0    50   BiDi ~ 0
IN_FBTNB
Wire Wire Line
	5100 1600 5550 1600
Wire Wire Line
	5100 2100 5550 2100
Wire Wire Line
	5100 2600 5550 2600
Wire Wire Line
	5100 3100 5550 3100
Wire Wire Line
	5100 3600 5550 3600
Wire Wire Line
	5100 4100 5550 4100
Wire Wire Line
	5100 4600 5550 4600
Text HLabel 6600 1600 2    50   BiDi ~ 0
OUT_POTBX
Text HLabel 6600 2100 2    50   BiDi ~ 0
OUT_POTBY
Text HLabel 6600 2600 2    50   BiDi ~ 0
OUT_JOYB0
Text HLabel 6600 3100 2    50   BiDi ~ 0
OUT_JOYB1
Text HLabel 6600 3600 2    50   BiDi ~ 0
OUT_JOYB2
Text HLabel 6600 4100 2    50   BiDi ~ 0
OUT_JOYB3
Text HLabel 6600 4600 2    50   BiDi ~ 0
OUT_FBTNB
Wire Wire Line
	6600 1600 6150 1600
Wire Wire Line
	6600 2100 6150 2100
Wire Wire Line
	6600 2600 6150 2600
Wire Wire Line
	6600 3100 6150 3100
Wire Wire Line
	6600 3600 6150 3600
Wire Wire Line
	6600 4100 6150 4100
Wire Wire Line
	6600 4600 6150 4600
$Comp
L power:GND #PWR0160
U 1 1 5DBF1211
P 6350 5050
F 0 "#PWR0160" H 6350 4800 50  0001 C CNN
F 1 "GND" H 6355 4877 50  0001 C CNN
F 2 "" H 6350 5050 50  0001 C CNN
F 3 "" H 6350 5050 50  0001 C CNN
	1    6350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5050 6350 4800
Wire Wire Line
	6350 4800 5850 4800
Wire Wire Line
	5850 4300 6350 4300
Connection ~ 6350 4800
Wire Wire Line
	5850 1800 6350 1800
Wire Wire Line
	6350 1800 6350 2300
Connection ~ 6350 4300
Wire Wire Line
	5850 2300 6350 2300
Connection ~ 6350 2300
Wire Wire Line
	6350 2300 6350 2800
Wire Wire Line
	5850 2800 6350 2800
Wire Wire Line
	6350 2800 6350 3300
Wire Wire Line
	5850 3300 6350 3300
Connection ~ 6350 3300
Wire Wire Line
	6350 3300 6350 3800
Wire Wire Line
	5850 3800 6350 3800
Connection ~ 6350 3800
Connection ~ 6350 2800
Wire Wire Line
	6350 4300 6350 4800
Wire Wire Line
	6350 3800 6350 4300
$EndSCHEMATC
