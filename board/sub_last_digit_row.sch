EESchema Schematic File Version 4
LIBS:quokka-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Quokka 6502 Microprocessor Trainer"
$EndDescr
$Comp
L quokka:14-segment D901
U 1 1 5AC16110
P 3400 3050
F 0 "D901" H 2600 3650 50  0000 L CNN
F 1 " " H 2600 3650 50  0001 L CNN
F 2 "" V 3000 2700 50  0001 C CNN
F 3 "" V 3000 2700 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
Text HLabel 1350 1000 0    50   Input ~ 0
Din
Text HLabel 1650 5950 0    50   Input ~ 0
CLK
$Comp
L Device:Q_PMOS_GSD Q901
U 1 1 5AC1611A
P 3200 2050
F 0 "Q901" H 2950 2150 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 3406 2005 50  0001 L CNN
F 2 "" H 3400 2150 50  0001 C CNN
F 3 "~" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q902
U 1 1 5AC16121
P 3350 1600
F 0 "Q902" H 3550 1600 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 3556 1555 50  0001 L CNN
F 2 "" H 3550 1700 50  0001 C CNN
F 3 "~" H 3350 1600 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0912
U 1 1 5AC16128
P 3300 1850
F 0 "#PWR0912" H 3300 1700 50  0001 C CNN
F 1 "+5V" H 3200 1900 50  0000 C CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0913
U 1 1 5AC1612E
P 3450 1400
F 0 "#PWR0913" H 3450 1250 50  0001 C CNN
F 1 "+5V" H 3350 1450 50  0000 C CNN
F 2 "" H 3450 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0001 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1800 3450 2300
Wire Wire Line
	3300 2250 3300 2300
$Comp
L Device:R R901
U 1 1 5AC16136
P 2700 3600
F 0 "R901" V 2650 3300 50  0000 L CNN
F 1 "100" V 2700 3525 50  0000 L CNN
F 2 "" V 2630 3600 50  0001 C CNN
F 3 "~" H 2700 3600 50  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R902
U 1 1 5AC1613D
P 2800 3600
F 0 "R902" V 2750 3300 50  0000 L CNN
F 1 "100" V 2800 3525 50  0000 L CNN
F 2 "" V 2730 3600 50  0001 C CNN
F 3 "~" H 2800 3600 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R904
U 1 1 5AC16144
P 2900 3600
F 0 "R904" V 2850 3300 50  0000 L CNN
F 1 "100" V 2900 3525 50  0000 L CNN
F 2 "" V 2830 3600 50  0001 C CNN
F 3 "~" H 2900 3600 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R905
U 1 1 5AC1614B
P 3000 3600
F 0 "R905" V 2950 3300 50  0000 L CNN
F 1 "100" V 3000 3525 50  0000 L CNN
F 2 "" V 2930 3600 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R907
U 1 1 5AC16152
P 3100 3600
F 0 "R907" V 3050 3300 50  0000 L CNN
F 1 "100" V 3100 3525 50  0000 L CNN
F 2 "" V 3030 3600 50  0001 C CNN
F 3 "~" H 3100 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R908
U 1 1 5AC16159
P 3200 3600
F 0 "R908" V 3150 3300 50  0000 L CNN
F 1 "100" V 3200 3525 50  0000 L CNN
F 2 "" V 3130 3600 50  0001 C CNN
F 3 "~" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R909
U 1 1 5AC16160
P 3300 3600
F 0 "R909" V 3250 3300 50  0000 L CNN
F 1 "100" V 3300 3525 50  0000 L CNN
F 2 "" V 3230 3600 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R910
U 1 1 5AC16167
P 3400 3600
F 0 "R910" V 3350 3300 50  0000 L CNN
F 1 "100" V 3400 3525 50  0000 L CNN
F 2 "" V 3330 3600 50  0001 C CNN
F 3 "~" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R911
U 1 1 5AC1616E
P 3500 3600
F 0 "R911" V 3450 3300 50  0000 L CNN
F 1 "100" V 3500 3525 50  0000 L CNN
F 2 "" V 3430 3600 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R912
U 1 1 5AC16175
P 3600 3600
F 0 "R912" V 3550 3300 50  0000 L CNN
F 1 "100" V 3600 3525 50  0000 L CNN
F 2 "" V 3530 3600 50  0001 C CNN
F 3 "~" H 3600 3600 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R913
U 1 1 5AC1617C
P 3700 3600
F 0 "R913" V 3650 3300 50  0000 L CNN
F 1 "100" V 3700 3525 50  0000 L CNN
F 2 "" V 3630 3600 50  0001 C CNN
F 3 "~" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R914
U 1 1 5AC16183
P 3800 3600
F 0 "R914" V 3750 3300 50  0000 L CNN
F 1 "100" V 3800 3525 50  0000 L CNN
F 2 "" V 3730 3600 50  0001 C CNN
F 3 "~" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R915
U 1 1 5AC1618A
P 3900 3600
F 0 "R915" V 3850 3300 50  0000 L CNN
F 1 "100" V 3900 3525 50  0000 L CNN
F 2 "" V 3830 3600 50  0001 C CNN
F 3 "~" H 3900 3600 50  0001 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R916
U 1 1 5AC16191
P 4000 3600
F 0 "R916" V 3950 3300 50  0000 L CNN
F 1 "100" V 4000 3525 50  0000 L CNN
F 2 "" V 3930 3600 50  0001 C CNN
F 3 "~" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R917
U 1 1 5AC16198
P 4100 3600
F 0 "R917" V 4050 3300 50  0000 L CNN
F 1 "100" V 4100 3525 50  0000 L CNN
F 2 "" V 4030 3600 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L quokka:14-segment D902
U 1 1 5AC1619F
P 5100 3050
F 0 "D902" H 4300 3650 50  0000 L CNN
F 1 " " H 4300 3650 50  0001 L CNN
F 2 "" V 4700 2700 50  0001 C CNN
F 3 "" V 4700 2700 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R918
U 1 1 5AC161A6
P 4400 3600
F 0 "R918" V 4350 3300 50  0000 L CNN
F 1 "100" V 4400 3525 50  0000 L CNN
F 2 "" V 4330 3600 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R919
U 1 1 5AC161AD
P 4500 3600
F 0 "R919" V 4450 3300 50  0000 L CNN
F 1 "100" V 4500 3525 50  0000 L CNN
F 2 "" V 4430 3600 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R921
U 1 1 5AC161B4
P 4600 3600
F 0 "R921" V 4550 3300 50  0000 L CNN
F 1 "100" V 4600 3525 50  0000 L CNN
F 2 "" V 4530 3600 50  0001 C CNN
F 3 "~" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R922
U 1 1 5AC161BB
P 4700 3600
F 0 "R922" V 4650 3300 50  0000 L CNN
F 1 "100" V 4700 3525 50  0000 L CNN
F 2 "" V 4630 3600 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R924
U 1 1 5AC161C2
P 4800 3600
F 0 "R924" V 4750 3300 50  0000 L CNN
F 1 "100" V 4800 3525 50  0000 L CNN
F 2 "" V 4730 3600 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R925
U 1 1 5AC161C9
P 4900 3600
F 0 "R925" V 4850 3300 50  0000 L CNN
F 1 "100" V 4900 3525 50  0000 L CNN
F 2 "" V 4830 3600 50  0001 C CNN
F 3 "~" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R926
U 1 1 5AC161D0
P 5000 3600
F 0 "R926" V 4950 3300 50  0000 L CNN
F 1 "100" V 5000 3525 50  0000 L CNN
F 2 "" V 4930 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R927
U 1 1 5AC161D7
P 5100 3600
F 0 "R927" V 5050 3300 50  0000 L CNN
F 1 "100" V 5100 3525 50  0000 L CNN
F 2 "" V 5030 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R928
U 1 1 5AC161DE
P 5200 3600
F 0 "R928" V 5150 3300 50  0000 L CNN
F 1 "100" V 5200 3525 50  0000 L CNN
F 2 "" V 5130 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R929
U 1 1 5AC161E5
P 5300 3600
F 0 "R929" V 5250 3300 50  0000 L CNN
F 1 "100" V 5300 3525 50  0000 L CNN
F 2 "" V 5230 3600 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R930
U 1 1 5AC161EC
P 5400 3600
F 0 "R930" V 5350 3300 50  0000 L CNN
F 1 "100" V 5400 3525 50  0000 L CNN
F 2 "" V 5330 3600 50  0001 C CNN
F 3 "~" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R931
U 1 1 5AC161F3
P 5500 3600
F 0 "R931" V 5450 3300 50  0000 L CNN
F 1 "100" V 5500 3525 50  0000 L CNN
F 2 "" V 5430 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R932
U 1 1 5AC161FA
P 5600 3600
F 0 "R932" V 5550 3300 50  0000 L CNN
F 1 "100" V 5600 3525 50  0000 L CNN
F 2 "" V 5530 3600 50  0001 C CNN
F 3 "~" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R933
U 1 1 5AC16201
P 5700 3600
F 0 "R933" V 5650 3300 50  0000 L CNN
F 1 "100" V 5700 3525 50  0000 L CNN
F 2 "" V 5630 3600 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R934
U 1 1 5AC16208
P 5800 3600
F 0 "R934" V 5750 3300 50  0000 L CNN
F 1 "100" V 5800 3525 50  0000 L CNN
F 2 "" V 5730 3600 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L quokka:14-segment D903
U 1 1 5AC1620F
P 6800 3050
F 0 "D903" H 6000 3650 50  0000 L CNN
F 1 " " H 6000 3650 50  0001 L CNN
F 2 "" V 6400 2700 50  0001 C CNN
F 3 "" V 6400 2700 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R935
U 1 1 5AC16216
P 6100 3600
F 0 "R935" V 6050 3300 50  0000 L CNN
F 1 "100" V 6100 3525 50  0000 L CNN
F 2 "" V 6030 3600 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R936
U 1 1 5AC1621D
P 6200 3600
F 0 "R936" V 6150 3300 50  0000 L CNN
F 1 "100" V 6200 3525 50  0000 L CNN
F 2 "" V 6130 3600 50  0001 C CNN
F 3 "~" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R938
U 1 1 5AC16224
P 6300 3600
F 0 "R938" V 6250 3300 50  0000 L CNN
F 1 "100" V 6300 3525 50  0000 L CNN
F 2 "" V 6230 3600 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R939
U 1 1 5AC1622B
P 6400 3600
F 0 "R939" V 6350 3300 50  0000 L CNN
F 1 "100" V 6400 3525 50  0000 L CNN
F 2 "" V 6330 3600 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R941
U 1 1 5AC16232
P 6500 3600
F 0 "R941" V 6450 3300 50  0000 L CNN
F 1 "100" V 6500 3525 50  0000 L CNN
F 2 "" V 6430 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R942
U 1 1 5AC16239
P 6600 3600
F 0 "R942" V 6550 3300 50  0000 L CNN
F 1 "100" V 6600 3525 50  0000 L CNN
F 2 "" V 6530 3600 50  0001 C CNN
F 3 "~" H 6600 3600 50  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R943
U 1 1 5AC16240
P 6700 3600
F 0 "R943" V 6650 3300 50  0000 L CNN
F 1 "100" V 6700 3525 50  0000 L CNN
F 2 "" V 6630 3600 50  0001 C CNN
F 3 "~" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R944
U 1 1 5AC16247
P 6800 3600
F 0 "R944" V 6750 3300 50  0000 L CNN
F 1 "100" V 6800 3525 50  0000 L CNN
F 2 "" V 6730 3600 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R945
U 1 1 5AC1624E
P 6900 3600
F 0 "R945" V 6850 3300 50  0000 L CNN
F 1 "100" V 6900 3525 50  0000 L CNN
F 2 "" V 6830 3600 50  0001 C CNN
F 3 "~" H 6900 3600 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R946
U 1 1 5AC16255
P 7000 3600
F 0 "R946" V 6950 3300 50  0000 L CNN
F 1 "100" V 7000 3525 50  0000 L CNN
F 2 "" V 6930 3600 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R947
U 1 1 5AC1625C
P 7100 3600
F 0 "R947" V 7050 3300 50  0000 L CNN
F 1 "100" V 7100 3525 50  0000 L CNN
F 2 "" V 7030 3600 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R948
U 1 1 5AC16263
P 7200 3600
F 0 "R948" V 7150 3300 50  0000 L CNN
F 1 "100" V 7200 3525 50  0000 L CNN
F 2 "" V 7130 3600 50  0001 C CNN
F 3 "~" H 7200 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R949
U 1 1 5AC1626A
P 7300 3600
F 0 "R949" V 7250 3300 50  0000 L CNN
F 1 "100" V 7300 3525 50  0000 L CNN
F 2 "" V 7230 3600 50  0001 C CNN
F 3 "~" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R950
U 1 1 5AC16271
P 7400 3600
F 0 "R950" V 7350 3300 50  0000 L CNN
F 1 "100" V 7400 3525 50  0000 L CNN
F 2 "" V 7330 3600 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R951
U 1 1 5AC16278
P 7500 3600
F 0 "R951" V 7450 3300 50  0000 L CNN
F 1 "100" V 7500 3525 50  0000 L CNN
F 2 "" V 7430 3600 50  0001 C CNN
F 3 "~" H 7500 3600 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
$Comp
L quokka:14-segment D904
U 1 1 5AC1627F
P 8500 3050
F 0 "D904" H 7700 3650 50  0000 L CNN
F 1 " " H 7700 3650 50  0001 L CNN
F 2 "" V 8100 2700 50  0001 C CNN
F 3 "" V 8100 2700 50  0001 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R952
U 1 1 5AC16286
P 7800 3600
F 0 "R952" V 7750 3300 50  0000 L CNN
F 1 "100" V 7800 3525 50  0000 L CNN
F 2 "" V 7730 3600 50  0001 C CNN
F 3 "~" H 7800 3600 50  0001 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R953
U 1 1 5AC1628D
P 7900 3600
F 0 "R953" V 7850 3300 50  0000 L CNN
F 1 "100" V 7900 3525 50  0000 L CNN
F 2 "" V 7830 3600 50  0001 C CNN
F 3 "~" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R955
U 1 1 5AC16294
P 8000 3600
F 0 "R955" V 7950 3300 50  0000 L CNN
F 1 "100" V 8000 3525 50  0000 L CNN
F 2 "" V 7930 3600 50  0001 C CNN
F 3 "~" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R956
U 1 1 5AC1629B
P 8100 3600
F 0 "R956" V 8050 3300 50  0000 L CNN
F 1 "100" V 8100 3525 50  0000 L CNN
F 2 "" V 8030 3600 50  0001 C CNN
F 3 "~" H 8100 3600 50  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R958
U 1 1 5AC162A2
P 8200 3600
F 0 "R958" V 8150 3300 50  0000 L CNN
F 1 "100" V 8200 3525 50  0000 L CNN
F 2 "" V 8130 3600 50  0001 C CNN
F 3 "~" H 8200 3600 50  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R959
U 1 1 5AC162A9
P 8300 3600
F 0 "R959" V 8250 3300 50  0000 L CNN
F 1 "100" V 8300 3525 50  0000 L CNN
F 2 "" V 8230 3600 50  0001 C CNN
F 3 "~" H 8300 3600 50  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R960
U 1 1 5AC162B0
P 8400 3600
F 0 "R960" V 8350 3300 50  0000 L CNN
F 1 "100" V 8400 3525 50  0000 L CNN
F 2 "" V 8330 3600 50  0001 C CNN
F 3 "~" H 8400 3600 50  0001 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R961
U 1 1 5AC162B7
P 8500 3600
F 0 "R961" V 8450 3300 50  0000 L CNN
F 1 "100" V 8500 3525 50  0000 L CNN
F 2 "" V 8430 3600 50  0001 C CNN
F 3 "~" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R962
U 1 1 5AC162BE
P 8600 3600
F 0 "R962" V 8550 3300 50  0000 L CNN
F 1 "100" V 8600 3525 50  0000 L CNN
F 2 "" V 8530 3600 50  0001 C CNN
F 3 "~" H 8600 3600 50  0001 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R963
U 1 1 5AC162C5
P 8700 3600
F 0 "R963" V 8650 3300 50  0000 L CNN
F 1 "100" V 8700 3525 50  0000 L CNN
F 2 "" V 8630 3600 50  0001 C CNN
F 3 "~" H 8700 3600 50  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R964
U 1 1 5AC162CC
P 8800 3600
F 0 "R964" V 8750 3300 50  0000 L CNN
F 1 "100" V 8800 3525 50  0000 L CNN
F 2 "" V 8730 3600 50  0001 C CNN
F 3 "~" H 8800 3600 50  0001 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R965
U 1 1 5AC162D3
P 8900 3600
F 0 "R965" V 8850 3300 50  0000 L CNN
F 1 "100" V 8900 3525 50  0000 L CNN
F 2 "" V 8830 3600 50  0001 C CNN
F 3 "~" H 8900 3600 50  0001 C CNN
	1    8900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R966
U 1 1 5AC162DA
P 9000 3600
F 0 "R966" V 8950 3300 50  0000 L CNN
F 1 "100" V 9000 3525 50  0000 L CNN
F 2 "" V 8930 3600 50  0001 C CNN
F 3 "~" H 9000 3600 50  0001 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R967
U 1 1 5AC162E1
P 9100 3600
F 0 "R967" V 9050 3300 50  0000 L CNN
F 1 "100" V 9100 3525 50  0000 L CNN
F 2 "" V 9030 3600 50  0001 C CNN
F 3 "~" H 9100 3600 50  0001 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R968
U 1 1 5AC162E8
P 9200 3600
F 0 "R968" V 9150 3300 50  0000 L CNN
F 1 "100" V 9200 3525 50  0000 L CNN
F 2 "" V 9130 3600 50  0001 C CNN
F 3 "~" H 9200 3600 50  0001 C CNN
	1    9200 3600
	1    0    0    -1  
$EndComp
$Comp
L quokka:TPIC6D595 U903
U 1 1 5AC162EF
P 2150 6150
F 0 "U903" H 1850 6700 50  0000 C CNN
F 1 "TPIC6D595" H 2400 6700 50  0000 C CNN
F 2 "" H 2800 5500 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/e5/1c/d3/4a/66/f5/41/dc/CD00163738.pdf/files/CD00163738.pdf/jcr:content/translations/en.CD00163738.pdf" H 2150 6100 50  0001 C CNN
	1    2150 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R903
U 1 1 5AC162F6
P 2900 1900
F 0 "R903" V 2800 1800 50  0000 L CNN
F 1 "4K7" V 2900 1825 50  0000 L CNN
F 2 "" V 2830 1900 50  0001 C CNN
F 3 "~" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
$Comp
L quokka:TPIC6D595 U901
U 1 1 5AC162FD
P 1850 1400
F 0 "U901" H 1500 1950 50  0000 C CNN
F 1 "TPIC6D595" H 2100 1950 50  0000 C CNN
F 2 "" H 2500 750 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/e5/1c/d3/4a/66/f5/41/dc/CD00163738.pdf/files/CD00163738.pdf/jcr:content/translations/en.CD00163738.pdf" H 1850 1350 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0911
U 1 1 5AC16304
P 3100 1300
F 0 "#PWR0911" H 3100 1150 50  0001 C CNN
F 1 "+5V" H 3000 1350 50  0000 C CNN
F 2 "" H 3100 1300 50  0001 C CNN
F 3 "" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0910
U 1 1 5AC1630A
P 2900 1750
F 0 "#PWR0910" H 2900 1600 50  0001 C CNN
F 1 "+5V" H 2800 1800 50  0000 C CNN
F 2 "" H 2900 1750 50  0001 C CNN
F 3 "" H 2900 1750 50  0001 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2050 3000 2050
$Comp
L Device:R R906
U 1 1 5AC16311
P 3100 1450
F 0 "R906" V 3000 1350 50  0000 L CNN
F 1 "4K7" V 3100 1375 50  0000 L CNN
F 2 "" V 3030 1450 50  0001 C CNN
F 3 "~" H 3100 1450 50  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1600 3150 1600
$Comp
L Device:Q_PMOS_GSD Q903
U 1 1 5AC16319
P 4900 2050
F 0 "Q903" H 4650 2150 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5106 2005 50  0001 L CNN
F 2 "" H 5100 2150 50  0001 C CNN
F 3 "~" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q904
U 1 1 5AC16320
P 5050 1600
F 0 "Q904" H 5250 1600 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5256 1555 50  0001 L CNN
F 2 "" H 5250 1700 50  0001 C CNN
F 3 "~" H 5050 1600 50  0001 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0916
U 1 1 5AC16327
P 5000 1850
F 0 "#PWR0916" H 5000 1700 50  0001 C CNN
F 1 "+5V" H 4900 1900 50  0000 C CNN
F 2 "" H 5000 1850 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0917
U 1 1 5AC1632D
P 5150 1400
F 0 "#PWR0917" H 5150 1250 50  0001 C CNN
F 1 "+5V" H 5050 1450 50  0000 C CNN
F 2 "" H 5150 1400 50  0001 C CNN
F 3 "" H 5150 1400 50  0001 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1800 5150 2300
Wire Wire Line
	5000 2250 5000 2300
$Comp
L Device:R R920
U 1 1 5AC16335
P 4600 1900
F 0 "R920" V 4500 1800 50  0000 L CNN
F 1 "4K7" V 4600 1825 50  0000 L CNN
F 2 "" V 4530 1900 50  0001 C CNN
F 3 "~" H 4600 1900 50  0001 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0915
U 1 1 5AC1633C
P 4800 1300
F 0 "#PWR0915" H 4800 1150 50  0001 C CNN
F 1 "+5V" H 4700 1350 50  0000 C CNN
F 2 "" H 4800 1300 50  0001 C CNN
F 3 "" H 4800 1300 50  0001 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0914
U 1 1 5AC16342
P 4600 1750
F 0 "#PWR0914" H 4600 1600 50  0001 C CNN
F 1 "+5V" H 4500 1800 50  0000 C CNN
F 2 "" H 4600 1750 50  0001 C CNN
F 3 "" H 4600 1750 50  0001 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
Connection ~ 4600 2050
Wire Wire Line
	4600 2050 4700 2050
$Comp
L Device:R R923
U 1 1 5AC1634A
P 4800 1450
F 0 "R923" V 4700 1350 50  0000 L CNN
F 1 "4K7" V 4800 1375 50  0000 L CNN
F 2 "" V 4730 1450 50  0001 C CNN
F 3 "~" H 4800 1450 50  0001 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
Connection ~ 4800 1600
Wire Wire Line
	4800 1600 4850 1600
$Comp
L Device:Q_PMOS_GSD Q905
U 1 1 5AC16353
P 6600 2050
F 0 "Q905" H 6350 2150 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 6806 2005 50  0001 L CNN
F 2 "" H 6800 2150 50  0001 C CNN
F 3 "~" H 6600 2050 50  0001 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q906
U 1 1 5AC1635A
P 6750 1600
F 0 "Q906" H 6950 1600 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 6956 1555 50  0001 L CNN
F 2 "" H 6950 1700 50  0001 C CNN
F 3 "~" H 6750 1600 50  0001 C CNN
	1    6750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0920
U 1 1 5AC16361
P 6700 1850
F 0 "#PWR0920" H 6700 1700 50  0001 C CNN
F 1 "+5V" H 6600 1900 50  0000 C CNN
F 2 "" H 6700 1850 50  0001 C CNN
F 3 "" H 6700 1850 50  0001 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0921
U 1 1 5AC16367
P 6850 1400
F 0 "#PWR0921" H 6850 1250 50  0001 C CNN
F 1 "+5V" H 6750 1450 50  0000 C CNN
F 2 "" H 6850 1400 50  0001 C CNN
F 3 "" H 6850 1400 50  0001 C CNN
	1    6850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1800 6850 2300
Wire Wire Line
	6700 2250 6700 2300
$Comp
L Device:R R937
U 1 1 5AC1636F
P 6300 1900
F 0 "R937" V 6200 1800 50  0000 L CNN
F 1 "4K7" V 6300 1825 50  0000 L CNN
F 2 "" V 6230 1900 50  0001 C CNN
F 3 "~" H 6300 1900 50  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0919
U 1 1 5AC16376
P 6500 1300
F 0 "#PWR0919" H 6500 1150 50  0001 C CNN
F 1 "+5V" H 6400 1350 50  0000 C CNN
F 2 "" H 6500 1300 50  0001 C CNN
F 3 "" H 6500 1300 50  0001 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0918
U 1 1 5AC1637C
P 6300 1750
F 0 "#PWR0918" H 6300 1600 50  0001 C CNN
F 1 "+5V" H 6200 1800 50  0000 C CNN
F 2 "" H 6300 1750 50  0001 C CNN
F 3 "" H 6300 1750 50  0001 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
Connection ~ 6300 2050
Wire Wire Line
	6300 2050 6400 2050
$Comp
L Device:R R940
U 1 1 5AC16384
P 6500 1450
F 0 "R940" V 6400 1350 50  0000 L CNN
F 1 "4K7" V 6500 1375 50  0000 L CNN
F 2 "" V 6430 1450 50  0001 C CNN
F 3 "~" H 6500 1450 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
Connection ~ 6500 1600
Wire Wire Line
	6500 1600 6550 1600
$Comp
L Device:Q_PMOS_GSD Q907
U 1 1 5AC1638D
P 8300 2050
F 0 "Q907" H 8050 2150 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 8506 2005 50  0001 L CNN
F 2 "" H 8500 2150 50  0001 C CNN
F 3 "~" H 8300 2050 50  0001 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q908
U 1 1 5AC16394
P 8450 1600
F 0 "Q908" H 8650 1600 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 8656 1555 50  0001 L CNN
F 2 "" H 8650 1700 50  0001 C CNN
F 3 "~" H 8450 1600 50  0001 C CNN
	1    8450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0924
U 1 1 5AC1639B
P 8400 1850
F 0 "#PWR0924" H 8400 1700 50  0001 C CNN
F 1 "+5V" H 8300 1900 50  0000 C CNN
F 2 "" H 8400 1850 50  0001 C CNN
F 3 "" H 8400 1850 50  0001 C CNN
	1    8400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0925
U 1 1 5AC163A1
P 8550 1400
F 0 "#PWR0925" H 8550 1250 50  0001 C CNN
F 1 "+5V" H 8450 1450 50  0000 C CNN
F 2 "" H 8550 1400 50  0001 C CNN
F 3 "" H 8550 1400 50  0001 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1800 8550 2300
Wire Wire Line
	8400 2250 8400 2300
$Comp
L Device:R R954
U 1 1 5AC163A9
P 8000 1900
F 0 "R954" V 7900 1800 50  0000 L CNN
F 1 "4K7" V 8000 1825 50  0000 L CNN
F 2 "" V 7930 1900 50  0001 C CNN
F 3 "~" H 8000 1900 50  0001 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0923
U 1 1 5AC163B0
P 8200 1300
F 0 "#PWR0923" H 8200 1150 50  0001 C CNN
F 1 "+5V" H 8100 1350 50  0000 C CNN
F 2 "" H 8200 1300 50  0001 C CNN
F 3 "" H 8200 1300 50  0001 C CNN
	1    8200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0922
U 1 1 5AC163B6
P 8000 1750
F 0 "#PWR0922" H 8000 1600 50  0001 C CNN
F 1 "+5V" H 7900 1800 50  0000 C CNN
F 2 "" H 8000 1750 50  0001 C CNN
F 3 "" H 8000 1750 50  0001 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
Connection ~ 8000 2050
Wire Wire Line
	8000 2050 8100 2050
$Comp
L Device:R R957
U 1 1 5AC163BE
P 8200 1450
F 0 "R957" V 8100 1350 50  0000 L CNN
F 1 "4K7" V 8200 1375 50  0000 L CNN
F 2 "" V 8130 1450 50  0001 C CNN
F 3 "~" H 8200 1450 50  0001 C CNN
	1    8200 1450
	1    0    0    -1  
$EndComp
Connection ~ 8200 1600
Wire Wire Line
	8200 1600 8250 1600
Wire Wire Line
	3850 2050 3850 1150
Wire Wire Line
	3850 2050 4600 2050
Wire Wire Line
	3950 1600 3950 1050
Wire Wire Line
	3950 1600 4800 1600
Wire Wire Line
	5550 2050 5550 1150
Wire Wire Line
	5550 1150 4050 1150
Wire Wire Line
	4050 1150 4050 950 
Wire Wire Line
	5550 2050 6300 2050
Wire Wire Line
	5650 1600 5650 1050
Wire Wire Line
	5650 1050 4150 1050
Wire Wire Line
	4150 1050 4150 850 
Wire Wire Line
	5650 1600 6500 1600
Wire Wire Line
	7250 2050 7250 1150
Wire Wire Line
	7250 1150 5750 1150
Wire Wire Line
	5750 1150 5750 950 
Wire Wire Line
	5750 950  4250 950 
Wire Wire Line
	4250 950  4250 750 
Wire Wire Line
	7250 2050 8000 2050
Wire Wire Line
	7350 1600 7350 1050
Wire Wire Line
	7350 1050 5850 1050
Wire Wire Line
	5850 1050 5850 850 
Wire Wire Line
	5850 850  4350 850 
Wire Wire Line
	4350 850  4350 650 
Wire Wire Line
	7350 1600 8200 1600
Connection ~ 3100 1600
Wire Wire Line
	2900 2050 2650 2050
Connection ~ 2900 2050
$Comp
L quokka:TPIC6D595 U902
U 1 1 5AC163E2
P 2100 4500
F 0 "U902" H 1750 5050 50  0000 C CNN
F 1 "TPIC6D595" H 2350 5050 50  0000 C CNN
F 2 "" H 2750 3850 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/e5/1c/d3/4a/66/f5/41/dc/CD00163738.pdf/files/CD00163738.pdf/jcr:content/translations/en.CD00163738.pdf" H 2100 4450 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0903
U 1 1 5AC163E9
P 1600 2100
F 0 "#PWR0903" H 1600 1850 50  0001 C CNN
F 1 "GND" H 1605 1927 50  0000 C CNN
F 2 "" H 1600 2100 50  0001 C CNN
F 3 "" H 1600 2100 50  0001 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0906
U 1 1 5AC163EF
P 1850 5200
F 0 "#PWR0906" H 1850 4950 50  0001 C CNN
F 1 "GND" H 1950 5100 50  0000 C CNN
F 2 "" H 1850 5200 50  0001 C CNN
F 3 "" H 1850 5200 50  0001 C CNN
	1    1850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0907
U 1 1 5AC163F5
P 1900 6850
F 0 "#PWR0907" H 1900 6600 50  0001 C CNN
F 1 "GND" H 1800 6750 50  0000 C CNN
F 2 "" H 1900 6850 50  0001 C CNN
F 3 "" H 1900 6850 50  0001 C CNN
	1    1900 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0905
U 1 1 5AC163FB
P 1850 800
F 0 "#PWR0905" H 1850 650 50  0001 C CNN
F 1 "+5V" H 1750 850 50  0000 C CNN
F 2 "" H 1850 800 50  0001 C CNN
F 3 "" H 1850 800 50  0001 C CNN
	1    1850 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0908
U 1 1 5AC16401
P 2100 3900
F 0 "#PWR0908" H 2100 3750 50  0001 C CNN
F 1 "+5V" H 2000 3950 50  0000 C CNN
F 2 "" H 2100 3900 50  0001 C CNN
F 3 "" H 2100 3900 50  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0909
U 1 1 5AC16407
P 2150 5550
F 0 "#PWR0909" H 2150 5400 50  0001 C CNN
F 1 "+5V" H 2050 5600 50  0000 C CNN
F 2 "" H 2150 5550 50  0001 C CNN
F 3 "" H 2150 5550 50  0001 C CNN
	1    2150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2700 1500 2700
Wire Wire Line
	1500 2700 1500 4100
Wire Wire Line
	1500 4100 1600 4100
Wire Wire Line
	2600 5000 2700 5000
Wire Wire Line
	2700 5000 2700 5400
Wire Wire Line
	2700 5400 1550 5400
Wire Wire Line
	1550 5400 1550 5750
Wire Wire Line
	1550 5750 1650 5750
Wire Wire Line
	2600 4100 2700 4100
Wire Wire Line
	2700 4100 2700 3750
Wire Wire Line
	2800 3750 2800 4200
Wire Wire Line
	2800 4200 2600 4200
Wire Wire Line
	2600 4300 2900 4300
Wire Wire Line
	2900 4300 2900 3750
Wire Wire Line
	3000 3750 3000 4400
Wire Wire Line
	3000 4400 2600 4400
Wire Wire Line
	2600 4500 3100 4500
Wire Wire Line
	3100 4500 3100 3750
Wire Wire Line
	3200 3750 3200 4600
Wire Wire Line
	3200 4600 2600 4600
Wire Wire Line
	2600 4700 3300 4700
Wire Wire Line
	3300 4700 3300 3750
Wire Wire Line
	3400 3750 3400 4800
Wire Wire Line
	3400 4800 2600 4800
Wire Wire Line
	2700 4100 4400 4100
Wire Wire Line
	4400 4100 4400 3750
Connection ~ 2700 4100
Wire Wire Line
	4500 3750 4500 4200
Wire Wire Line
	4500 4200 2800 4200
Connection ~ 2800 4200
Wire Wire Line
	2900 4300 4600 4300
Wire Wire Line
	4600 4300 4600 3750
Connection ~ 2900 4300
Wire Wire Line
	4700 3750 4700 4400
Wire Wire Line
	4700 4400 3000 4400
Connection ~ 3000 4400
Connection ~ 3100 4500
Wire Wire Line
	4800 4500 4800 3750
Wire Wire Line
	3100 4500 4800 4500
Wire Wire Line
	3200 4600 4900 4600
Wire Wire Line
	4900 4600 4900 3750
Connection ~ 3200 4600
Wire Wire Line
	5000 3750 5000 4700
Wire Wire Line
	5000 4700 3300 4700
Connection ~ 3300 4700
Wire Wire Line
	3400 4800 5100 4800
Wire Wire Line
	5100 4800 5100 3750
Connection ~ 3400 4800
Wire Wire Line
	4400 4100 6100 4100
Wire Wire Line
	6100 4100 6100 3750
Connection ~ 4400 4100
Wire Wire Line
	4500 4200 6200 4200
Wire Wire Line
	6200 4200 6200 3750
Connection ~ 4500 4200
Wire Wire Line
	4600 4300 6300 4300
Wire Wire Line
	6300 4300 6300 3750
Connection ~ 4600 4300
Wire Wire Line
	4700 4400 6400 4400
Wire Wire Line
	6400 4400 6400 3750
Connection ~ 4700 4400
Wire Wire Line
	4800 4500 6500 4500
Wire Wire Line
	6500 4500 6500 3750
Connection ~ 4800 4500
Wire Wire Line
	4900 4600 6600 4600
Wire Wire Line
	6600 4600 6600 3750
Connection ~ 4900 4600
Wire Wire Line
	6700 3750 6700 4700
Wire Wire Line
	6700 4700 5000 4700
Connection ~ 5000 4700
Wire Wire Line
	5100 4800 6800 4800
Wire Wire Line
	6800 4800 6800 3750
Connection ~ 5100 4800
Wire Wire Line
	6100 4100 7800 4100
Wire Wire Line
	7800 4100 7800 3750
Wire Wire Line
	6200 4200 7900 4200
Wire Wire Line
	7900 4200 7900 3750
Wire Wire Line
	6300 4300 8000 4300
Wire Wire Line
	8000 4300 8000 3750
Wire Wire Line
	6400 4400 8100 4400
Wire Wire Line
	8100 4400 8100 3750
Wire Wire Line
	6500 4500 8200 4500
Wire Wire Line
	8200 4500 8200 3750
Wire Wire Line
	6600 4600 8300 4600
Wire Wire Line
	8300 4600 8300 3750
Wire Wire Line
	8400 3750 8400 4700
Wire Wire Line
	8400 4700 6700 4700
Wire Wire Line
	6800 4800 8500 4800
Wire Wire Line
	8500 4800 8500 3750
Connection ~ 6100 4100
Connection ~ 6200 4200
Connection ~ 6300 4300
Connection ~ 6400 4400
Connection ~ 6500 4500
Connection ~ 6600 4600
Connection ~ 6700 4700
Connection ~ 6800 4800
Wire Wire Line
	2650 5750 3500 5750
Wire Wire Line
	3500 5750 3500 3750
Wire Wire Line
	3600 3750 3600 5850
Wire Wire Line
	3600 5850 2650 5850
Wire Wire Line
	2650 5950 3700 5950
Wire Wire Line
	3700 5950 3700 3750
Wire Wire Line
	2650 6050 3800 6050
Wire Wire Line
	3800 6050 3800 3750
Wire Wire Line
	2650 6150 3900 6150
Wire Wire Line
	3900 6150 3900 3750
Wire Wire Line
	4000 3750 4000 6250
Wire Wire Line
	4000 6250 2650 6250
Wire Wire Line
	2650 6350 4100 6350
Wire Wire Line
	4100 6350 4100 3750
Wire Wire Line
	3500 5750 5200 5750
Wire Wire Line
	5200 5750 5200 3750
Connection ~ 3500 5750
Wire Wire Line
	5300 3750 5300 5850
Wire Wire Line
	5300 5850 3600 5850
Connection ~ 3600 5850
Wire Wire Line
	3700 5950 5400 5950
Wire Wire Line
	5400 5950 5400 3750
Connection ~ 3700 5950
Wire Wire Line
	5500 3750 5500 6050
Wire Wire Line
	5500 6050 3800 6050
Connection ~ 3800 6050
Wire Wire Line
	3900 6150 5600 6150
Wire Wire Line
	5600 6150 5600 3750
Connection ~ 3900 6150
Wire Wire Line
	5700 3750 5700 6250
Wire Wire Line
	5700 6250 4000 6250
Connection ~ 4000 6250
Wire Wire Line
	4100 6350 5800 6350
Wire Wire Line
	5800 6350 5800 3750
Connection ~ 4100 6350
Wire Wire Line
	5200 5750 6900 5750
Wire Wire Line
	6900 5750 6900 3750
Wire Wire Line
	7000 3750 7000 5850
Wire Wire Line
	7000 5850 5300 5850
Wire Wire Line
	5400 5950 7100 5950
Wire Wire Line
	7100 5950 7100 3750
Wire Wire Line
	7200 3750 7200 6050
Wire Wire Line
	7200 6050 5500 6050
Wire Wire Line
	5600 6150 7300 6150
Wire Wire Line
	7300 6150 7300 3750
Wire Wire Line
	7400 3750 7400 6250
Wire Wire Line
	7400 6250 5700 6250
Wire Wire Line
	5800 6350 7500 6350
Wire Wire Line
	7500 6350 7500 3750
Connection ~ 5200 5750
Connection ~ 5300 5850
Connection ~ 5400 5950
Connection ~ 5500 6050
Connection ~ 5600 6150
Connection ~ 5700 6250
Connection ~ 5800 6350
Wire Wire Line
	6900 5750 8600 5750
Wire Wire Line
	8600 5750 8600 3750
Wire Wire Line
	8700 3750 8700 5850
Wire Wire Line
	8700 5850 7000 5850
Wire Wire Line
	7100 5950 8800 5950
Wire Wire Line
	8800 5950 8800 3750
Wire Wire Line
	8900 3750 8900 6050
Wire Wire Line
	8900 6050 7200 6050
Wire Wire Line
	7300 6150 9000 6150
Wire Wire Line
	9000 6150 9000 3750
Wire Wire Line
	9100 3750 9100 6250
Wire Wire Line
	9100 6250 7400 6250
Wire Wire Line
	7500 6350 9200 6350
Wire Wire Line
	9200 6350 9200 3750
Connection ~ 6900 5750
Connection ~ 7000 5850
Connection ~ 7100 5950
Connection ~ 7200 6050
Connection ~ 7300 6150
Connection ~ 7400 6250
Connection ~ 7500 6350
Wire Wire Line
	2350 1900 2450 1900
Wire Wire Line
	2450 1900 2450 2700
Wire Wire Line
	2650 2050 2650 1700
Wire Wire Line
	2650 1700 2350 1700
Wire Wire Line
	2350 1600 3100 1600
Wire Wire Line
	3850 1150 2850 1150
Wire Wire Line
	2850 1150 2850 1500
Wire Wire Line
	2850 1500 2350 1500
Wire Wire Line
	2350 1400 2750 1400
Wire Wire Line
	2750 1400 2750 1050
Wire Wire Line
	2750 1050 3950 1050
Wire Wire Line
	2350 1300 2650 1300
Wire Wire Line
	2650 1300 2650 950 
Wire Wire Line
	2650 950  4050 950 
Wire Wire Line
	2350 1200 2550 1200
Wire Wire Line
	2550 1200 2550 850 
Wire Wire Line
	2550 850  4150 850 
Wire Wire Line
	4250 750  2450 750 
Wire Wire Line
	2450 750  2450 1100
Wire Wire Line
	2450 1100 2350 1100
Wire Wire Line
	2350 1000 2350 650 
Wire Wire Line
	2350 650  4350 650 
Text HLabel 1350 1200 0    50   Input ~ 0
CLK
Text HLabel 1600 4300 0    50   Input ~ 0
CLK
Text HLabel 1350 1300 0    50   Input ~ 0
~RST
Text HLabel 1600 4400 0    50   Input ~ 0
~RST
Text HLabel 1650 6050 0    50   Input ~ 0
~RST
Text HLabel 1350 1500 0    50   Input ~ 0
Load
Text HLabel 1600 4600 0    50   Input ~ 0
Load
Text HLabel 1650 6250 0    50   Input ~ 0
Load
$Comp
L power:GND #PWR0901
U 1 1 5AC164DB
P 1300 1650
F 0 "#PWR0901" H 1300 1400 50  0001 C CNN
F 1 "GND" H 1305 1477 50  0000 C CNN
F 2 "" H 1300 1650 50  0001 C CNN
F 3 "" H 1300 1650 50  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0902
U 1 1 5AC164E1
P 1550 4750
F 0 "#PWR0902" H 1550 4500 50  0001 C CNN
F 1 "GND" H 1555 4577 50  0000 C CNN
F 2 "" H 1550 4750 50  0001 C CNN
F 3 "" H 1550 4750 50  0001 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0904
U 1 1 5AC164E7
P 1600 6400
F 0 "#PWR0904" H 1600 6150 50  0001 C CNN
F 1 "GND" H 1605 6227 50  0000 C CNN
F 2 "" H 1600 6400 50  0001 C CNN
F 3 "" H 1600 6400 50  0001 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6400 1600 6350
Wire Wire Line
	1600 6350 1650 6350
Wire Wire Line
	1550 4750 1550 4700
Wire Wire Line
	1550 4700 1600 4700
Wire Wire Line
	1300 1650 1300 1600
Wire Wire Line
	1300 1600 1350 1600
$EndSCHEMATC