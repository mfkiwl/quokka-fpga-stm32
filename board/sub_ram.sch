EESchema Schematic File Version 4
LIBS:quokka-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Quokka 6502 Microprocessor Trainer"
$EndDescr
Text HLabel 6400 1475 2    50   3State ~ 0
6502_DATA[7:0]
Text HLabel 4350 1625 0    50   Input ~ 0
6502_ADDR[19:0]
Text HLabel 6000 2575 2    50   Input ~ 0
6502_R~W
Text HLabel 6000 2475 2    50   Input ~ 0
RAM_~cs
$Comp
L quokka:AS6C8008 U?
U 1 1 5AACCF3F
P 5400 2675
F 0 "U?" H 4975 3825 50  0000 C CNN
F 1 "AS6C8008" H 5625 3825 50  0000 C CNN
F 2 "" H 5000 3125 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C8008.pdf" H 5000 3125 50  0001 C CNN
	1    5400 2675
	1    0    0    -1  
$EndComp
Entry Wire Line
	6200 1675 6300 1575
Entry Wire Line
	6200 1775 6300 1675
Entry Wire Line
	6200 1875 6300 1775
Entry Wire Line
	6200 1975 6300 1875
Entry Wire Line
	6200 2075 6300 1975
Entry Wire Line
	6200 2175 6300 2075
Entry Wire Line
	6200 2275 6300 2175
Entry Wire Line
	6200 2375 6300 2275
Entry Wire Line
	4600 2875 4500 2975
Entry Wire Line
	4600 2975 4500 3075
Entry Wire Line
	4600 3075 4500 3175
Entry Wire Line
	4500 2875 4600 2775
Entry Wire Line
	4500 2775 4600 2675
Entry Wire Line
	4500 2675 4600 2575
Entry Wire Line
	4500 2575 4600 2475
Entry Wire Line
	4500 2275 4600 2175
Entry Wire Line
	4500 2175 4600 2075
Entry Wire Line
	4500 2075 4600 1975
Entry Wire Line
	4500 1975 4600 1875
Entry Wire Line
	4500 1875 4600 1775
Entry Wire Line
	4500 1775 4600 1675
Entry Wire Line
	4500 2375 4600 2275
Entry Wire Line
	4500 2475 4600 2375
Text Label 4600 2875 0    50   ~ 0
A12
Text Label 4600 2975 0    50   ~ 0
A13
Text Label 4600 3075 0    50   ~ 0
A14
Text Label 4600 3175 0    50   ~ 0
A15
Text Label 4600 1675 0    50   ~ 0
A0
Text Label 4600 1775 0    50   ~ 0
A1
Text Label 4600 1875 0    50   ~ 0
A2
Text Label 4600 1975 0    50   ~ 0
A3
Text Label 4600 2075 0    50   ~ 0
A4
Text Label 4600 2175 0    50   ~ 0
A5
Text Label 4600 2275 0    50   ~ 0
A6
Text Label 4600 2475 0    50   ~ 0
A8
Text Label 4600 2375 0    50   ~ 0
A7
Text Label 4600 2575 0    50   ~ 0
A9
Text Label 4600 2675 0    50   ~ 0
A10
Text Label 4600 2775 0    50   ~ 0
A11
Wire Wire Line
	4600 2875 4750 2875
Wire Wire Line
	4750 2975 4600 2975
Wire Wire Line
	4600 3075 4750 3075
Wire Wire Line
	4750 3175 4600 3175
Wire Wire Line
	4750 2775 4600 2775
Wire Wire Line
	4600 2675 4750 2675
Wire Wire Line
	4750 2575 4600 2575
Wire Wire Line
	4600 2475 4750 2475
Wire Wire Line
	4750 2375 4600 2375
Wire Wire Line
	4600 2275 4750 2275
Wire Wire Line
	4750 2175 4600 2175
Wire Wire Line
	4600 2075 4750 2075
Wire Wire Line
	4750 1975 4600 1975
Wire Wire Line
	4600 1875 4750 1875
Wire Wire Line
	4750 1775 4600 1775
Wire Wire Line
	4600 1675 4750 1675
Wire Wire Line
	6200 2375 6000 2375
Wire Wire Line
	6000 2275 6200 2275
Wire Wire Line
	6200 2175 6000 2175
Wire Wire Line
	6000 2075 6200 2075
Wire Wire Line
	6200 1975 6000 1975
Wire Wire Line
	6000 1875 6200 1875
Wire Wire Line
	6200 1775 6000 1775
Wire Wire Line
	6000 1675 6200 1675
Text Label 6200 1675 2    50   ~ 0
D0
Text Label 6200 1775 2    50   ~ 0
D1
Text Label 6200 1875 2    50   ~ 0
D2
Text Label 6200 1975 2    50   ~ 0
D3
Text Label 6200 2075 2    50   ~ 0
D4
Text Label 6200 2175 2    50   ~ 0
D5
Text Label 6200 2275 2    50   ~ 0
D6
Text Label 6200 2375 2    50   ~ 0
D7
Entry Wire Line
	4600 3275 4500 3375
Entry Wire Line
	4600 3375 4500 3475
Entry Wire Line
	4600 3475 4500 3575
Entry Wire Line
	4600 3575 4500 3675
Entry Wire Line
	4500 3275 4600 3175
Text Label 4600 3275 0    50   ~ 0
A16
Text Label 4600 3375 0    50   ~ 0
A17
Text Label 4600 3475 0    50   ~ 0
A18
Text Label 4600 3575 0    50   ~ 0
A19
Wire Wire Line
	4600 3275 4750 3275
Wire Wire Line
	4750 3375 4600 3375
Wire Wire Line
	4600 3475 4750 3475
Wire Wire Line
	4750 3575 4600 3575
Wire Bus Line
	6400 1475 6300 1475
Wire Bus Line
	4500 1625 4350 1625
Text Label 4500 2875 1    50   ~ 0
A[19..0]
Text Label 6300 1850 0    50   ~ 0
D[7..0]
$Comp
L power:GND #PWR?
U 1 1 5AADD2F2
P 6375 2675
F 0 "#PWR?" H 6375 2425 50  0001 C CNN
F 1 "GND" V 6380 2547 50  0000 R CNN
F 2 "" H 6375 2675 50  0001 C CNN
F 3 "" H 6375 2675 50  0001 C CNN
	1    6375 2675
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5AADD352
P 6775 2725
F 0 "#PWR?" H 6775 2575 50  0001 C CNN
F 1 "+5V" H 6790 2898 50  0000 C CNN
F 2 "" H 6775 2725 50  0001 C CNN
F 3 "" H 6775 2725 50  0001 C CNN
	1    6775 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 2725 6775 2775
Wire Wire Line
	6775 2775 6000 2775
Wire Wire Line
	6000 2675 6375 2675
$Comp
L power:+5V #PWR?
U 1 1 5AADE4E9
P 5350 1300
F 0 "#PWR?" H 5350 1150 50  0001 C CNN
F 1 "+5V" H 5365 1473 50  0000 C CNN
F 2 "" H 5350 1300 50  0001 C CNN
F 3 "" H 5350 1300 50  0001 C CNN
	1    5350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AADE4F6
P 5350 3950
F 0 "#PWR?" H 5350 3700 50  0001 C CNN
F 1 "GND" H 5355 3777 50  0000 C CNN
F 2 "" H 5350 3950 50  0001 C CNN
F 3 "" H 5350 3950 50  0001 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1375 5350 1375
Wire Wire Line
	5350 1375 5350 1300
Wire Wire Line
	5350 1375 5400 1375
Connection ~ 5350 1375
Wire Wire Line
	5300 3875 5350 3875
Wire Wire Line
	5350 3875 5350 3950
Wire Wire Line
	5350 3875 5400 3875
Connection ~ 5350 3875
$Comp
L Device:C C?
U 1 1 5AAE269C
P 6750 3300
F 0 "C?" H 6865 3346 50  0000 L CNN
F 1 "1u" H 6865 3255 50  0000 L CNN
F 2 "" H 6788 3150 50  0001 C CNN
F 3 "~" H 6750 3300 50  0001 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AAE26A3
P 6750 3450
F 0 "#PWR?" H 6750 3200 50  0001 C CNN
F 1 "GND" H 6755 3277 50  0000 C CNN
F 2 "" H 6750 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5AAE26A9
P 6750 3150
F 0 "#PWR?" H 6750 3000 50  0001 C CNN
F 1 "+5V" H 6765 3323 50  0000 C CNN
F 2 "" H 6750 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
Wire Bus Line
	6300 1475 6300 2275
Wire Bus Line
	4500 1625 4500 3675
$EndSCHEMATC
