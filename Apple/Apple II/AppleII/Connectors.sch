EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "Apple II Schematic"
Date ""
Rev "0"
Comp ""
Comment1 "Captured from the Apple II Reference Manual (1979)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4295 1545 2    50   Input ~ 0
A[0..15]
Text GLabel 4085 1345 2    39   Input ~ 0
~IO_STB
Text GLabel 3165 3345 0    50   BiDi ~ 0
D[0..7]
Text GLabel 4085 1145 2    39   Output ~ 0
~DMA
Text GLabel 4085 1245 2    39   Output ~ 0
RDY
$Comp
L Connector_Generic:Conn_02x03_Odd_Even CP0
U 1 1 60835024
P 1460 1155
F 0 "CP0" H 1510 830 50  0000 C CNN
F 1 "Power Connector" H 1510 921 50  0000 C CNN
F 2 "" H 1460 1155 50  0001 C CNN
F 3 "~" H 1460 1155 50  0001 C CNN
	1    1460 1155
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR0359
U 1 1 609326E6
P 2060 1155
F 0 "#PWR0359" H 2060 1005 50  0001 C CNN
F 1 "+12V" H 2170 1255 50  0000 C CNN
F 2 "" H 2060 1155 50  0001 C CNN
F 3 "" H 2060 1155 50  0001 C CNN
	1    2060 1155
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0360
U 1 1 60933D0D
P 1860 1055
F 0 "#PWR0360" H 1860 1155 50  0001 C CNN
F 1 "-5V" H 1950 1155 50  0000 C CNN
F 2 "" H 1860 1055 50  0001 C CNN
F 3 "" H 1860 1055 50  0001 C CNN
	1    1860 1055
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0361
U 1 1 609347E4
P 1860 1355
F 0 "#PWR0361" H 1860 1105 50  0001 C CNN
F 1 "GND" H 1865 1182 50  0000 C CNN
F 2 "" H 1860 1355 50  0001 C CNN
F 3 "" H 1860 1355 50  0001 C CNN
	1    1860 1355
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0362
U 1 1 60935780
P 1060 1055
F 0 "#PWR0362" H 1060 1155 50  0001 C CNN
F 1 "-12V" H 950 1165 50  0000 C CNN
F 2 "" H 1060 1055 50  0001 C CNN
F 3 "" H 1060 1055 50  0001 C CNN
	1    1060 1055
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0363
U 1 1 60936274
P 960 1155
F 0 "#PWR0363" H 960 1005 50  0001 C CNN
F 1 "+5V" H 860 1235 50  0000 C CNN
F 2 "" H 960 1155 50  0001 C CNN
F 3 "" H 960 1155 50  0001 C CNN
	1    960  1155
	1    0    0    -1  
$EndComp
Wire Wire Line
	1760 1055 1860 1055
Wire Wire Line
	1760 1155 2060 1155
Wire Wire Line
	1760 1255 1860 1255
Wire Wire Line
	1860 1255 1860 1345
Wire Wire Line
	1860 1345 1230 1345
Wire Wire Line
	1230 1345 1230 1255
Wire Wire Line
	1230 1255 1260 1255
Connection ~ 1860 1345
Wire Wire Line
	1860 1345 1860 1355
Wire Wire Line
	960  1155 1260 1155
Wire Wire Line
	1060 1055 1260 1055
NoConn ~ 3895 3245
Wire Wire Line
	3295 2145 3395 2145
Text GLabel 3295 2145 0    50   Output ~ 0
USER-1
NoConn ~ 3395 1745
$Comp
L power:-5V #PWR0328
U 1 1 6059587B
P 2995 1645
F 0 "#PWR0328" H 2995 1745 50  0001 C CNN
F 1 "-5V" H 2895 1725 50  0000 C CNN
F 2 "" H 2995 1645 50  0001 C CNN
F 3 "" H 2995 1645 50  0001 C CNN
	1    2995 1645
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0327
U 1 1 60595874
P 3095 1545
F 0 "#PWR0327" H 3095 1645 50  0001 C CNN
F 1 "-12V" H 2975 1625 50  0000 C CNN
F 2 "" H 3095 1545 50  0001 C CNN
F 3 "" H 3095 1545 50  0001 C CNN
	1    3095 1545
	1    0    0    -1  
$EndComp
Wire Wire Line
	3395 1445 3295 1445
Text GLabel 3295 1445 0    39   Output ~ 0
~INH
Wire Wire Line
	3395 1345 3295 1345
Text GLabel 3295 1345 0    39   BiDi ~ 0
~RESET
Wire Wire Line
	3395 1245 3295 1245
Text GLabel 3295 1245 0    39   Output ~ 0
~IRQ
Wire Wire Line
	3395 1145 3295 1145
Text GLabel 3295 1145 0    39   Output ~ 0
~NMI
$Comp
L power:GND #PWR0326
U 1 1 60595864
P 3215 845
F 0 "#PWR0326" H 3215 595 50  0001 C CNN
F 1 "GND" H 3115 735 50  0000 C CNN
F 2 "" H 3215 845 50  0001 C CNN
F 3 "" H 3215 845 50  0001 C CNN
	1    3215 845 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3955 845  3955 815 
Wire Wire Line
	3895 845  3955 845 
$Comp
L power:+5V #PWR0325
U 1 1 60595857
P 3955 815
F 0 "#PWR0325" H 3955 665 50  0001 C CNN
F 1 "+5V" H 4045 915 50  0000 C CNN
F 2 "" H 3955 815 50  0001 C CNN
F 3 "" H 3955 815 50  0001 C CNN
	1    3955 815 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4085 1145 3895 1145
Wire Wire Line
	4085 1245 3895 1245
NoConn ~ 3895 1445
$Comp
L power:+12V #PWR0324
U 1 1 60595848
P 3285 3295
F 0 "#PWR0324" H 3285 3145 50  0001 C CNN
F 1 "+12V" H 3325 3255 50  0000 C CNN
F 2 "" H 3285 3295 50  0001 C CNN
F 3 "" H 3285 3295 50  0001 C CNN
	1    3285 3295
	1    0    0    -1  
$EndComp
Wire Wire Line
	3395 2445 3265 2445
Wire Wire Line
	3395 2545 3265 2545
Wire Wire Line
	3395 2645 3265 2645
Wire Wire Line
	3395 2745 3265 2745
Wire Wire Line
	3395 2845 3265 2845
Wire Wire Line
	3395 2945 3265 2945
Wire Wire Line
	3395 3045 3265 3045
Wire Wire Line
	3395 3145 3265 3145
Entry Wire Line
	3165 2545 3265 2445
Entry Wire Line
	3165 2645 3265 2545
Entry Wire Line
	3165 2745 3265 2645
Entry Wire Line
	3165 2845 3265 2745
Text Label 3385 2445 2    50   ~ 0
D7
Text Label 3385 2545 2    50   ~ 0
D6
Text Label 3395 2645 2    50   ~ 0
D5
Text Label 3395 2745 2    50   ~ 0
D4
Text Label 3395 2845 2    50   ~ 0
D3
Text Label 3395 2945 2    50   ~ 0
D2
Text Label 3395 3045 2    50   ~ 0
D1
Text Label 3395 3145 2    50   ~ 0
D0
Entry Wire Line
	3165 2945 3265 2845
Entry Wire Line
	3165 3045 3265 2945
Entry Wire Line
	3165 3145 3265 3045
Entry Wire Line
	3165 3245 3265 3145
Wire Wire Line
	4085 1345 3895 1345
Wire Wire Line
	3395 1845 3295 1845
Wire Wire Line
	3395 1945 3295 1945
Text GLabel 3295 1845 0    50   Input ~ 0
7M
Text GLabel 3295 1945 0    50   Input ~ 0
Q3
Wire Wire Line
	3295 2045 3395 2045
Wire Wire Line
	3395 2245 3295 2245
Wire Wire Line
	3295 2345 3395 2345
Wire Wire Line
	3925 1545 3895 1545
Wire Wire Line
	4195 1645 3895 1645
Wire Wire Line
	4195 1745 3895 1745
Wire Wire Line
	4195 1845 3895 1845
Wire Wire Line
	4195 1945 3895 1945
Wire Wire Line
	4195 2045 3895 2045
Wire Wire Line
	4195 2145 3895 2145
Wire Wire Line
	4195 2245 3895 2245
Wire Wire Line
	4195 2345 3895 2345
Wire Wire Line
	4195 2445 3895 2445
Wire Wire Line
	4195 2545 3895 2545
Wire Wire Line
	4195 2645 3895 2645
Wire Wire Line
	4195 2745 3895 2745
Wire Wire Line
	4195 2845 3895 2845
Wire Wire Line
	4195 2945 3895 2945
Wire Wire Line
	4195 3045 3895 3045
Wire Wire Line
	4195 3145 3895 3145
Entry Wire Line
	4295 1545 4195 1645
Entry Wire Line
	4295 1645 4195 1745
Entry Wire Line
	4295 1745 4195 1845
Entry Wire Line
	4295 1845 4195 1945
Entry Wire Line
	4295 1945 4195 2045
Entry Wire Line
	4295 2045 4195 2145
Entry Wire Line
	4295 2145 4195 2245
Entry Wire Line
	4295 2245 4195 2345
Text Label 4195 1645 2    50   ~ 0
A15
Text Label 4195 1745 2    50   ~ 0
A14
Text Label 4195 1845 2    50   ~ 0
A13
Text Label 4195 1945 2    50   ~ 0
A12
Text Label 4195 2045 2    50   ~ 0
A11
Text Label 4195 2145 2    50   ~ 0
A10
Text Label 4195 2245 2    50   ~ 0
A9
Text Label 4195 2345 2    50   ~ 0
A8
Text Label 4195 2445 2    50   ~ 0
A7
Text Label 4195 2545 2    50   ~ 0
A6
Text Label 4195 2645 2    50   ~ 0
A5
Text Label 4195 2745 2    50   ~ 0
A4
Text Label 4195 2845 2    50   ~ 0
A3
Text Label 4195 2945 2    50   ~ 0
A2
Text Label 4195 3045 2    50   ~ 0
A1
Text Label 4195 3145 2    50   ~ 0
A0
Entry Wire Line
	4295 2345 4195 2445
Entry Wire Line
	4295 2445 4195 2545
Entry Wire Line
	4295 2545 4195 2645
Entry Wire Line
	4295 2645 4195 2745
Entry Wire Line
	4295 2745 4195 2845
Entry Wire Line
	4295 2845 4195 2945
Entry Wire Line
	4295 2945 4195 3045
Entry Wire Line
	4295 3045 4195 3145
Text GLabel 3925 1545 2    39   Input ~ 0
R~W
Text GLabel 3295 2245 0    50   Input ~ 0
PHI0
Text GLabel 3295 2045 0    50   Input ~ 0
PHI1
Text GLabel 3295 2345 0    39   Input ~ 0
~DEV-SEL-0
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SLOT0
U 1 1 605957E7
P 3695 2045
F 0 "SLOT0" H 3745 695 50  0000 C CNN
F 1 "50 pin slot" H 3635 725 50  0001 C CNN
F 2 "" H 3695 2045 50  0001 C CNN
F 3 "~" H 3695 2045 50  0001 C CNN
	1    3695 2045
	-1   0    0    1   
$EndComp
Wire Wire Line
	3095 1545 3395 1545
Wire Wire Line
	2995 1645 3395 1645
Wire Wire Line
	3395 3295 3395 3245
Wire Wire Line
	3285 3295 3395 3295
Text GLabel 6275 1545 2    50   Input ~ 0
A[0..15]
Text GLabel 6065 1345 2    39   Input ~ 0
~IO_STB
Text GLabel 5155 3345 0    50   BiDi ~ 0
D[0..7]
Text GLabel 6065 1145 2    39   Output ~ 0
~DMA
Text GLabel 6065 1245 2    39   Output ~ 0
RDY
Wire Wire Line
	5275 2145 5375 2145
Text GLabel 5275 2145 0    50   Output ~ 0
USER-1
NoConn ~ 5375 1745
$Comp
L power:-5V #PWR0288
U 1 1 60D393A0
P 4975 1645
F 0 "#PWR0288" H 4975 1745 50  0001 C CNN
F 1 "-5V" H 4875 1725 50  0000 C CNN
F 2 "" H 4975 1645 50  0001 C CNN
F 3 "" H 4975 1645 50  0001 C CNN
	1    4975 1645
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0289
U 1 1 60D393A6
P 5075 1545
F 0 "#PWR0289" H 5075 1645 50  0001 C CNN
F 1 "-12V" H 4955 1625 50  0000 C CNN
F 2 "" H 5075 1545 50  0001 C CNN
F 3 "" H 5075 1545 50  0001 C CNN
	1    5075 1545
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 1445 5275 1445
Text GLabel 5275 1445 0    39   Output ~ 0
~INH
Wire Wire Line
	5375 1345 5275 1345
Text GLabel 5275 1345 0    39   BiDi ~ 0
~RESET
Wire Wire Line
	5375 1245 5275 1245
Text GLabel 5275 1245 0    39   Output ~ 0
~IRQ
Wire Wire Line
	5375 1145 5275 1145
Text GLabel 5275 1145 0    39   Output ~ 0
~NMI
Wire Wire Line
	5935 845  5935 815 
Wire Wire Line
	5875 845  5935 845 
$Comp
L power:+5V #PWR0290
U 1 1 60D393C1
P 5935 815
F 0 "#PWR0290" H 5935 665 50  0001 C CNN
F 1 "+5V" H 6025 915 50  0000 C CNN
F 2 "" H 5935 815 50  0001 C CNN
F 3 "" H 5935 815 50  0001 C CNN
	1    5935 815 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6065 1145 5875 1145
Wire Wire Line
	6065 1245 5875 1245
NoConn ~ 5875 1445
$Comp
L power:+12V #PWR0291
U 1 1 60D393CB
P 5265 3295
F 0 "#PWR0291" H 5265 3145 50  0001 C CNN
F 1 "+12V" H 5305 3255 50  0000 C CNN
F 2 "" H 5265 3295 50  0001 C CNN
F 3 "" H 5265 3295 50  0001 C CNN
	1    5265 3295
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 2445 5255 2445
Wire Wire Line
	5375 2545 5255 2545
Wire Wire Line
	5375 2645 5255 2645
Wire Wire Line
	5375 2745 5255 2745
Wire Wire Line
	5375 2845 5255 2845
Wire Wire Line
	5375 2945 5255 2945
Wire Wire Line
	5375 3045 5255 3045
Wire Wire Line
	5375 3145 5255 3145
Entry Wire Line
	5155 2545 5255 2445
Entry Wire Line
	5155 2645 5255 2545
Entry Wire Line
	5155 2745 5255 2645
Entry Wire Line
	5155 2845 5255 2745
Text Label 5365 2445 2    50   ~ 0
D7
Text Label 5365 2545 2    50   ~ 0
D6
Text Label 5365 2645 2    50   ~ 0
D5
Text Label 5365 2745 2    50   ~ 0
D4
Text Label 5365 2845 2    50   ~ 0
D3
Text Label 5365 2945 2    50   ~ 0
D2
Text Label 5365 3045 2    50   ~ 0
D1
Text Label 5365 3145 2    50   ~ 0
D0
Entry Wire Line
	5155 2945 5255 2845
Entry Wire Line
	5155 3045 5255 2945
Entry Wire Line
	5155 3145 5255 3045
Entry Wire Line
	5155 3245 5255 3145
Wire Wire Line
	6065 1345 5875 1345
Wire Wire Line
	5375 1845 5275 1845
Wire Wire Line
	5375 1945 5275 1945
Text GLabel 5275 1845 0    50   Input ~ 0
7M
Text GLabel 5275 1945 0    50   Input ~ 0
Q3
Wire Wire Line
	5275 2045 5375 2045
Wire Wire Line
	5375 2245 5275 2245
Wire Wire Line
	5275 2345 5375 2345
Wire Wire Line
	5905 1545 5875 1545
Wire Wire Line
	6175 1645 5875 1645
Wire Wire Line
	6175 1745 5875 1745
Wire Wire Line
	6175 1845 5875 1845
Wire Wire Line
	6175 1945 5875 1945
Wire Wire Line
	6175 2045 5875 2045
Wire Wire Line
	6175 2145 5875 2145
Wire Wire Line
	6175 2245 5875 2245
Wire Wire Line
	6175 2345 5875 2345
Wire Wire Line
	6175 2445 5875 2445
Wire Wire Line
	6175 2545 5875 2545
Wire Wire Line
	6175 2645 5875 2645
Wire Wire Line
	6175 2745 5875 2745
Wire Wire Line
	6175 2845 5875 2845
Wire Wire Line
	6175 2945 5875 2945
Wire Wire Line
	6175 3045 5875 3045
Wire Wire Line
	6175 3145 5875 3145
Entry Wire Line
	6275 1545 6175 1645
Entry Wire Line
	6275 1645 6175 1745
Entry Wire Line
	6275 1745 6175 1845
Entry Wire Line
	6275 1845 6175 1945
Entry Wire Line
	6275 1945 6175 2045
Entry Wire Line
	6275 2045 6175 2145
Entry Wire Line
	6275 2145 6175 2245
Entry Wire Line
	6275 2245 6175 2345
Text Label 6175 1645 2    50   ~ 0
A15
Text Label 6175 1745 2    50   ~ 0
A14
Text Label 6175 1845 2    50   ~ 0
A13
Text Label 6175 1945 2    50   ~ 0
A12
Text Label 6175 2045 2    50   ~ 0
A11
Text Label 6175 2145 2    50   ~ 0
A10
Text Label 6175 2245 2    50   ~ 0
A9
Text Label 6175 2345 2    50   ~ 0
A8
Text Label 6175 2445 2    50   ~ 0
A7
Text Label 6175 2545 2    50   ~ 0
A6
Text Label 6175 2645 2    50   ~ 0
A5
Text Label 6175 2745 2    50   ~ 0
A4
Text Label 6175 2845 2    50   ~ 0
A3
Text Label 6175 2945 2    50   ~ 0
A2
Text Label 6175 3045 2    50   ~ 0
A1
Text Label 6175 3145 2    50   ~ 0
A0
Entry Wire Line
	6275 2345 6175 2445
Entry Wire Line
	6275 2445 6175 2545
Entry Wire Line
	6275 2545 6175 2645
Entry Wire Line
	6275 2645 6175 2745
Entry Wire Line
	6275 2745 6175 2845
Entry Wire Line
	6275 2845 6175 2945
Entry Wire Line
	6275 2945 6175 3045
Entry Wire Line
	6275 3045 6175 3145
Text GLabel 5905 1545 2    39   Input ~ 0
R~W
Text GLabel 5275 2245 0    50   Input ~ 0
PHI0
Text GLabel 5275 2045 0    50   Input ~ 0
PHI1
Text GLabel 5275 2345 0    39   Input ~ 0
~DEV-SEL-1
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SLOT1
U 1 1 60D39426
P 5675 2045
F 0 "SLOT1" H 5725 695 50  0000 C CNN
F 1 "50 pin slot" H 5615 725 50  0001 C CNN
F 2 "" H 5675 2045 50  0001 C CNN
F 3 "~" H 5675 2045 50  0001 C CNN
	1    5675 2045
	-1   0    0    1   
$EndComp
Wire Wire Line
	5075 1545 5375 1545
Wire Wire Line
	4975 1645 5375 1645
Wire Wire Line
	5375 3295 5375 3245
Wire Wire Line
	5265 3295 5375 3295
Wire Wire Line
	3895 1045 5375 1045
Wire Wire Line
	3895 945  5375 945 
Text Notes 4225 1045 0    50   ~ 0
INT OUT => INT IN
Text Notes 4225 945  0    50   ~ 0
DMA OUT => DMA IN
NoConn ~ 3395 945 
NoConn ~ 3395 1045
Wire Wire Line
	3215 845  3395 845 
Text GLabel 6095 3245 2    39   Input ~ 0
~IO-SELECT-1
Wire Wire Line
	5875 3245 6095 3245
Text GLabel 8195 1545 2    50   Input ~ 0
A[0..15]
Text GLabel 7985 1345 2    39   Input ~ 0
~IO_STB
Text GLabel 7065 3345 0    50   BiDi ~ 0
D[0..7]
Text GLabel 7985 1145 2    39   Output ~ 0
~DMA
Text GLabel 7985 1245 2    39   Output ~ 0
RDY
Wire Wire Line
	7195 2145 7295 2145
Text GLabel 7195 2145 0    50   Output ~ 0
USER-1
NoConn ~ 7295 1745
$Comp
L power:-5V #PWR0319
U 1 1 60DACC10
P 6895 1645
F 0 "#PWR0319" H 6895 1745 50  0001 C CNN
F 1 "-5V" H 6795 1725 50  0000 C CNN
F 2 "" H 6895 1645 50  0001 C CNN
F 3 "" H 6895 1645 50  0001 C CNN
	1    6895 1645
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0320
U 1 1 60DACC16
P 6995 1545
F 0 "#PWR0320" H 6995 1645 50  0001 C CNN
F 1 "-12V" H 6875 1625 50  0000 C CNN
F 2 "" H 6995 1545 50  0001 C CNN
F 3 "" H 6995 1545 50  0001 C CNN
	1    6995 1545
	1    0    0    -1  
$EndComp
Wire Wire Line
	7295 1445 7195 1445
Text GLabel 7195 1445 0    39   Output ~ 0
~INH
Wire Wire Line
	7295 1345 7195 1345
Text GLabel 7195 1345 0    39   BiDi ~ 0
~RESET
Wire Wire Line
	7295 1245 7195 1245
Text GLabel 7195 1245 0    39   Output ~ 0
~IRQ
Wire Wire Line
	7295 1145 7195 1145
Text GLabel 7195 1145 0    39   Output ~ 0
~NMI
Wire Wire Line
	7855 845  7855 815 
Wire Wire Line
	7795 845  7855 845 
$Comp
L power:+5V #PWR0321
U 1 1 60DACC2C
P 7855 815
F 0 "#PWR0321" H 7855 665 50  0001 C CNN
F 1 "+5V" H 7945 915 50  0000 C CNN
F 2 "" H 7855 815 50  0001 C CNN
F 3 "" H 7855 815 50  0001 C CNN
	1    7855 815 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7985 1145 7795 1145
Wire Wire Line
	7985 1245 7795 1245
NoConn ~ 7795 1445
$Comp
L power:+12V #PWR0322
U 1 1 60DACC35
P 7185 3295
F 0 "#PWR0322" H 7185 3145 50  0001 C CNN
F 1 "+12V" H 7225 3255 50  0000 C CNN
F 2 "" H 7185 3295 50  0001 C CNN
F 3 "" H 7185 3295 50  0001 C CNN
	1    7185 3295
	1    0    0    -1  
$EndComp
Wire Wire Line
	7295 2445 7165 2445
Wire Wire Line
	7295 2545 7165 2545
Wire Wire Line
	7295 2645 7165 2645
Wire Wire Line
	7295 2745 7165 2745
Wire Wire Line
	7295 2845 7165 2845
Wire Wire Line
	7295 2945 7165 2945
Wire Wire Line
	7295 3045 7165 3045
Wire Wire Line
	7295 3145 7165 3145
Entry Wire Line
	7065 2545 7165 2445
Entry Wire Line
	7065 2645 7165 2545
Entry Wire Line
	7065 2745 7165 2645
Entry Wire Line
	7065 2845 7165 2745
Text Label 7285 2445 2    50   ~ 0
D7
Text Label 7285 2545 2    50   ~ 0
D6
Text Label 7295 2645 2    50   ~ 0
D5
Text Label 7295 2745 2    50   ~ 0
D4
Text Label 7295 2845 2    50   ~ 0
D3
Text Label 7295 2945 2    50   ~ 0
D2
Text Label 7295 3045 2    50   ~ 0
D1
Text Label 7295 3145 2    50   ~ 0
D0
Entry Wire Line
	7065 2945 7165 2845
Entry Wire Line
	7065 3045 7165 2945
Entry Wire Line
	7065 3145 7165 3045
Entry Wire Line
	7065 3245 7165 3145
Wire Wire Line
	7985 1345 7795 1345
Wire Wire Line
	7295 1845 7195 1845
Wire Wire Line
	7295 1945 7195 1945
Text GLabel 7195 1845 0    50   Input ~ 0
7M
Text GLabel 7195 1945 0    50   Input ~ 0
Q3
Wire Wire Line
	7195 2045 7295 2045
Wire Wire Line
	7295 2245 7195 2245
Wire Wire Line
	7195 2345 7295 2345
Wire Wire Line
	7825 1545 7795 1545
Wire Wire Line
	8095 1645 7795 1645
Wire Wire Line
	8095 1745 7795 1745
Wire Wire Line
	8095 1845 7795 1845
Wire Wire Line
	8095 1945 7795 1945
Wire Wire Line
	8095 2045 7795 2045
Wire Wire Line
	8095 2145 7795 2145
Wire Wire Line
	8095 2245 7795 2245
Wire Wire Line
	8095 2345 7795 2345
Wire Wire Line
	8095 2445 7795 2445
Wire Wire Line
	8095 2545 7795 2545
Wire Wire Line
	8095 2645 7795 2645
Wire Wire Line
	8095 2745 7795 2745
Wire Wire Line
	8095 2845 7795 2845
Wire Wire Line
	8095 2945 7795 2945
Wire Wire Line
	8095 3045 7795 3045
Wire Wire Line
	8095 3145 7795 3145
Entry Wire Line
	8195 1545 8095 1645
Entry Wire Line
	8195 1645 8095 1745
Entry Wire Line
	8195 1745 8095 1845
Entry Wire Line
	8195 1845 8095 1945
Entry Wire Line
	8195 1945 8095 2045
Entry Wire Line
	8195 2045 8095 2145
Entry Wire Line
	8195 2145 8095 2245
Entry Wire Line
	8195 2245 8095 2345
Text Label 8095 1645 2    50   ~ 0
A15
Text Label 8095 1745 2    50   ~ 0
A14
Text Label 8095 1845 2    50   ~ 0
A13
Text Label 8095 1945 2    50   ~ 0
A12
Text Label 8095 2045 2    50   ~ 0
A11
Text Label 8095 2145 2    50   ~ 0
A10
Text Label 8095 2245 2    50   ~ 0
A9
Text Label 8095 2345 2    50   ~ 0
A8
Text Label 8095 2445 2    50   ~ 0
A7
Text Label 8095 2545 2    50   ~ 0
A6
Text Label 8095 2645 2    50   ~ 0
A5
Text Label 8095 2745 2    50   ~ 0
A4
Text Label 8095 2845 2    50   ~ 0
A3
Text Label 8095 2945 2    50   ~ 0
A2
Text Label 8095 3045 2    50   ~ 0
A1
Text Label 8095 3145 2    50   ~ 0
A0
Entry Wire Line
	8195 2345 8095 2445
Entry Wire Line
	8195 2445 8095 2545
Entry Wire Line
	8195 2545 8095 2645
Entry Wire Line
	8195 2645 8095 2745
Entry Wire Line
	8195 2745 8095 2845
Entry Wire Line
	8195 2845 8095 2945
Entry Wire Line
	8195 2945 8095 3045
Entry Wire Line
	8195 3045 8095 3145
Text GLabel 7825 1545 2    39   Input ~ 0
R~W
Text GLabel 7195 2245 0    50   Input ~ 0
PHI0
Text GLabel 7195 2045 0    50   Input ~ 0
PHI1
Text GLabel 7195 2345 0    39   Input ~ 0
~DEV-SEL-2
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SLOT2
U 1 1 60DACC90
P 7595 2045
F 0 "SLOT2" H 7645 695 50  0000 C CNN
F 1 "50 pin slot" H 7535 725 50  0001 C CNN
F 2 "" H 7595 2045 50  0001 C CNN
F 3 "~" H 7595 2045 50  0001 C CNN
	1    7595 2045
	-1   0    0    1   
$EndComp
Wire Wire Line
	6995 1545 7295 1545
Wire Wire Line
	6895 1645 7295 1645
Wire Wire Line
	7295 3295 7295 3245
Wire Wire Line
	7185 3295 7295 3295
Text GLabel 10175 1545 2    50   Input ~ 0
A[0..15]
Text GLabel 9965 1345 2    39   Input ~ 0
~IO_STB
Text GLabel 9055 3345 0    50   BiDi ~ 0
D[0..7]
Text GLabel 9965 1145 2    39   Output ~ 0
~DMA
Text GLabel 9965 1245 2    39   Output ~ 0
RDY
Wire Wire Line
	9175 2145 9275 2145
Text GLabel 9175 2145 0    50   Output ~ 0
USER-1
NoConn ~ 9275 1745
$Comp
L power:-5V #PWR0323
U 1 1 60DACCA2
P 8875 1645
F 0 "#PWR0323" H 8875 1745 50  0001 C CNN
F 1 "-5V" H 8775 1725 50  0000 C CNN
F 2 "" H 8875 1645 50  0001 C CNN
F 3 "" H 8875 1645 50  0001 C CNN
	1    8875 1645
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0329
U 1 1 60DACCA8
P 8975 1545
F 0 "#PWR0329" H 8975 1645 50  0001 C CNN
F 1 "-12V" H 8855 1625 50  0000 C CNN
F 2 "" H 8975 1545 50  0001 C CNN
F 3 "" H 8975 1545 50  0001 C CNN
	1    8975 1545
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 1445 9175 1445
Text GLabel 9175 1445 0    39   Output ~ 0
~INH
Wire Wire Line
	9275 1345 9175 1345
Text GLabel 9175 1345 0    39   BiDi ~ 0
~RESET
Wire Wire Line
	9275 1245 9175 1245
Text GLabel 9175 1245 0    39   Output ~ 0
~IRQ
Wire Wire Line
	9275 1145 9175 1145
Text GLabel 9175 1145 0    39   Output ~ 0
~NMI
Wire Wire Line
	9835 845  9835 815 
Wire Wire Line
	9775 845  9835 845 
$Comp
L power:+5V #PWR0330
U 1 1 60DACCBF
P 9835 815
F 0 "#PWR0330" H 9835 665 50  0001 C CNN
F 1 "+5V" H 9925 915 50  0000 C CNN
F 2 "" H 9835 815 50  0001 C CNN
F 3 "" H 9835 815 50  0001 C CNN
	1    9835 815 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9965 1145 9775 1145
Wire Wire Line
	9965 1245 9775 1245
NoConn ~ 9775 1445
$Comp
L power:+12V #PWR0331
U 1 1 60DACCC9
P 9165 3295
F 0 "#PWR0331" H 9165 3145 50  0001 C CNN
F 1 "+12V" H 9205 3255 50  0000 C CNN
F 2 "" H 9165 3295 50  0001 C CNN
F 3 "" H 9165 3295 50  0001 C CNN
	1    9165 3295
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 2445 9155 2445
Wire Wire Line
	9275 2545 9155 2545
Wire Wire Line
	9275 2645 9155 2645
Wire Wire Line
	9275 2745 9155 2745
Wire Wire Line
	9275 2845 9155 2845
Wire Wire Line
	9275 2945 9155 2945
Wire Wire Line
	9275 3045 9155 3045
Wire Wire Line
	9275 3145 9155 3145
Entry Wire Line
	9055 2545 9155 2445
Entry Wire Line
	9055 2645 9155 2545
Entry Wire Line
	9055 2745 9155 2645
Entry Wire Line
	9055 2845 9155 2745
Text Label 9265 2445 2    50   ~ 0
D7
Text Label 9265 2545 2    50   ~ 0
D6
Text Label 9265 2645 2    50   ~ 0
D5
Text Label 9265 2745 2    50   ~ 0
D4
Text Label 9265 2845 2    50   ~ 0
D3
Text Label 9265 2945 2    50   ~ 0
D2
Text Label 9265 3045 2    50   ~ 0
D1
Text Label 9265 3145 2    50   ~ 0
D0
Entry Wire Line
	9055 2945 9155 2845
Entry Wire Line
	9055 3045 9155 2945
Entry Wire Line
	9055 3145 9155 3045
Entry Wire Line
	9055 3245 9155 3145
Wire Wire Line
	9965 1345 9775 1345
Wire Wire Line
	9275 1845 9175 1845
Wire Wire Line
	9275 1945 9175 1945
Text GLabel 9175 1845 0    50   Input ~ 0
7M
Text GLabel 9175 1945 0    50   Input ~ 0
Q3
Wire Wire Line
	9175 2045 9275 2045
Wire Wire Line
	9275 2245 9175 2245
Wire Wire Line
	9175 2345 9275 2345
Wire Wire Line
	9805 1545 9775 1545
Wire Wire Line
	10075 1645 9775 1645
Wire Wire Line
	10075 1745 9775 1745
Wire Wire Line
	10075 1845 9775 1845
Wire Wire Line
	10075 1945 9775 1945
Wire Wire Line
	10075 2045 9775 2045
Wire Wire Line
	10075 2145 9775 2145
Wire Wire Line
	10075 2245 9775 2245
Wire Wire Line
	10075 2345 9775 2345
Wire Wire Line
	10075 2445 9775 2445
Wire Wire Line
	10075 2545 9775 2545
Wire Wire Line
	10075 2645 9775 2645
Wire Wire Line
	10075 2745 9775 2745
Wire Wire Line
	10075 2845 9775 2845
Wire Wire Line
	10075 2945 9775 2945
Wire Wire Line
	10075 3045 9775 3045
Wire Wire Line
	10075 3145 9775 3145
Entry Wire Line
	10175 1545 10075 1645
Entry Wire Line
	10175 1645 10075 1745
Entry Wire Line
	10175 1745 10075 1845
Entry Wire Line
	10175 1845 10075 1945
Entry Wire Line
	10175 1945 10075 2045
Entry Wire Line
	10175 2045 10075 2145
Entry Wire Line
	10175 2145 10075 2245
Entry Wire Line
	10175 2245 10075 2345
Text Label 10075 1645 2    50   ~ 0
A15
Text Label 10075 1745 2    50   ~ 0
A14
Text Label 10075 1845 2    50   ~ 0
A13
Text Label 10075 1945 2    50   ~ 0
A12
Text Label 10075 2045 2    50   ~ 0
A11
Text Label 10075 2145 2    50   ~ 0
A10
Text Label 10075 2245 2    50   ~ 0
A9
Text Label 10075 2345 2    50   ~ 0
A8
Text Label 10075 2445 2    50   ~ 0
A7
Text Label 10075 2545 2    50   ~ 0
A6
Text Label 10075 2645 2    50   ~ 0
A5
Text Label 10075 2745 2    50   ~ 0
A4
Text Label 10075 2845 2    50   ~ 0
A3
Text Label 10075 2945 2    50   ~ 0
A2
Text Label 10075 3045 2    50   ~ 0
A1
Text Label 10075 3145 2    50   ~ 0
A0
Entry Wire Line
	10175 2345 10075 2445
Entry Wire Line
	10175 2445 10075 2545
Entry Wire Line
	10175 2545 10075 2645
Entry Wire Line
	10175 2645 10075 2745
Entry Wire Line
	10175 2745 10075 2845
Entry Wire Line
	10175 2845 10075 2945
Entry Wire Line
	10175 2945 10075 3045
Entry Wire Line
	10175 3045 10075 3145
Text GLabel 9805 1545 2    39   Input ~ 0
R~W
Text GLabel 9175 2245 0    50   Input ~ 0
PHI0
Text GLabel 9175 2045 0    50   Input ~ 0
PHI1
Text GLabel 9175 2345 0    39   Input ~ 0
~DEV-SEL-3
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SLOT3
U 1 1 60DACD24
P 9575 2045
F 0 "SLOT3" H 9625 695 50  0000 C CNN
F 1 "50 pin slot" H 9515 725 50  0001 C CNN
F 2 "" H 9575 2045 50  0001 C CNN
F 3 "~" H 9575 2045 50  0001 C CNN
	1    9575 2045
	-1   0    0    1   
$EndComp
Wire Wire Line
	8975 1545 9275 1545
Wire Wire Line
	8875 1645 9275 1645
Wire Wire Line
	9275 3295 9275 3245
Wire Wire Line
	9165 3295 9275 3295
Wire Wire Line
	7795 1045 9275 1045
Wire Wire Line
	7795 945  9275 945 
Text Notes 8125 1045 0    50   ~ 0
INT OUT => INT IN
Text Notes 8125 945  0    50   ~ 0
DMA OUT => DMA IN
Text GLabel 9995 3245 2    39   Input ~ 0
~IO-SELECT-3
Wire Wire Line
	9775 3245 9995 3245
Wire Wire Line
	5875 945  7295 945 
Wire Wire Line
	5875 1045 7295 1045
Text Notes 6155 945  0    50   ~ 0
DMA OUT => DMA IN
Text Notes 6155 1045 0    50   ~ 0
INT OUT => INT IN
Text GLabel 8015 3245 2    39   Input ~ 0
~IO-SELECT-2
Wire Wire Line
	7795 3245 8015 3245
Text GLabel 4295 4545 2    50   Input ~ 0
A[0..15]
Text GLabel 4085 4345 2    39   Input ~ 0
~IO_STB
Text GLabel 3165 6345 0    50   BiDi ~ 0
D[0..7]
Text GLabel 4085 4145 2    39   Output ~ 0
~DMA
Text GLabel 4085 4245 2    39   Output ~ 0
RDY
Wire Wire Line
	3295 5145 3395 5145
Text GLabel 3295 5145 0    50   Output ~ 0
USER-1
NoConn ~ 3395 4745
$Comp
L power:-5V #PWR0332
U 1 1 60ECC80E
P 2995 4645
F 0 "#PWR0332" H 2995 4745 50  0001 C CNN
F 1 "-5V" H 2895 4725 50  0000 C CNN
F 2 "" H 2995 4645 50  0001 C CNN
F 3 "" H 2995 4645 50  0001 C CNN
	1    2995 4645
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0333
U 1 1 60ECC814
P 3095 4545
F 0 "#PWR0333" H 3095 4645 50  0001 C CNN
F 1 "-12V" H 2975 4625 50  0000 C CNN
F 2 "" H 3095 4545 50  0001 C CNN
F 3 "" H 3095 4545 50  0001 C CNN
	1    3095 4545
	1    0    0    -1  
$EndComp
Wire Wire Line
	3395 4445 3295 4445
Text GLabel 3295 4445 0    39   Output ~ 0
~INH
Wire Wire Line
	3395 4345 3295 4345
Text GLabel 3295 4345 0    39   BiDi ~ 0
~RESET
Wire Wire Line
	3395 4245 3295 4245
Text GLabel 3295 4245 0    39   Output ~ 0
~IRQ
Wire Wire Line
	3395 4145 3295 4145
Text GLabel 3295 4145 0    39   Output ~ 0
~NMI
Wire Wire Line
	3955 3845 3955 3815
Wire Wire Line
	3895 3845 3955 3845
$Comp
L power:+5V #PWR0334
U 1 1 60ECC82A
P 3955 3815
F 0 "#PWR0334" H 3955 3665 50  0001 C CNN
F 1 "+5V" H 4045 3915 50  0000 C CNN
F 2 "" H 3955 3815 50  0001 C CNN
F 3 "" H 3955 3815 50  0001 C CNN
	1    3955 3815
	1    0    0    -1  
$EndComp
Wire Wire Line
	4085 4145 3895 4145
Wire Wire Line
	4085 4245 3895 4245
NoConn ~ 3895 4445
$Comp
L power:+12V #PWR0335
U 1 1 60ECC833
P 3285 6295
F 0 "#PWR0335" H 3285 6145 50  0001 C CNN
F 1 "+12V" H 3325 6255 50  0000 C CNN
F 2 "" H 3285 6295 50  0001 C CNN
F 3 "" H 3285 6295 50  0001 C CNN
	1    3285 6295
	1    0    0    -1  
$EndComp
Wire Wire Line
	3395 5445 3265 5445
Wire Wire Line
	3395 5545 3265 5545
Wire Wire Line
	3395 5645 3265 5645
Wire Wire Line
	3395 5745 3265 5745
Wire Wire Line
	3395 5845 3265 5845
Wire Wire Line
	3395 5945 3265 5945
Wire Wire Line
	3395 6045 3265 6045
Wire Wire Line
	3395 6145 3265 6145
Entry Wire Line
	3165 5545 3265 5445
Entry Wire Line
	3165 5645 3265 5545
Entry Wire Line
	3165 5745 3265 5645
Entry Wire Line
	3165 5845 3265 5745
Text Label 3385 5445 2    50   ~ 0
D7
Text Label 3385 5545 2    50   ~ 0
D6
Text Label 3395 5645 2    50   ~ 0
D5
Text Label 3395 5745 2    50   ~ 0
D4
Text Label 3395 5845 2    50   ~ 0
D3
Text Label 3395 5945 2    50   ~ 0
D2
Text Label 3395 6045 2    50   ~ 0
D1
Text Label 3395 6145 2    50   ~ 0
D0
Entry Wire Line
	3165 5945 3265 5845
Entry Wire Line
	3165 6045 3265 5945
Entry Wire Line
	3165 6145 3265 6045
Entry Wire Line
	3165 6245 3265 6145
Wire Wire Line
	4085 4345 3895 4345
Wire Wire Line
	3395 4845 3295 4845
Wire Wire Line
	3395 4945 3295 4945
Text GLabel 3295 4845 0    50   Input ~ 0
7M
Text GLabel 3295 4945 0    50   Input ~ 0
Q3
Wire Wire Line
	3295 5045 3395 5045
Wire Wire Line
	3395 5245 3295 5245
Wire Wire Line
	3295 5345 3395 5345
Wire Wire Line
	3925 4545 3895 4545
Wire Wire Line
	4195 4645 3895 4645
Wire Wire Line
	4195 4745 3895 4745
Wire Wire Line
	4195 4845 3895 4845
Wire Wire Line
	4195 4945 3895 4945
Wire Wire Line
	4195 5045 3895 5045
Wire Wire Line
	4195 5145 3895 5145
Wire Wire Line
	4195 5245 3895 5245
Wire Wire Line
	4195 5345 3895 5345
Wire Wire Line
	4195 5445 3895 5445
Wire Wire Line
	4195 5545 3895 5545
Wire Wire Line
	4195 5645 3895 5645
Wire Wire Line
	4195 5745 3895 5745
Wire Wire Line
	4195 5845 3895 5845
Wire Wire Line
	4195 5945 3895 5945
Wire Wire Line
	4195 6045 3895 6045
Wire Wire Line
	4195 6145 3895 6145
Entry Wire Line
	4295 4545 4195 4645
Entry Wire Line
	4295 4645 4195 4745
Entry Wire Line
	4295 4745 4195 4845
Entry Wire Line
	4295 4845 4195 4945
Entry Wire Line
	4295 4945 4195 5045
Entry Wire Line
	4295 5045 4195 5145
Entry Wire Line
	4295 5145 4195 5245
Entry Wire Line
	4295 5245 4195 5345
Text Label 4195 4645 2    50   ~ 0
A15
Text Label 4195 4745 2    50   ~ 0
A14
Text Label 4195 4845 2    50   ~ 0
A13
Text Label 4195 4945 2    50   ~ 0
A12
Text Label 4195 5045 2    50   ~ 0
A11
Text Label 4195 5145 2    50   ~ 0
A10
Text Label 4195 5245 2    50   ~ 0
A9
Text Label 4195 5345 2    50   ~ 0
A8
Text Label 4195 5445 2    50   ~ 0
A7
Text Label 4195 5545 2    50   ~ 0
A6
Text Label 4195 5645 2    50   ~ 0
A5
Text Label 4195 5745 2    50   ~ 0
A4
Text Label 4195 5845 2    50   ~ 0
A3
Text Label 4195 5945 2    50   ~ 0
A2
Text Label 4195 6045 2    50   ~ 0
A1
Text Label 4195 6145 2    50   ~ 0
A0
Entry Wire Line
	4295 5345 4195 5445
Entry Wire Line
	4295 5445 4195 5545
Entry Wire Line
	4295 5545 4195 5645
Entry Wire Line
	4295 5645 4195 5745
Entry Wire Line
	4295 5745 4195 5845
Entry Wire Line
	4295 5845 4195 5945
Entry Wire Line
	4295 5945 4195 6045
Entry Wire Line
	4295 6045 4195 6145
Text GLabel 3925 4545 2    39   Input ~ 0
R~W
Text GLabel 3295 5245 0    50   Input ~ 0
PHI0
Text GLabel 3295 5045 0    50   Input ~ 0
PHI1
Text GLabel 3295 5345 0    39   Input ~ 0
~DEV-SEL-4
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SLOT4
U 1 1 60ECC88E
P 3695 5045
F 0 "SLOT4" H 3745 3695 50  0000 C CNN
F 1 "50 pin slot" H 3635 3725 50  0001 C CNN
F 2 "" H 3695 5045 50  0001 C CNN
F 3 "~" H 3695 5045 50  0001 C CNN
	1    3695 5045
	-1   0    0    1   
$EndComp
Wire Wire Line
	3095 4545 3395 4545
Wire Wire Line
	2995 4645 3395 4645
Wire Wire Line
	3395 6295 3395 6245
Wire Wire Line
	3285 6295 3395 6295
Text GLabel 6275 4545 2    50   Input ~ 0
A[0..15]
Text GLabel 6065 4345 2    39   Input ~ 0
~IO_STB
Text GLabel 5155 6345 0    50   BiDi ~ 0
D[0..7]
Text GLabel 6065 4145 2    39   Output ~ 0
~DMA
Text GLabel 6065 4245 2    39   Output ~ 0
RDY
Wire Wire Line
	5275 5145 5375 5145
Text GLabel 5275 5145 0    50   Output ~ 0
USER-1
NoConn ~ 5375 4745
$Comp
L power:-5V #PWR0336
U 1 1 60ECC8A0
P 4975 4645
F 0 "#PWR0336" H 4975 4745 50  0001 C CNN
F 1 "-5V" H 4875 4725 50  0000 C CNN
F 2 "" H 4975 4645 50  0001 C CNN
F 3 "" H 4975 4645 50  0001 C CNN
	1    4975 4645
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0337
U 1 1 60ECC8A6
P 5075 4545
F 0 "#PWR0337" H 5075 4645 50  0001 C CNN
F 1 "-12V" H 4955 4625 50  0000 C CNN
F 2 "" H 5075 4545 50  0001 C CNN
F 3 "" H 5075 4545 50  0001 C CNN
	1    5075 4545
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 4445 5275 4445
Text GLabel 5275 4445 0    39   Output ~ 0
~INH
Wire Wire Line
	5375 4345 5275 4345
Text GLabel 5275 4345 0    39   BiDi ~ 0
~RESET
Wire Wire Line
	5375 4245 5275 4245
Text GLabel 5275 4245 0    39   Output ~ 0
~IRQ
Wire Wire Line
	5375 4145 5275 4145
Text GLabel 5275 4145 0    39   Output ~ 0
~NMI
$Comp
L power:GND #PWR0338
U 1 1 60ECC8B5
P 5275 3835
F 0 "#PWR0338" H 5275 3585 50  0001 C CNN
F 1 "GND" H 5275 3875 50  0000 C CNN
F 2 "" H 5275 3835 50  0001 C CNN
F 3 "" H 5275 3835 50  0001 C CNN
	1    5275 3835
	1    0    0    -1  
$EndComp
Wire Wire Line
	5935 3845 5935 3815
Wire Wire Line
	5875 3845 5935 3845
$Comp
L power:+5V #PWR0339
U 1 1 60ECC8BD
P 5935 3815
F 0 "#PWR0339" H 5935 3665 50  0001 C CNN
F 1 "+5V" H 6025 3915 50  0000 C CNN
F 2 "" H 5935 3815 50  0001 C CNN
F 3 "" H 5935 3815 50  0001 C CNN
	1    5935 3815
	1    0    0    -1  
$EndComp
Wire Wire Line
	6065 4145 5875 4145
Wire Wire Line
	6065 4245 5875 4245
NoConn ~ 5875 4445
$Comp
L power:+12V #PWR0340
U 1 1 60ECC8C6
P 5265 6295
F 0 "#PWR0340" H 5265 6145 50  0001 C CNN
F 1 "+12V" H 5305 6255 50  0000 C CNN
F 2 "" H 5265 6295 50  0001 C CNN
F 3 "" H 5265 6295 50  0001 C CNN
	1    5265 6295
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 5445 5255 5445
Wire Wire Line
	5375 5545 5255 5545
Wire Wire Line
	5375 5645 5255 5645
Wire Wire Line
	5375 5745 5255 5745
Wire Wire Line
	5375 5845 5255 5845
Wire Wire Line
	5375 5945 5255 5945
Wire Wire Line
	5375 6045 5255 6045
Wire Wire Line
	5375 6145 5255 6145
Entry Wire Line
	5155 5545 5255 5445
Entry Wire Line
	5155 5645 5255 5545
Entry Wire Line
	5155 5745 5255 5645
Entry Wire Line
	5155 5845 5255 5745
Text Label 5365 5445 2    50   ~ 0
D7
Text Label 5365 5545 2    50   ~ 0
D6
Text Label 5365 5645 2    50   ~ 0
D5
Text Label 5365 5745 2    50   ~ 0
D4
Text Label 5365 5845 2    50   ~ 0
D3
Text Label 5365 5945 2    50   ~ 0
D2
Text Label 5365 6045 2    50   ~ 0
D1
Text Label 5365 6145 2    50   ~ 0
D0
Entry Wire Line
	5155 5945 5255 5845
Entry Wire Line
	5155 6045 5255 5945
Entry Wire Line
	5155 6145 5255 6045
Entry Wire Line
	5155 6245 5255 6145
Wire Wire Line
	6065 4345 5875 4345
Wire Wire Line
	5375 4845 5275 4845
Wire Wire Line
	5375 4945 5275 4945
Text GLabel 5275 4845 0    50   Input ~ 0
7M
Text GLabel 5275 4945 0    50   Input ~ 0
Q3
Wire Wire Line
	5275 5045 5375 5045
Wire Wire Line
	5375 5245 5275 5245
Wire Wire Line
	5275 5345 5375 5345
Wire Wire Line
	5905 4545 5875 4545
Wire Wire Line
	6175 4645 5875 4645
Wire Wire Line
	6175 4745 5875 4745
Wire Wire Line
	6175 4845 5875 4845
Wire Wire Line
	6175 4945 5875 4945
Wire Wire Line
	6175 5045 5875 5045
Wire Wire Line
	6175 5145 5875 5145
Wire Wire Line
	6175 5245 5875 5245
Wire Wire Line
	6175 5345 5875 5345
Wire Wire Line
	6175 5445 5875 5445
Wire Wire Line
	6175 5545 5875 5545
Wire Wire Line
	6175 5645 5875 5645
Wire Wire Line
	6175 5745 5875 5745
Wire Wire Line
	6175 5845 5875 5845
Wire Wire Line
	6175 5945 5875 5945
Wire Wire Line
	6175 6045 5875 6045
Wire Wire Line
	6175 6145 5875 6145
Entry Wire Line
	6275 4545 6175 4645
Entry Wire Line
	6275 4645 6175 4745
Entry Wire Line
	6275 4745 6175 4845
Entry Wire Line
	6275 4845 6175 4945
Entry Wire Line
	6275 4945 6175 5045
Entry Wire Line
	6275 5045 6175 5145
Entry Wire Line
	6275 5145 6175 5245
Entry Wire Line
	6275 5245 6175 5345
Text Label 6175 4645 2    50   ~ 0
A15
Text Label 6175 4745 2    50   ~ 0
A14
Text Label 6175 4845 2    50   ~ 0
A13
Text Label 6175 4945 2    50   ~ 0
A12
Text Label 6175 5045 2    50   ~ 0
A11
Text Label 6175 5145 2    50   ~ 0
A10
Text Label 6175 5245 2    50   ~ 0
A9
Text Label 6175 5345 2    50   ~ 0
A8
Text Label 6175 5445 2    50   ~ 0
A7
Text Label 6175 5545 2    50   ~ 0
A6
Text Label 6175 5645 2    50   ~ 0
A5
Text Label 6175 5745 2    50   ~ 0
A4
Text Label 6175 5845 2    50   ~ 0
A3
Text Label 6175 5945 2    50   ~ 0
A2
Text Label 6175 6045 2    50   ~ 0
A1
Text Label 6175 6145 2    50   ~ 0
A0
Entry Wire Line
	6275 5345 6175 5445
Entry Wire Line
	6275 5445 6175 5545
Entry Wire Line
	6275 5545 6175 5645
Entry Wire Line
	6275 5645 6175 5745
Entry Wire Line
	6275 5745 6175 5845
Entry Wire Line
	6275 5845 6175 5945
Entry Wire Line
	6275 5945 6175 6045
Entry Wire Line
	6275 6045 6175 6145
Text GLabel 5905 4545 2    39   Input ~ 0
R~W
Text GLabel 5275 5245 0    50   Input ~ 0
PHI0
Text GLabel 5275 5045 0    50   Input ~ 0
PHI1
Text GLabel 5275 5345 0    39   Input ~ 0
~DEV-SEL-5
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SLOT5
U 1 1 60ECC921
P 5675 5045
F 0 "SLOT5" H 5725 3695 50  0000 C CNN
F 1 "50 pin slot" H 5615 3725 50  0001 C CNN
F 2 "" H 5675 5045 50  0001 C CNN
F 3 "~" H 5675 5045 50  0001 C CNN
	1    5675 5045
	-1   0    0    1   
$EndComp
Wire Wire Line
	5075 4545 5375 4545
Wire Wire Line
	4975 4645 5375 4645
Wire Wire Line
	5375 6295 5375 6245
Wire Wire Line
	5265 6295 5375 6295
Wire Wire Line
	3895 4045 5375 4045
Wire Wire Line
	3895 3945 5375 3945
Text Notes 4225 4045 0    50   ~ 0
INT OUT => INT IN
Text Notes 4225 3945 0    50   ~ 0
DMA OUT => DMA IN
Text GLabel 6095 6245 2    39   Input ~ 0
~IO-SELECT-5
Wire Wire Line
	5875 6245 6095 6245
Text GLabel 8195 4545 2    50   Input ~ 0
A[0..15]
Text GLabel 7985 4345 2    39   Input ~ 0
~IO_STB
Text GLabel 7065 6345 0    50   BiDi ~ 0
D[0..7]
Text GLabel 7985 4145 2    39   Output ~ 0
~DMA
Text GLabel 7985 4245 2    39   Output ~ 0
RDY
Wire Wire Line
	7195 5145 7295 5145
Text GLabel 7195 5145 0    50   Output ~ 0
USER-1
NoConn ~ 7295 4745
$Comp
L power:-5V #PWR0341
U 1 1 60ECC93C
P 6895 4645
F 0 "#PWR0341" H 6895 4745 50  0001 C CNN
F 1 "-5V" H 6795 4725 50  0000 C CNN
F 2 "" H 6895 4645 50  0001 C CNN
F 3 "" H 6895 4645 50  0001 C CNN
	1    6895 4645
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0342
U 1 1 60ECC942
P 6995 4545
F 0 "#PWR0342" H 6995 4645 50  0001 C CNN
F 1 "-12V" H 6875 4625 50  0000 C CNN
F 2 "" H 6995 4545 50  0001 C CNN
F 3 "" H 6995 4545 50  0001 C CNN
	1    6995 4545
	1    0    0    -1  
$EndComp
Wire Wire Line
	7295 4445 7195 4445
Text GLabel 7195 4445 0    39   Output ~ 0
~INH
Wire Wire Line
	7295 4345 7195 4345
Text GLabel 7195 4345 0    39   BiDi ~ 0
~RESET
Wire Wire Line
	7295 4245 7195 4245
Text GLabel 7195 4245 0    39   Output ~ 0
~IRQ
Wire Wire Line
	7295 4145 7195 4145
Text GLabel 7195 4145 0    39   Output ~ 0
~NMI
Wire Wire Line
	7855 3845 7855 3815
Wire Wire Line
	7795 3845 7855 3845
$Comp
L power:+5V #PWR0343
U 1 1 60ECC958
P 7855 3815
F 0 "#PWR0343" H 7855 3665 50  0001 C CNN
F 1 "+5V" H 7945 3915 50  0000 C CNN
F 2 "" H 7855 3815 50  0001 C CNN
F 3 "" H 7855 3815 50  0001 C CNN
	1    7855 3815
	1    0    0    -1  
$EndComp
Wire Wire Line
	7985 4145 7795 4145
Wire Wire Line
	7985 4245 7795 4245
NoConn ~ 7795 4445
$Comp
L power:+12V #PWR0344
U 1 1 60ECC961
P 7185 6295
F 0 "#PWR0344" H 7185 6145 50  0001 C CNN
F 1 "+12V" H 7225 6255 50  0000 C CNN
F 2 "" H 7185 6295 50  0001 C CNN
F 3 "" H 7185 6295 50  0001 C CNN
	1    7185 6295
	1    0    0    -1  
$EndComp
Wire Wire Line
	7295 5445 7165 5445
Wire Wire Line
	7295 5545 7165 5545
Wire Wire Line
	7295 5645 7165 5645
Wire Wire Line
	7295 5745 7165 5745
Wire Wire Line
	7295 5845 7165 5845
Wire Wire Line
	7295 5945 7165 5945
Wire Wire Line
	7295 6045 7165 6045
Wire Wire Line
	7295 6145 7165 6145
Entry Wire Line
	7065 5545 7165 5445
Entry Wire Line
	7065 5645 7165 5545
Entry Wire Line
	7065 5745 7165 5645
Entry Wire Line
	7065 5845 7165 5745
Text Label 7285 5445 2    50   ~ 0
D7
Text Label 7285 5545 2    50   ~ 0
D6
Text Label 7295 5645 2    50   ~ 0
D5
Text Label 7295 5745 2    50   ~ 0
D4
Text Label 7295 5845 2    50   ~ 0
D3
Text Label 7295 5945 2    50   ~ 0
D2
Text Label 7295 6045 2    50   ~ 0
D1
Text Label 7295 6145 2    50   ~ 0
D0
Entry Wire Line
	7065 5945 7165 5845
Entry Wire Line
	7065 6045 7165 5945
Entry Wire Line
	7065 6145 7165 6045
Entry Wire Line
	7065 6245 7165 6145
Wire Wire Line
	7985 4345 7795 4345
Wire Wire Line
	7295 4845 7195 4845
Wire Wire Line
	7295 4945 7195 4945
Text GLabel 7195 4845 0    50   Input ~ 0
7M
Text GLabel 7195 4945 0    50   Input ~ 0
Q3
Wire Wire Line
	7195 5045 7295 5045
Wire Wire Line
	7295 5245 7195 5245
Wire Wire Line
	7195 5345 7295 5345
Wire Wire Line
	7825 4545 7795 4545
Wire Wire Line
	8095 4645 7795 4645
Wire Wire Line
	8095 4745 7795 4745
Wire Wire Line
	8095 4845 7795 4845
Wire Wire Line
	8095 4945 7795 4945
Wire Wire Line
	8095 5045 7795 5045
Wire Wire Line
	8095 5145 7795 5145
Wire Wire Line
	8095 5245 7795 5245
Wire Wire Line
	8095 5345 7795 5345
Wire Wire Line
	8095 5445 7795 5445
Wire Wire Line
	8095 5545 7795 5545
Wire Wire Line
	8095 5645 7795 5645
Wire Wire Line
	8095 5745 7795 5745
Wire Wire Line
	8095 5845 7795 5845
Wire Wire Line
	8095 5945 7795 5945
Wire Wire Line
	8095 6045 7795 6045
Wire Wire Line
	8095 6145 7795 6145
Entry Wire Line
	8195 4545 8095 4645
Entry Wire Line
	8195 4645 8095 4745
Entry Wire Line
	8195 4745 8095 4845
Entry Wire Line
	8195 4845 8095 4945
Entry Wire Line
	8195 4945 8095 5045
Entry Wire Line
	8195 5045 8095 5145
Entry Wire Line
	8195 5145 8095 5245
Entry Wire Line
	8195 5245 8095 5345
Text Label 8095 4645 2    50   ~ 0
A15
Text Label 8095 4745 2    50   ~ 0
A14
Text Label 8095 4845 2    50   ~ 0
A13
Text Label 8095 4945 2    50   ~ 0
A12
Text Label 8095 5045 2    50   ~ 0
A11
Text Label 8095 5145 2    50   ~ 0
A10
Text Label 8095 5245 2    50   ~ 0
A9
Text Label 8095 5345 2    50   ~ 0
A8
Text Label 8095 5445 2    50   ~ 0
A7
Text Label 8095 5545 2    50   ~ 0
A6
Text Label 8095 5645 2    50   ~ 0
A5
Text Label 8095 5745 2    50   ~ 0
A4
Text Label 8095 5845 2    50   ~ 0
A3
Text Label 8095 5945 2    50   ~ 0
A2
Text Label 8095 6045 2    50   ~ 0
A1
Text Label 8095 6145 2    50   ~ 0
A0
Entry Wire Line
	8195 5345 8095 5445
Entry Wire Line
	8195 5445 8095 5545
Entry Wire Line
	8195 5545 8095 5645
Entry Wire Line
	8195 5645 8095 5745
Entry Wire Line
	8195 5745 8095 5845
Entry Wire Line
	8195 5845 8095 5945
Entry Wire Line
	8195 5945 8095 6045
Entry Wire Line
	8195 6045 8095 6145
Text GLabel 7825 4545 2    39   Input ~ 0
R~W
Text GLabel 7195 5245 0    50   Input ~ 0
PHI0
Text GLabel 7195 5045 0    50   Input ~ 0
PHI1
Text GLabel 7195 5345 0    39   Input ~ 0
~DEV-SEL-6
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SLOT6
U 1 1 60ECC9BC
P 7595 5045
F 0 "SLOT6" H 7645 3695 50  0000 C CNN
F 1 "50 pin slot" H 7535 3725 50  0001 C CNN
F 2 "" H 7595 5045 50  0001 C CNN
F 3 "~" H 7595 5045 50  0001 C CNN
	1    7595 5045
	-1   0    0    1   
$EndComp
Wire Wire Line
	6995 4545 7295 4545
Wire Wire Line
	6895 4645 7295 4645
Wire Wire Line
	7295 6295 7295 6245
Wire Wire Line
	7185 6295 7295 6295
Text GLabel 10175 4545 2    50   Input ~ 0
A[0..15]
Text GLabel 9965 4345 2    39   Input ~ 0
~IO_STB
Text GLabel 9055 6345 0    50   BiDi ~ 0
D[0..7]
Text GLabel 9965 4145 2    39   Output ~ 0
~DMA
Text GLabel 9965 4245 2    39   Output ~ 0
RDY
Wire Wire Line
	9175 5145 9275 5145
Text GLabel 9175 5145 0    50   Output ~ 0
USER-1
NoConn ~ 9275 4745
$Comp
L power:-5V #PWR0345
U 1 1 60ECC9CE
P 8875 4645
F 0 "#PWR0345" H 8875 4745 50  0001 C CNN
F 1 "-5V" H 8775 4725 50  0000 C CNN
F 2 "" H 8875 4645 50  0001 C CNN
F 3 "" H 8875 4645 50  0001 C CNN
	1    8875 4645
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0346
U 1 1 60ECC9D4
P 8975 4545
F 0 "#PWR0346" H 8975 4645 50  0001 C CNN
F 1 "-12V" H 8855 4625 50  0000 C CNN
F 2 "" H 8975 4545 50  0001 C CNN
F 3 "" H 8975 4545 50  0001 C CNN
	1    8975 4545
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 4445 9175 4445
Text GLabel 9175 4445 0    39   Output ~ 0
~INH
Wire Wire Line
	9275 4345 9175 4345
Text GLabel 9175 4345 0    39   BiDi ~ 0
~RESET
Wire Wire Line
	9275 4245 9175 4245
Text GLabel 9175 4245 0    39   Output ~ 0
~IRQ
Wire Wire Line
	9275 4145 9175 4145
Text GLabel 9175 4145 0    39   Output ~ 0
~NMI
Wire Wire Line
	9835 3845 9835 3815
Wire Wire Line
	9775 3845 9835 3845
$Comp
L power:+5V #PWR0347
U 1 1 60ECC9EB
P 9835 3815
F 0 "#PWR0347" H 9835 3665 50  0001 C CNN
F 1 "+5V" H 9925 3915 50  0000 C CNN
F 2 "" H 9835 3815 50  0001 C CNN
F 3 "" H 9835 3815 50  0001 C CNN
	1    9835 3815
	1    0    0    -1  
$EndComp
Wire Wire Line
	9965 4145 9775 4145
Wire Wire Line
	9965 4245 9775 4245
NoConn ~ 9775 4445
$Comp
L power:+12V #PWR0348
U 1 1 60ECC9F5
P 9165 6295
F 0 "#PWR0348" H 9165 6145 50  0001 C CNN
F 1 "+12V" H 9205 6255 50  0000 C CNN
F 2 "" H 9165 6295 50  0001 C CNN
F 3 "" H 9165 6295 50  0001 C CNN
	1    9165 6295
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 5445 9155 5445
Wire Wire Line
	9275 5545 9155 5545
Wire Wire Line
	9275 5645 9155 5645
Wire Wire Line
	9275 5745 9155 5745
Wire Wire Line
	9275 5845 9155 5845
Wire Wire Line
	9275 5945 9155 5945
Wire Wire Line
	9275 6045 9155 6045
Wire Wire Line
	9275 6145 9155 6145
Entry Wire Line
	9055 5545 9155 5445
Entry Wire Line
	9055 5645 9155 5545
Entry Wire Line
	9055 5745 9155 5645
Entry Wire Line
	9055 5845 9155 5745
Text Label 9265 5445 2    50   ~ 0
D7
Text Label 9265 5545 2    50   ~ 0
D6
Text Label 9265 5645 2    50   ~ 0
D5
Text Label 9265 5745 2    50   ~ 0
D4
Text Label 9265 5845 2    50   ~ 0
D3
Text Label 9265 5945 2    50   ~ 0
D2
Text Label 9265 6045 2    50   ~ 0
D1
Text Label 9265 6145 2    50   ~ 0
D0
Entry Wire Line
	9055 5945 9155 5845
Entry Wire Line
	9055 6045 9155 5945
Entry Wire Line
	9055 6145 9155 6045
Entry Wire Line
	9055 6245 9155 6145
Wire Wire Line
	9965 4345 9775 4345
Wire Wire Line
	9275 4845 9175 4845
Wire Wire Line
	9275 4945 9175 4945
Text GLabel 9175 4845 0    50   Input ~ 0
7M
Text GLabel 9175 4945 0    50   Input ~ 0
Q3
Wire Wire Line
	9175 5045 9275 5045
Wire Wire Line
	9275 5245 9175 5245
Wire Wire Line
	9175 5345 9275 5345
Wire Wire Line
	9805 4545 9775 4545
Wire Wire Line
	10075 4645 9775 4645
Wire Wire Line
	10075 4745 9775 4745
Wire Wire Line
	10075 4845 9775 4845
Wire Wire Line
	10075 4945 9775 4945
Wire Wire Line
	10075 5045 9775 5045
Wire Wire Line
	10075 5145 9775 5145
Wire Wire Line
	10075 5245 9775 5245
Wire Wire Line
	10075 5345 9775 5345
Wire Wire Line
	10075 5445 9775 5445
Wire Wire Line
	10075 5545 9775 5545
Wire Wire Line
	10075 5645 9775 5645
Wire Wire Line
	10075 5745 9775 5745
Wire Wire Line
	10075 5845 9775 5845
Wire Wire Line
	10075 5945 9775 5945
Wire Wire Line
	10075 6045 9775 6045
Wire Wire Line
	10075 6145 9775 6145
Entry Wire Line
	10175 4545 10075 4645
Entry Wire Line
	10175 4645 10075 4745
Entry Wire Line
	10175 4745 10075 4845
Entry Wire Line
	10175 4845 10075 4945
Entry Wire Line
	10175 4945 10075 5045
Entry Wire Line
	10175 5045 10075 5145
Entry Wire Line
	10175 5145 10075 5245
Entry Wire Line
	10175 5245 10075 5345
Text Label 10075 4645 2    50   ~ 0
A15
Text Label 10075 4745 2    50   ~ 0
A14
Text Label 10075 4845 2    50   ~ 0
A13
Text Label 10075 4945 2    50   ~ 0
A12
Text Label 10075 5045 2    50   ~ 0
A11
Text Label 10075 5145 2    50   ~ 0
A10
Text Label 10075 5245 2    50   ~ 0
A9
Text Label 10075 5345 2    50   ~ 0
A8
Text Label 10075 5445 2    50   ~ 0
A7
Text Label 10075 5545 2    50   ~ 0
A6
Text Label 10075 5645 2    50   ~ 0
A5
Text Label 10075 5745 2    50   ~ 0
A4
Text Label 10075 5845 2    50   ~ 0
A3
Text Label 10075 5945 2    50   ~ 0
A2
Text Label 10075 6045 2    50   ~ 0
A1
Text Label 10075 6145 2    50   ~ 0
A0
Entry Wire Line
	10175 5345 10075 5445
Entry Wire Line
	10175 5445 10075 5545
Entry Wire Line
	10175 5545 10075 5645
Entry Wire Line
	10175 5645 10075 5745
Entry Wire Line
	10175 5745 10075 5845
Entry Wire Line
	10175 5845 10075 5945
Entry Wire Line
	10175 5945 10075 6045
Entry Wire Line
	10175 6045 10075 6145
Text GLabel 9805 4545 2    39   Input ~ 0
R~W
Text GLabel 9175 5245 0    50   Input ~ 0
PHI0
Text GLabel 9175 5045 0    50   Input ~ 0
PHI1
Text GLabel 9175 5345 0    39   Input ~ 0
~DEV-SEL-7
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SLOT7
U 1 1 60ECCA50
P 9575 5045
F 0 "SLOT7" H 9625 3695 50  0000 C CNN
F 1 "50 pin slot" H 9515 3725 50  0001 C CNN
F 2 "" H 9575 5045 50  0001 C CNN
F 3 "~" H 9575 5045 50  0001 C CNN
	1    9575 5045
	-1   0    0    1   
$EndComp
Wire Wire Line
	8975 4545 9275 4545
Wire Wire Line
	8875 4645 9275 4645
Wire Wire Line
	9275 6295 9275 6245
Wire Wire Line
	9165 6295 9275 6295
Wire Wire Line
	7795 4045 9275 4045
Wire Wire Line
	7795 3945 9275 3945
Text Notes 8125 4045 0    50   ~ 0
INT OUT => INT IN
Text Notes 8125 3945 0    50   ~ 0
DMA OUT => DMA IN
Text GLabel 9995 6245 2    39   Input ~ 0
~IO-SELECT-7
Wire Wire Line
	9775 6245 9995 6245
Wire Wire Line
	5875 3945 7295 3945
Wire Wire Line
	5875 4045 7295 4045
Text Notes 6155 3945 0    50   ~ 0
DMA OUT => DMA IN
Text Notes 6155 4045 0    50   ~ 0
INT OUT => INT IN
Text GLabel 8015 6245 2    39   Input ~ 0
~IO-SELECT-6
Wire Wire Line
	7795 6245 8015 6245
Text GLabel 4115 6245 2    39   Input ~ 0
~IO-SELECT-4
Wire Wire Line
	3895 6245 4115 6245
Wire Wire Line
	5275 3835 5295 3835
Wire Wire Line
	5295 3835 5295 3845
Wire Wire Line
	5295 3845 5375 3845
$Comp
L power:GND #PWR0349
U 1 1 6103D286
P 7195 3835
F 0 "#PWR0349" H 7195 3585 50  0001 C CNN
F 1 "GND" H 7195 3875 50  0000 C CNN
F 2 "" H 7195 3835 50  0001 C CNN
F 3 "" H 7195 3835 50  0001 C CNN
	1    7195 3835
	1    0    0    -1  
$EndComp
Wire Wire Line
	7195 3835 7215 3835
Wire Wire Line
	7215 3835 7215 3845
Wire Wire Line
	7215 3845 7295 3845
$Comp
L power:GND #PWR0350
U 1 1 610876FA
P 9175 3835
F 0 "#PWR0350" H 9175 3585 50  0001 C CNN
F 1 "GND" H 9175 3875 50  0000 C CNN
F 2 "" H 9175 3835 50  0001 C CNN
F 3 "" H 9175 3835 50  0001 C CNN
	1    9175 3835
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 3835 9195 3835
Wire Wire Line
	9195 3835 9195 3845
Wire Wire Line
	9195 3845 9275 3845
$Comp
L power:GND #PWR0351
U 1 1 611678BB
P 5275 835
F 0 "#PWR0351" H 5275 585 50  0001 C CNN
F 1 "GND" H 5275 875 50  0000 C CNN
F 2 "" H 5275 835 50  0001 C CNN
F 3 "" H 5275 835 50  0001 C CNN
	1    5275 835 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 835  5295 835 
Wire Wire Line
	5295 835  5295 845 
Wire Wire Line
	5295 845  5375 845 
$Comp
L power:GND #PWR0352
U 1 1 61245B49
P 7195 835
F 0 "#PWR0352" H 7195 585 50  0001 C CNN
F 1 "GND" H 7195 875 50  0000 C CNN
F 2 "" H 7195 835 50  0001 C CNN
F 3 "" H 7195 835 50  0001 C CNN
	1    7195 835 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7195 835  7215 835 
Wire Wire Line
	7215 835  7215 845 
Wire Wire Line
	7215 845  7295 845 
$Comp
L power:GND #PWR0353
U 1 1 61324BE3
P 9175 835
F 0 "#PWR0353" H 9175 585 50  0001 C CNN
F 1 "GND" H 9175 875 50  0000 C CNN
F 2 "" H 9175 835 50  0001 C CNN
F 3 "" H 9175 835 50  0001 C CNN
	1    9175 835 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 835  9195 835 
Wire Wire Line
	9195 835  9195 845 
Wire Wire Line
	9195 845  9275 845 
Text Label 10235 945  2    50   ~ 0
DMA-OUT-3
Wire Wire Line
	9775 945  10235 945 
Text Label 10235 1045 2    50   ~ 0
INT-OUT-3
Wire Wire Line
	9775 1045 10235 1045
Text Label 2925 3945 0    50   ~ 0
DMA-OUT-3
Text Label 2965 4045 0    50   ~ 0
INT-OUT-3
Wire Wire Line
	2965 4045 3395 4045
Wire Wire Line
	2925 3945 3395 3945
NoConn ~ 9775 3945
NoConn ~ 10195 3675
Wire Bus Line
	3165 2545 3165 3345
Wire Bus Line
	5155 2545 5155 3345
Wire Bus Line
	7065 2545 7065 3345
Wire Bus Line
	9055 2545 9055 3345
Wire Bus Line
	3165 5545 3165 6345
Wire Bus Line
	5155 5545 5155 6345
Wire Bus Line
	7065 5545 7065 6345
Wire Bus Line
	9055 5545 9055 6345
Wire Bus Line
	4295 1545 4295 3045
Wire Bus Line
	6275 1545 6275 3045
Wire Bus Line
	8195 1545 8195 3045
Wire Bus Line
	10175 1545 10175 3045
Wire Bus Line
	4295 4545 4295 6045
Wire Bus Line
	6275 4545 6275 6045
Wire Bus Line
	8195 4545 8195 6045
Wire Bus Line
	10175 4545 10175 6045
$EndSCHEMATC
