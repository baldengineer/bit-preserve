EESchema Schematic File Version 4
LIBS:88_VI_RTC-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS73 U?
U 1 1 5D3E2E2B
P 5500 3100
AR Path="/5D17AC60/5D3E2E2B" Ref="U?"  Part="1" 
AR Path="/5D22C00E/5D3E2E2B" Ref="IC_F1"  Part="1" 
F 0 "IC_F1" H 5500 3467 50  0000 C CNN
F 1 "74LS73" H 5500 3376 50  0000 C CNN
F 2 "" H 5500 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3200 5150 3200
Wire Wire Line
	5150 3200 5150 3350
$Comp
L power:GNDREF #PWR?
U 1 1 5D3E2E35
P 5150 3350
AR Path="/5D17AC60/5D3E2E35" Ref="#PWR?"  Part="1" 
AR Path="/5D22C00E/5D3E2E35" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 5150 3100 50  0001 C CNN
F 1 "GNDREF" H 5155 3177 50  0001 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
NoConn ~ 5800 3000
$Comp
L altair8800:8T97 U?
U 2 1 5D3E2E44
P 6750 3200
AR Path="/5D17AC60/5D3E2E44" Ref="U?"  Part="2" 
AR Path="/5D22C00E/5D3E2E44" Ref="IC_D1"  Part="2" 
F 0 "IC_D1" H 6750 3567 50  0000 C CNN
F 1 "8T97" H 6750 3476 50  0000 C CNN
F 2 "" H 6750 3200 50  0001 C CNN
F 3 "https://archive.org/download/8T9598Datasheet/8T95-98%20datasheet.pdf" H 6750 3200 50  0001 C CNN
	2    6750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3200 6350 3200
NoConn ~ 6350 3100
NoConn ~ 7150 3100
Wire Wire Line
	7150 3200 8250 3200
Text HLabel 8250 3200 2    50   Output ~ 0
~PINT
Text HLabel 3000 3750 0    50   Input ~ 0
~INT
Wire Wire Line
	6350 3400 5950 3400
Wire Wire Line
	5500 3400 5500 3750
Wire Wire Line
	5500 3750 3000 3750
Wire Wire Line
	5950 3400 5950 4050
Wire Wire Line
	5950 4050 3000 4050
Text HLabel 3000 4050 0    50   Input ~ 0
~VI_EN
Wire Wire Line
	3000 3100 5200 3100
Text HLabel 3000 3100 0    50   Input ~ 0
PINT_CLK
Wire Wire Line
	3000 3000 5200 3000
Text HLabel 3000 3000 0    50   Input ~ 0
+V
$EndSCHEMATC
