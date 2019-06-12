EESchema Schematic File Version 4
LIBS:frontpanel-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 14
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
L 74xx:74LS02 IC_R1
U 4 1 5D04EB81
P 3125 1525
F 0 "IC_R1" H 3125 1850 50  0000 C CNN
F 1 "74L02" H 3125 1759 50  0000 C CNN
F 2 "" H 3125 1525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3125 1525 50  0001 C CNN
	4    3125 1525
	1    0    0    -1  
$EndComp
Text HLabel 1975 1425 0    50   Input ~ 0
~PWR
Text HLabel 1975 1625 0    50   Input ~ 0
SOUT
Wire Wire Line
	1975 1625 2825 1625
Wire Wire Line
	1975 1425 2825 1425
$Comp
L 74xx:74LS02 IC_R1
U 1 1 5D0516B5
P 3975 1625
F 0 "IC_R1" H 3975 1308 50  0000 C CNN
F 1 "74L02" H 3975 1399 50  0000 C CNN
F 2 "" H 3975 1625 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3975 1625 50  0001 C CNN
	1    3975 1625
	1    0    0    1   
$EndComp
Wire Wire Line
	3425 1525 3675 1525
Wire Wire Line
	3675 1725 3525 1725
Wire Wire Line
	3525 1725 3525 1850
Wire Wire Line
	3525 1850 1975 1850
Text HLabel 1975 1850 0    50   Input ~ 0
DEP_LONG
Wire Wire Line
	4275 1625 4450 1625
$Comp
L 74xx:74LS04 IC_V1
U 1 1 5D055E33
P 4750 1625
F 0 "IC_V1" H 4750 1942 50  0000 C CNN
F 1 "74L04" H 4750 1851 50  0000 C CNN
F 2 "" H 4750 1625 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4750 1625 50  0001 C CNN
	1    4750 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1625 5200 1625
Text HLabel 5200 1625 2    50   Output ~ 0
MWRITE
$EndSCHEMATC
