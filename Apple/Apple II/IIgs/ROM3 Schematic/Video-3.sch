EESchema Schematic File Version 4
LIBS:IIgs Schematic-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
L IIgs-Schematic:VGC U?
U 1 1 5BF1D843
P 3950 3850
F 0 "U?" H 4000 6878 50  0000 C CNN
F 1 "VGC" H 4000 6787 50  0000 C CNN
F 2 "" H 3700 6500 50  0001 C CNN
F 3 "" H 3700 6500 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND23 Y?
U 1 1 5BF1DA51
P 2000 5600
F 0 "Y?" V 1954 5841 50  0000 L CNN
F 1 "Crystal_GND23" V 2045 5841 50  0000 L CNN
F 2 "" H 2000 5600 50  0001 C CNN
F 3 "~" H 2000 5600 50  0001 C CNN
	1    2000 5600
	0    1    1    0   
$EndComp
Wire Notes Line
	5750 1300 5850 1300
Wire Notes Line
	5850 1300 5850 1650
Wire Notes Line
	5750 1300 5750 1650
Wire Notes Line
	5750 1650 5850 1650
Wire Notes Line
	5750 1700 5850 1700
Wire Notes Line
	5850 1700 5850 2050
Wire Notes Line
	5750 1700 5750 2050
Wire Notes Line
	5750 2050 5850 2050
Wire Notes Line
	5750 2100 5850 2100
Wire Notes Line
	5850 2100 5850 2450
Wire Notes Line
	5750 2100 5750 2450
Wire Notes Line
	5750 2450 5850 2450
Wire Notes Line
	6650 1450 6950 1450
Wire Notes Line
	6950 1450 6950 1900
Wire Notes Line
	6950 1900 6650 1900
Wire Notes Line
	6650 1900 6650 1450
$Comp
L IIgs-Schematic:MC1377 U?
U 1 1 5BF1DCA3
P 7450 5000
F 0 "U?" H 8041 4971 50  0000 L CNN
F 1 "MC1377" H 8041 4880 50  0000 L CNN
F 2 "" H 7100 5450 50  0001 C CNN
F 3 "" H 7100 5450 50  0001 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
$Comp
L IIgs-Schematic-rescue:M17-freetronics_schematic U?
U 1 1 5BF1DD73
P 9050 1250
F 0 "U?" H 9017 2189 70  0000 R CNN
F 1 "M17" H 9017 2310 70  0000 R CNN
F 2 "" H 9050 1250 60  0000 C CNN
F 3 "" H 9050 1250 60  0000 C CNN
	1    9050 1250
	-1   0    0    1   
$EndComp
Wire Notes Line
	9650 5500 10000 5500
Wire Notes Line
	10000 5500 10000 5800
Wire Notes Line
	10000 5800 9650 5800
Wire Notes Line
	9650 5800 9650 5500
Text Notes 9750 5450 0    50   ~ 0
RCA…
Wire Notes Line
	5450 5900 5800 5900
Wire Notes Line
	5800 5900 5800 7000
Wire Notes Line
	6250 7200 5900 7200
Wire Notes Line
	5450 7000 5450 5900
Text Notes 5450 5800 0    50   ~ 0
Serclock
Wire Wire Line
	4650 1350 5050 1350
Wire Wire Line
	4650 1450 5050 1450
Wire Wire Line
	4650 1550 5050 1550
Text Label 5050 1350 2    50   ~ 0
VID0
$EndSCHEMATC
