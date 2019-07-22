EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
Title "Commodore 64 - Control Ports (schematic #251469)"
Date "2019-07-22"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
Text HLabel 900  600  0    50   Output ~ 0
JOY_B0
Text HLabel 900  700  0    50   Output ~ 0
JOY_B1
Text HLabel 900  800  0    50   Output ~ 0
JOY_B2
Text HLabel 900  900  0    50   Output ~ 0
JOY_B3
Text HLabel 900  1000 0    50   Output ~ 0
BTN_B
Text HLabel 900  1100 0    50   UnSpc ~ 0
POT_BX
Text HLabel 900  1200 0    50   UnSpc ~ 0
POT_BY
Text HLabel 900  1400 0    50   Output ~ 0
JOY_A0
Text HLabel 900  1500 0    50   Output ~ 0
JOY_A1
Text HLabel 900  1600 0    50   Output ~ 0
JOY_E2
Text HLabel 900  1700 0    50   Output ~ 0
JOY_E3
Text HLabel 900  1800 0    50   Output ~ 0
BTN_A
Text HLabel 900  1900 0    50   UnSpc ~ 0
POT_AX
Text HLabel 900  2000 0    50   UnSpc ~ 0
POT_AY
$Comp
L Connector:DB9_Male CN?
U 1 1 5D655C5E
P 2100 1350
AR Path="/5D943305/5D655C5E" Ref="CN?"  Part="1" 
AR Path="/5D943305/5D63DF34/5D655C5E" Ref="CN8"  Part="1" 
F 0 "CN8" H 2018 658 50  0000 C CNN
F 1 "Control Port 2" H 2018 749 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 " ~" H 2100 1350 50  0001 C CNN
	1    2100 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB9_Male CN?
U 1 1 5D655C64
P 2100 2700
AR Path="/5D943305/5D655C64" Ref="CN?"  Part="1" 
AR Path="/5D943305/5D63DF34/5D655C64" Ref="CN9"  Part="1" 
F 0 "CN9" H 2018 2008 50  0000 C CNN
F 1 "Control Port 1" H 2018 2099 50  0000 C CNN
F 2 "" H 2100 2700 50  0001 C CNN
F 3 " ~" H 2100 2700 50  0001 C CNN
	1    2100 2700
	-1   0    0    1   
$EndComp
Text Notes 2450 1250 0    50   ~ 0
+5V
Text Notes 2450 1450 0    50   ~ 0
GND
Text Notes 2450 1650 0    50   ~ 0
POT BX
Text Notes 2450 1750 0    50   ~ 0
POT BY
Text Notes 2450 950  0    50   ~ 0
JOY B0
Text Notes 2450 1150 0    50   ~ 0
JOY B1
Text Notes 2450 1350 0    50   ~ 0
JOY B2
Text Notes 2450 1550 0    50   ~ 0
JOY B3
Text Notes 2450 1050 0    50   ~ 0
BTN B
Text Notes 2450 2400 0    50   ~ 0
BTN A
Text Notes 2450 2900 0    50   ~ 0
JOY A3
Text Notes 2450 2700 0    50   ~ 0
JOY A2
Text Notes 2450 2500 0    50   ~ 0
JOY A1
Text Notes 2450 2300 0    50   ~ 0
JOY A0
Text Notes 2450 3100 0    50   ~ 0
POT AY
Text Notes 2450 3000 0    50   ~ 0
POT AX
Text Notes 2450 2800 0    50   ~ 0
GND
Text Notes 2450 2600 0    50   ~ 0
+5V
$EndSCHEMATC
