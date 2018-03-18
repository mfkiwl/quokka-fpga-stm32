EESchema Schematic File Version 4
LIBS:quokka-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Quokka 6502 Microprocessor Trainer"
$EndDescr
Text HLabel 6950 600  0    50   3State ~ 0
5V_DATA[7..0]
Text HLabel 1150 600  0    50   BiDi ~ 0
5V_ADDR[19..0]
Text HLabel 1750 5400 0    50   BiDi ~ 0
5V_R~W
Text HLabel 4600 1500 0    50   Output ~ 0
5V_RDY
Text HLabel 1750 5200 0    50   BiDi ~ 0
5V_PHI1
Text HLabel 4600 1300 0    50   Output ~ 0
5V_PHI0
Text HLabel 1750 5300 0    50   BiDi ~ 0
5V_PHI2
Text HLabel 7125 4500 0    50   3State ~ 0
5V_~IRQ
Text HLabel 4600 1600 0    50   Output ~ 0
5V_~NMI
Text HLabel 4600 1700 0    50   Output ~ 0
5V_Physical6502_~RES
Text HLabel 4600 1900 0    50   Output ~ 0
5V_SO
Text HLabel 4600 3250 0    50   Output ~ 0
5V_RAM_~cs
Text HLabel 4600 3350 0    50   Output ~ 0
5V_OPT1_~cs
Text HLabel 4600 3450 0    50   Output ~ 0
5V_OPT2_~cs
Text HLabel 1750 5500 0    50   BiDi ~ 0
5V_SYNC
Text HLabel 6550 6100 3    50   Output ~ 0
5V_Physical6502_~BusEnable
Text HLabel 8800 600  2    50   3State ~ 0
3V3_DATA[7..0]
Text HLabel 6000 4650 2    50   Input ~ 0
3V3_ADDR[19..0]
Text HLabel 2800 5400 2    50   BiDi ~ 0
3V3_R~W
Text HLabel 5650 1500 2    50   Input ~ 0
3V3_RDY
Text HLabel 2800 5200 2    50   BiDi ~ 0
3V3_PHI1
Text HLabel 5650 1300 2    50   BiDi ~ 0
3V3_PHI0
Text HLabel 2800 5300 2    50   BiDi ~ 0
3V3_PHI2
Text HLabel 5650 1400 2    50   Input ~ 0
3V3_IRQ
Text HLabel 5650 1600 2    50   Input ~ 0
3V3_~NMI
Text HLabel 5650 1700 2    50   Input ~ 0
3V3_Physical6502_~RES
Text HLabel 5650 1900 2    50   Input ~ 0
3V3_SO
Text HLabel 5650 3250 2    50   Input ~ 0
3V3_RAM_~cs
Text HLabel 5650 3350 2    50   Input ~ 0
3V3_OPT1_~cs
Text HLabel 5650 3450 2    50   Input ~ 0
3V3_OPT2_~cs
Text HLabel 2800 5500 2    50   BiDi ~ 0
3V3_SYNC
Text HLabel 5650 1800 2    50   Input ~ 0
3V3_RES
Text HLabel 5650 2000 2    50   Input ~ 0
3V3_Physical6502_~BusEnable
Entry Wire Line
	1450 1400 1550 1300
Entry Wire Line
	1450 1500 1550 1400
Entry Wire Line
	1450 1600 1550 1500
Entry Wire Line
	1450 1700 1550 1600
Entry Wire Line
	1450 1800 1550 1700
Entry Wire Line
	1450 1900 1550 1800
Entry Wire Line
	1450 2000 1550 1900
Entry Wire Line
	1450 2100 1550 2000
Entry Wire Line
	1450 3350 1550 3250
Entry Wire Line
	1450 3450 1550 3350
Entry Wire Line
	1450 3550 1550 3450
Entry Wire Line
	1450 3650 1550 3550
Entry Wire Line
	1450 3750 1550 3650
Entry Wire Line
	1450 3850 1550 3750
Entry Wire Line
	1450 3950 1550 3850
Entry Wire Line
	1450 4050 1550 3950
Text Label 1550 3950 0    50   ~ 0
5_A0
Text Label 1550 3850 0    50   ~ 0
5_A1
Text Label 1550 3750 0    50   ~ 0
5_A2
Text Label 1550 3650 0    50   ~ 0
5_A3
Text Label 1550 3550 0    50   ~ 0
5_A4
Text Label 1550 3450 0    50   ~ 0
5_A5
Text Label 1550 3350 0    50   ~ 0
5_A6
Text Label 1550 3250 0    50   ~ 0
5_A7
Text Label 3000 2000 2    50   ~ 0
3_A8
Text Label 3000 1900 2    50   ~ 0
3_A9
Text Label 3000 1800 2    50   ~ 0
3_A10
Text Label 3000 1700 2    50   ~ 0
3_A11
Text Label 3000 1300 2    50   ~ 0
3_A15
Text Label 3000 1400 2    50   ~ 0
3_A14
Text Label 3000 1500 2    50   ~ 0
3_A13
Text Label 3000 1600 2    50   ~ 0
3_A12
$Comp
L power:GND #PWR01418
U 1 1 5ACFA85C
P 2400 2650
F 0 "#PWR01418" H 2400 2400 50  0001 C CNN
F 1 "GND" H 2500 2550 50  0000 C CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2600 2400 2600
Wire Wire Line
	2400 2600 2500 2600
Connection ~ 2400 2600
Wire Wire Line
	2400 2600 2400 2650
$Comp
L power:GND #PWR01439
U 1 1 5ACFB071
P 2400 4600
F 0 "#PWR01439" H 2400 4350 50  0001 C CNN
F 1 "GND" H 2500 4500 50  0000 C CNN
F 2 "" H 2400 4600 50  0001 C CNN
F 3 "" H 2400 4600 50  0001 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4550 2400 4600
Wire Wire Line
	2300 4550 2400 4550
Connection ~ 2400 4550
Wire Wire Line
	2400 4550 2500 4550
$Comp
L power:+5V #PWR01423
U 1 1 5ACFBACC
P 2150 2950
F 0 "#PWR01423" H 2150 2800 50  0001 C CNN
F 1 "+5V" H 2165 3123 50  0000 C CNN
F 2 "" H 2150 2950 50  0001 C CNN
F 3 "" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01401
U 1 1 5ACFBAE4
P 2150 1000
F 0 "#PWR01401" H 2150 850 50  0001 C CNN
F 1 "+5V" H 2165 1173 50  0000 C CNN
F 2 "" H 2150 1000 50  0001 C CNN
F 3 "" H 2150 1000 50  0001 C CNN
	1    2150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01402
U 1 1 5ACFBBE0
P 2350 1000
F 0 "#PWR01402" H 2350 850 50  0001 C CNN
F 1 "+3V3" H 2500 1050 50  0000 C CNN
F 2 "" H 2350 1000 50  0001 C CNN
F 3 "" H 2350 1000 50  0001 C CNN
	1    2350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1000 2350 1000
Wire Wire Line
	2350 1000 2400 1000
Connection ~ 2350 1000
$Comp
L power:+3V3 #PWR01424
U 1 1 5ACFC24A
P 2350 2950
F 0 "#PWR01424" H 2350 2800 50  0001 C CNN
F 1 "+3V3" H 2500 3000 50  0000 C CNN
F 2 "" H 2350 2950 50  0001 C CNN
F 3 "" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2950 2350 2950
Wire Wire Line
	2350 2950 2400 2950
Connection ~ 2350 2950
Wire Bus Line
	1150 600  1450 600 
$Comp
L quokka:74LVC4245A U1406
U 1 1 5ACFDAC4
P 2250 5700
F 0 "U1406" H 1950 6350 50  0000 C CNN
F 1 "74LVC4245A" H 2650 6350 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 2250 5700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC4245A.pdf" H 2250 5700 50  0001 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01459
U 1 1 5ACFDAD8
P 2400 6550
F 0 "#PWR01459" H 2400 6300 50  0001 C CNN
F 1 "GND" H 2500 6450 50  0000 C CNN
F 2 "" H 2400 6550 50  0001 C CNN
F 3 "" H 2400 6550 50  0001 C CNN
	1    2400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6500 2400 6550
$Comp
L power:+5V #PWR01443
U 1 1 5ACFDAE2
P 2150 4900
F 0 "#PWR01443" H 2150 4750 50  0001 C CNN
F 1 "+5V" H 2165 5073 50  0000 C CNN
F 2 "" H 2150 4900 50  0001 C CNN
F 3 "" H 2150 4900 50  0001 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01444
U 1 1 5ACFDAE8
P 2350 4900
F 0 "#PWR01444" H 2350 4750 50  0001 C CNN
F 1 "+3V3" H 2500 4950 50  0000 C CNN
F 2 "" H 2350 4900 50  0001 C CNN
F 3 "" H 2350 4900 50  0001 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4900 2350 4900
Wire Wire Line
	2350 4900 2400 4900
Connection ~ 2350 4900
Wire Wire Line
	2300 6500 2400 6500
Connection ~ 2400 6500
Wire Wire Line
	2400 6500 2500 6500
Text Notes 1850 750  0    50   ~ 0
Always inputs (except\nwhen using soft-6502)
NoConn ~ 1750 5600
NoConn ~ 1750 5700
NoConn ~ 1750 5800
NoConn ~ 1750 5900
NoConn ~ 2800 5900
NoConn ~ 2800 5800
NoConn ~ 2800 5700
NoConn ~ 2800 5600
$Comp
L power:GND #PWR01419
U 1 1 5AD04D87
P 5250 2650
F 0 "#PWR01419" H 5250 2400 50  0001 C CNN
F 1 "GND" H 5350 2550 50  0000 C CNN
F 2 "" H 5250 2650 50  0001 C CNN
F 3 "" H 5250 2650 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2600 5250 2650
$Comp
L power:+5V #PWR01403
U 1 1 5AD04D8E
P 5000 1000
F 0 "#PWR01403" H 5000 850 50  0001 C CNN
F 1 "+5V" H 5015 1173 50  0000 C CNN
F 2 "" H 5000 1000 50  0001 C CNN
F 3 "" H 5000 1000 50  0001 C CNN
	1    5000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01404
U 1 1 5AD04D94
P 5200 1000
F 0 "#PWR01404" H 5200 850 50  0001 C CNN
F 1 "+3V3" H 5350 1050 50  0000 C CNN
F 2 "" H 5200 1000 50  0001 C CNN
F 3 "" H 5200 1000 50  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1000 5200 1000
Wire Wire Line
	5200 1000 5250 1000
Connection ~ 5200 1000
$Comp
L quokka:74LVC4245A U1402
U 1 1 5AD04D81
P 5100 1800
F 0 "U1402" H 4800 2450 50  0000 C CNN
F 1 "74LVC4245A" H 5500 2450 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 5100 1800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC4245A.pdf" H 5100 1800 50  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
Text Notes 4850 750  0    50   ~ 0
Always outputs
$Comp
L quokka:74LVC4245A U1401
U 1 1 5ACF77F2
P 2250 1800
F 0 "U1401" H 1950 2450 50  0000 C CNN
F 1 "74LVC4245A" H 2650 2450 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 2250 1800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC4245A.pdf" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L quokka:74LVC4245A U1404
U 1 1 5ACF77F9
P 2250 3750
F 0 "U1404" H 1950 4400 50  0000 C CNN
F 1 "74LVC4245A" H 2650 4400 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 2250 3750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC4245A.pdf" H 2250 3750 50  0001 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01440
U 1 1 5AD06712
P 5250 4600
F 0 "#PWR01440" H 5250 4350 50  0001 C CNN
F 1 "GND" H 5350 4500 50  0000 C CNN
F 2 "" H 5250 4600 50  0001 C CNN
F 3 "" H 5250 4600 50  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4550 5250 4600
$Comp
L power:+5V #PWR01425
U 1 1 5AD06719
P 5000 2950
F 0 "#PWR01425" H 5000 2800 50  0001 C CNN
F 1 "+5V" H 5015 3123 50  0000 C CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01426
U 1 1 5AD0671F
P 5200 2950
F 0 "#PWR01426" H 5200 2800 50  0001 C CNN
F 1 "+3V3" H 5350 3000 50  0000 C CNN
F 2 "" H 5200 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2950 5200 2950
Wire Wire Line
	5200 2950 5250 2950
Connection ~ 5200 2950
$Comp
L quokka:74LVC4245A U1405
U 1 1 5AD06728
P 5100 3750
F 0 "U1405" H 4800 4400 50  0000 C CNN
F 1 "74LVC4245A" H 5500 4400 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 5100 3750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC4245A.pdf" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01417
U 1 1 5AD06F19
P 4450 2300
F 0 "#PWR01417" H 4450 2050 50  0001 C CNN
F 1 "GND" H 4455 2127 50  0000 C CNN
F 2 "" H 4450 2300 50  0001 C CNN
F 3 "" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2300 4450 2200
Wire Wire Line
	4450 2200 4600 2200
$Comp
L power:GND #PWR01438
U 1 1 5AD07719
P 4450 4250
F 0 "#PWR01438" H 4450 4000 50  0001 C CNN
F 1 "GND" H 4455 4077 50  0000 C CNN
F 2 "" H 4450 4250 50  0001 C CNN
F 3 "" H 4450 4250 50  0001 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4250 4450 4150
Wire Wire Line
	4450 4150 4600 4150
Text HLabel 4600 3550 0    50   Output ~ 0
5V_LED_CLK
Text HLabel 4600 3650 0    50   Output ~ 0
5V_LED_DATA
Text HLabel 4600 3750 0    50   Output ~ 0
5V_LED_LOAD
$Comp
L Device:R R1404
U 1 1 5AD0AAF1
P 7625 4750
F 0 "R1404" V 7418 4750 50  0000 C CNN
F 1 "1k" V 7509 4750 50  0000 C CNN
F 2 "" V 7555 4750 50  0001 C CNN
F 3 "~" H 7625 4750 50  0001 C CNN
	1    7625 4750
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q1402
U 1 1 5AD0AAF8
P 7275 4750
F 0 "Q1402" H 7466 4750 50  0000 L CNN
F 1 "Q_NPN_BEC" H 7466 4705 50  0001 L CNN
F 2 "" H 7475 4850 50  0001 C CNN
F 3 "~" H 7275 4750 50  0001 C CNN
	1    7275 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1403
U 1 1 5AD0AAFF
P 7175 4300
F 0 "R1403" H 6875 4350 50  0000 L CNN
F 1 "4K7" H 6950 4250 50  0000 L CNN
F 2 "" V 7105 4300 50  0001 C CNN
F 3 "~" H 7175 4300 50  0001 C CNN
	1    7175 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01447
U 1 1 5AD0AB07
P 7175 4950
F 0 "#PWR01447" H 7175 4700 50  0001 C CNN
F 1 "GND" H 7275 4950 50  0000 C CNN
F 2 "" H 7175 4950 50  0001 C CNN
F 3 "" H 7175 4950 50  0001 C CNN
	1    7175 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01434
U 1 1 5AD0AB0D
P 7175 4150
F 0 "#PWR01434" H 7175 4000 50  0001 C CNN
F 1 "+5V" H 7075 4250 50  0000 C CNN
F 2 "" H 7175 4150 50  0001 C CNN
F 3 "" H 7175 4150 50  0001 C CNN
	1    7175 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7175 4450 7175 4500
Wire Wire Line
	7125 4500 7175 4500
Connection ~ 7175 4500
Wire Wire Line
	7175 4500 7175 4550
Entry Wire Line
	3100 3350 3000 3250
Entry Wire Line
	3100 3450 3000 3350
Entry Wire Line
	3100 3550 3000 3450
Entry Wire Line
	3100 3650 3000 3550
Entry Wire Line
	3100 3750 3000 3650
Entry Wire Line
	3100 3850 3000 3750
Entry Wire Line
	3100 3950 3000 3850
Entry Wire Line
	3100 4050 3000 3950
Entry Wire Line
	3100 1400 3000 1300
Entry Wire Line
	3100 1500 3000 1400
Entry Wire Line
	3100 1600 3000 1500
Entry Wire Line
	3100 1700 3000 1600
Entry Wire Line
	3100 1800 3000 1700
Entry Wire Line
	3100 1900 3000 1800
Entry Wire Line
	3100 2000 3000 1900
Entry Wire Line
	3100 2100 3000 2000
Wire Bus Line
	3100 600  3200 600 
$Comp
L Device:R R1407
U 1 1 5AD17667
P 6550 5850
F 0 "R1407" H 6250 5900 50  0000 L CNN
F 1 "4K7" H 6325 5800 50  0000 L CNN
F 2 "" V 6480 5850 50  0001 C CNN
F 3 "~" H 6550 5850 50  0001 C CNN
	1    6550 5850
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01453
U 1 1 5AD1766D
P 6550 5700
F 0 "#PWR01453" H 6550 5550 50  0001 C CNN
F 1 "+5V" H 6550 5850 50  0000 C CNN
F 2 "" H 6550 5700 50  0001 C CNN
F 3 "" H 6550 5700 50  0001 C CNN
	1    6550 5700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01420
U 1 1 5AD21D50
P 8000 2650
F 0 "#PWR01420" H 8000 2400 50  0001 C CNN
F 1 "GND" H 8100 2550 50  0000 C CNN
F 2 "" H 8000 2650 50  0001 C CNN
F 3 "" H 8000 2650 50  0001 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2600 8000 2650
$Comp
L power:+5V #PWR01405
U 1 1 5AD21D57
P 7750 1000
F 0 "#PWR01405" H 7750 850 50  0001 C CNN
F 1 "+5V" H 7765 1173 50  0000 C CNN
F 2 "" H 7750 1000 50  0001 C CNN
F 3 "" H 7750 1000 50  0001 C CNN
	1    7750 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01406
U 1 1 5AD21D5D
P 7950 1000
F 0 "#PWR01406" H 7950 850 50  0001 C CNN
F 1 "+3V3" H 8100 1050 50  0000 C CNN
F 2 "" H 7950 1000 50  0001 C CNN
F 3 "" H 7950 1000 50  0001 C CNN
	1    7950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1000 7950 1000
Wire Wire Line
	7950 1000 8000 1000
Connection ~ 7950 1000
$Comp
L quokka:74LVC4245A U1403
U 1 1 5AD21D66
P 7850 1800
F 0 "U1403" H 7550 2450 50  0000 C CNN
F 1 "74LVC4245A" H 8250 2450 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 7850 1800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC4245A.pdf" H 7850 1800 50  0001 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
Text Notes 7500 750  0    50   ~ 0
Bidirectional Data
Entry Wire Line
	7150 2000 7050 1900
Entry Wire Line
	7150 1900 7050 1800
Entry Wire Line
	7150 1800 7050 1700
Entry Wire Line
	7150 1700 7050 1600
Entry Wire Line
	7150 1600 7050 1500
Entry Wire Line
	7150 1500 7050 1400
Entry Wire Line
	7150 1400 7050 1300
Entry Wire Line
	7150 1300 7050 1200
Text Label 7150 1300 0    50   ~ 0
5_D0
Text Label 7150 1400 0    50   ~ 0
5_D1
Text Label 7150 1500 0    50   ~ 0
5_D2
Text Label 7150 1600 0    50   ~ 0
5_D3
Text Label 7150 1700 0    50   ~ 0
5_D4
Text Label 7150 1800 0    50   ~ 0
5_D5
Text Label 7150 1900 0    50   ~ 0
5_D6
Text Label 7150 2000 0    50   ~ 0
5_D7
Wire Wire Line
	7350 2000 7150 2000
Wire Wire Line
	7150 1900 7350 1900
Wire Wire Line
	7350 1800 7150 1800
Wire Wire Line
	7150 1700 7350 1700
Wire Wire Line
	7350 1600 7150 1600
Wire Wire Line
	7150 1500 7350 1500
Wire Wire Line
	7350 1400 7150 1400
Wire Wire Line
	7150 1300 7350 1300
$Comp
L power:GND #PWR01460
U 1 1 5AD2E7F5
P 5250 6550
F 0 "#PWR01460" H 5250 6300 50  0001 C CNN
F 1 "GND" H 5350 6450 50  0000 C CNN
F 2 "" H 5250 6550 50  0001 C CNN
F 3 "" H 5250 6550 50  0001 C CNN
	1    5250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6500 5250 6550
$Comp
L power:+5V #PWR01445
U 1 1 5AD2E7FC
P 5000 4900
F 0 "#PWR01445" H 5000 4750 50  0001 C CNN
F 1 "+5V" H 5015 5073 50  0000 C CNN
F 2 "" H 5000 4900 50  0001 C CNN
F 3 "" H 5000 4900 50  0001 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01446
U 1 1 5AD2E802
P 5200 4900
F 0 "#PWR01446" H 5200 4750 50  0001 C CNN
F 1 "+3V3" H 5350 4950 50  0000 C CNN
F 2 "" H 5200 4900 50  0001 C CNN
F 3 "" H 5200 4900 50  0001 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4900 5200 4900
Wire Wire Line
	5200 4900 5250 4900
Connection ~ 5200 4900
$Comp
L quokka:74LVC4245A U1407
U 1 1 5AD2E80B
P 5100 5700
F 0 "U1407" H 4800 6350 50  0000 C CNN
F 1 "74LVC4245A" H 5500 6350 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 5100 5700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC4245A.pdf" H 5100 5700 50  0001 C CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01458
U 1 1 5AD2E811
P 4450 6200
F 0 "#PWR01458" H 4450 5950 50  0001 C CNN
F 1 "GND" H 4455 6027 50  0000 C CNN
F 2 "" H 4450 6200 50  0001 C CNN
F 3 "" H 4450 6200 50  0001 C CNN
	1    4450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6200 4450 6100
Wire Wire Line
	4450 6100 4600 6100
Text HLabel 3200 600  2    50   Input ~ 0
3V3_ADDR[19..0]
Wire Bus Line
	6950 600  7050 600 
Entry Wire Line
	8600 2000 8700 1900
Entry Wire Line
	8600 1900 8700 1800
Entry Wire Line
	8600 1800 8700 1700
Entry Wire Line
	8600 1700 8700 1600
Entry Wire Line
	8600 1600 8700 1500
Entry Wire Line
	8600 1500 8700 1400
Entry Wire Line
	8600 1400 8700 1300
Entry Wire Line
	8600 1300 8700 1200
Text Label 8600 1300 2    50   ~ 0
3_D0
Text Label 8600 1400 2    50   ~ 0
3_D1
Text Label 8600 1500 2    50   ~ 0
3_D2
Text Label 8600 1600 2    50   ~ 0
3_D3
Text Label 8600 1700 2    50   ~ 0
3_D4
Text Label 8600 1800 2    50   ~ 0
3_D5
Text Label 8600 1900 2    50   ~ 0
3_D6
Text Label 8600 2000 2    50   ~ 0
3_D7
Wire Wire Line
	8400 2000 8600 2000
Wire Wire Line
	8600 1900 8400 1900
Wire Wire Line
	8400 1800 8600 1800
Wire Wire Line
	8600 1700 8400 1700
Wire Wire Line
	8400 1600 8600 1600
Wire Wire Line
	8600 1500 8400 1500
Wire Wire Line
	8400 1400 8600 1400
Wire Wire Line
	8600 1300 8400 1300
Wire Bus Line
	8800 600  8700 600 
Entry Wire Line
	4300 5300 4400 5200
Entry Wire Line
	4300 5400 4400 5300
Entry Wire Line
	4300 5500 4400 5400
Entry Wire Line
	4300 5600 4400 5500
Text Label 4400 5500 0    50   ~ 0
5_A19
Text Label 4400 5400 0    50   ~ 0
5_A18
Text Label 4400 5300 0    50   ~ 0
5_A17
Text Label 4400 5200 0    50   ~ 0
5_A16
Wire Wire Line
	4400 5500 4600 5500
Wire Wire Line
	4600 5400 4400 5400
Wire Wire Line
	4400 5300 4600 5300
Wire Wire Line
	4600 5200 4400 5200
Wire Bus Line
	4300 4650 4200 4650
Entry Wire Line
	5950 5300 5850 5200
Entry Wire Line
	5950 5400 5850 5300
Entry Wire Line
	5950 5500 5850 5400
Entry Wire Line
	5950 5600 5850 5500
Text Label 5850 5500 2    50   ~ 0
3_A19
Text Label 5850 5400 2    50   ~ 0
3_A18
Text Label 5850 5300 2    50   ~ 0
3_A17
Text Label 5850 5200 2    50   ~ 0
3_A16
Wire Wire Line
	5850 5500 5650 5500
Wire Wire Line
	5650 5400 5850 5400
Wire Wire Line
	5850 5300 5650 5300
Wire Wire Line
	5650 5200 5850 5200
Wire Bus Line
	5950 4650 6000 4650
Text HLabel 4200 4650 0    50   BiDi ~ 0
5V_ADDR[19..0]
Wire Wire Line
	8100 2600 8000 2600
Connection ~ 8000 2600
Wire Wire Line
	7900 2600 8000 2600
Wire Wire Line
	5150 2600 5250 2600
Connection ~ 5250 2600
Wire Wire Line
	5350 2600 5250 2600
Wire Wire Line
	5150 4550 5250 4550
Connection ~ 5250 4550
Wire Wire Line
	5350 4550 5250 4550
Wire Wire Line
	5150 6500 5250 6500
Connection ~ 5250 6500
Wire Wire Line
	5350 6500 5250 6500
Text HLabel 4600 2350 3    50   Input ~ 0
EnableXcvrs
Text HLabel 4600 4300 3    50   Input ~ 0
EnableXcvrs
Text HLabel 4600 6250 3    50   Input ~ 0
EnableXcvrs
Text HLabel 1750 6250 3    50   Input ~ 0
EnableXcvrs
Text HLabel 1750 4300 3    50   Input ~ 0
EnableXcvrs
Text HLabel 1750 2350 3    50   Input ~ 0
EnableXcvrs
Text HLabel 7350 2350 3    50   Input ~ 0
EnableXcvrs
Wire Wire Line
	7350 2350 7350 2300
Wire Wire Line
	4600 2350 4600 2300
Wire Wire Line
	4600 4300 4600 4250
Wire Wire Line
	1750 4300 1750 4250
Wire Wire Line
	1750 2350 1750 2300
Wire Wire Line
	4600 6250 4600 6200
Wire Wire Line
	1750 6250 1750 6200
Text HLabel 1650 2350 3    50   Input ~ 0
Drive6502Bus
Text HLabel 1650 4300 3    50   Input ~ 0
Drive6502Bus
Text HLabel 1650 6250 3    50   Input ~ 0
Drive6502Bus
Wire Wire Line
	1650 2350 1650 2200
Wire Wire Line
	1650 2200 1750 2200
Wire Wire Line
	1650 4300 1650 4150
Wire Wire Line
	1650 4150 1750 4150
Wire Wire Line
	1650 6250 1650 6100
Wire Wire Line
	1650 6100 1750 6100
Text HLabel 7250 2350 3    50   Input ~ 0
DataDir
Wire Wire Line
	7250 2350 7250 2200
Wire Wire Line
	7250 2200 7350 2200
Text HLabel 5650 3550 2    50   Input ~ 0
3V3_LED_CLK
Text HLabel 5650 3650 2    50   Input ~ 0
3V3_LED_DATA
Text HLabel 5650 3750 2    50   Input ~ 0
3V3_LED_LOAD
Text HLabel 5650 3850 2    50   Input ~ 0
3V3_LED_~CLR
Text HLabel 4600 3850 0    50   Output ~ 0
5V_LED_~CLR
Wire Wire Line
	6550 6000 6550 6050
$Comp
L Device:R R1402
U 1 1 5AAE36A0
P 8500 3775
F 0 "R1402" V 8293 3775 50  0000 C CNN
F 1 "1k" V 8384 3775 50  0000 C CNN
F 2 "" V 8430 3775 50  0001 C CNN
F 3 "~" H 8500 3775 50  0001 C CNN
	1    8500 3775
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q1401
U 1 1 5AAE36A6
P 8150 3775
F 0 "Q1401" H 8341 3775 50  0000 L CNN
F 1 "Q_NPN_BEC" H 8341 3730 50  0001 L CNN
F 2 "" H 8350 3875 50  0001 C CNN
F 3 "~" H 8150 3775 50  0001 C CNN
	1    8150 3775
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1401
U 1 1 5AAE36AC
P 8050 3325
F 0 "R1401" H 7750 3375 50  0000 L CNN
F 1 "4K7" H 7825 3275 50  0000 L CNN
F 2 "" V 7980 3325 50  0001 C CNN
F 3 "~" H 8050 3325 50  0001 C CNN
	1    8050 3325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 3475 8050 3525
Wire Wire Line
	8000 3525 8050 3525
Connection ~ 8050 3525
Wire Wire Line
	8050 3525 8050 3575
Text HLabel 8000 3525 0    50   BiDi ~ 0
5V_~RES
Text Label 3350 1400 0    50   ~ 0
IRQ
Text Label 3350 1800 0    50   ~ 0
RES
Text Label 3350 2000 0    50   ~ 0
Physical6502_~BusEnable
Wire Wire Line
	4600 2000 3350 2000
Wire Wire Line
	3350 1800 4600 1800
Wire Wire Line
	3350 1400 4600 1400
Text Label 7925 4750 2    50   ~ 0
IRQ
Text Label 8800 3775 2    50   ~ 0
RES
Text Label 7650 6050 2    50   ~ 0
Physical6502_~BusEnable
$Comp
L power:+5V #PWR01429
U 1 1 5AB1BFDF
P 8050 3175
F 0 "#PWR01429" H 8050 3025 50  0001 C CNN
F 1 "+5V" H 7950 3275 50  0000 C CNN
F 2 "" H 8050 3175 50  0001 C CNN
F 3 "" H 8050 3175 50  0001 C CNN
	1    8050 3175
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01433
U 1 1 5AB1C006
P 8050 3975
F 0 "#PWR01433" H 8050 3725 50  0001 C CNN
F 1 "GND" H 8150 3975 50  0000 C CNN
F 2 "" H 8050 3975 50  0001 C CNN
F 3 "" H 8050 3975 50  0001 C CNN
	1    8050 3975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 3775 8650 3775
Wire Wire Line
	7650 6050 6550 6050
Connection ~ 6550 6050
Wire Wire Line
	6550 6050 6550 6100
Wire Wire Line
	7925 4750 7775 4750
$Comp
L Device:Q_NPN_BEC Q1403
U 1 1 5AB3D9C0
P 8325 5550
F 0 "Q1403" H 8516 5550 50  0000 L CNN
F 1 "Q_NPN_BEC" H 8516 5505 50  0001 L CNN
F 2 "" H 8525 5650 50  0001 C CNN
F 3 "~" H 8325 5550 50  0001 C CNN
	1    8325 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1405
U 1 1 5AB3D9C6
P 8425 5100
F 0 "R1405" H 8500 5150 50  0000 L CNN
F 1 "4K7" H 8500 5050 50  0000 L CNN
F 2 "" V 8355 5100 50  0001 C CNN
F 3 "~" H 8425 5100 50  0001 C CNN
	1    8425 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 5250 8425 5300
Wire Wire Line
	8475 5300 8425 5300
Connection ~ 8425 5300
Wire Wire Line
	8425 5300 8425 5350
Text HLabel 7825 5550 0    50   BiDi ~ 0
5V_~RES
$Comp
L power:GND #PWR01454
U 1 1 5AB3D9D8
P 8425 5750
F 0 "#PWR01454" H 8425 5500 50  0001 C CNN
F 1 "GND" H 8525 5750 50  0000 C CNN
F 2 "" H 8425 5750 50  0001 C CNN
F 3 "" H 8425 5750 50  0001 C CNN
	1    8425 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01448
U 1 1 5AB4E984
P 8425 4950
F 0 "#PWR01448" H 8425 4800 50  0001 C CNN
F 1 "+3V3" H 8575 5000 50  0000 C CNN
F 2 "" H 8425 4950 50  0001 C CNN
F 3 "" H 8425 4950 50  0001 C CNN
	1    8425 4950
	1    0    0    -1  
$EndComp
Text HLabel 8475 5300 2    50   Output ~ 0
3V3_SENSE_RES
$Comp
L Device:R R1406
U 1 1 5AB525DD
P 7975 5550
F 0 "R1406" V 7775 5425 50  0000 L CNN
F 1 "4K7" V 7875 5475 50  0000 L CNN
F 2 "" V 7905 5550 50  0001 C CNN
F 3 "~" H 7975 5550 50  0001 C CNN
	1    7975 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C C1404
U 1 1 5B101853
P 9600 1975
F 0 "C1404" H 9715 2021 50  0000 L CNN
F 1 "1u" H 9715 1930 50  0000 L CNN
F 2 "" H 9638 1825 50  0001 C CNN
F 3 "~" H 9600 1975 50  0001 C CNN
	1    9600 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01415
U 1 1 5B10185A
P 9600 2125
F 0 "#PWR01415" H 9600 1875 50  0001 C CNN
F 1 "GND" H 9605 1952 50  0000 C CNN
F 2 "" H 9600 2125 50  0001 C CNN
F 3 "" H 9600 2125 50  0001 C CNN
	1    9600 2125
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01413
U 1 1 5B101860
P 9600 1825
F 0 "#PWR01413" H 9600 1675 50  0001 C CNN
F 1 "+5V" H 9615 1998 50  0000 C CNN
F 2 "" H 9600 1825 50  0001 C CNN
F 3 "" H 9600 1825 50  0001 C CNN
	1    9600 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1405
U 1 1 5B1070E2
P 10075 1975
F 0 "C1405" H 10190 2021 50  0000 L CNN
F 1 "1u" H 10190 1930 50  0000 L CNN
F 2 "" H 10113 1825 50  0001 C CNN
F 3 "~" H 10075 1975 50  0001 C CNN
	1    10075 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01416
U 1 1 5B1070E8
P 10075 2125
F 0 "#PWR01416" H 10075 1875 50  0001 C CNN
F 1 "GND" H 10080 1952 50  0000 C CNN
F 2 "" H 10075 2125 50  0001 C CNN
F 3 "" H 10075 2125 50  0001 C CNN
	1    10075 2125
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01414
U 1 1 5B1070EE
P 10075 1825
F 0 "#PWR01414" H 10075 1675 50  0001 C CNN
F 1 "+5V" H 10090 1998 50  0000 C CNN
F 2 "" H 10075 1825 50  0001 C CNN
F 3 "" H 10075 1825 50  0001 C CNN
	1    10075 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1406
U 1 1 5B112124
P 9600 2800
F 0 "C1406" H 9715 2846 50  0000 L CNN
F 1 "1u" H 9715 2755 50  0000 L CNN
F 2 "" H 9638 2650 50  0001 C CNN
F 3 "~" H 9600 2800 50  0001 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01427
U 1 1 5B11212A
P 9600 2950
F 0 "#PWR01427" H 9600 2700 50  0001 C CNN
F 1 "GND" H 9605 2777 50  0000 C CNN
F 2 "" H 9600 2950 50  0001 C CNN
F 3 "" H 9600 2950 50  0001 C CNN
	1    9600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01421
U 1 1 5B112130
P 9600 2650
F 0 "#PWR01421" H 9600 2500 50  0001 C CNN
F 1 "+5V" H 9615 2823 50  0000 C CNN
F 2 "" H 9600 2650 50  0001 C CNN
F 3 "" H 9600 2650 50  0001 C CNN
	1    9600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1407
U 1 1 5B112136
P 10075 2800
F 0 "C1407" H 10190 2846 50  0000 L CNN
F 1 "1u" H 10190 2755 50  0000 L CNN
F 2 "" H 10113 2650 50  0001 C CNN
F 3 "~" H 10075 2800 50  0001 C CNN
	1    10075 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01428
U 1 1 5B11213C
P 10075 2950
F 0 "#PWR01428" H 10075 2700 50  0001 C CNN
F 1 "GND" H 10080 2777 50  0000 C CNN
F 2 "" H 10075 2950 50  0001 C CNN
F 3 "" H 10075 2950 50  0001 C CNN
	1    10075 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01422
U 1 1 5B112142
P 10075 2650
F 0 "#PWR01422" H 10075 2500 50  0001 C CNN
F 1 "+5V" H 10090 2823 50  0000 C CNN
F 2 "" H 10075 2650 50  0001 C CNN
F 3 "" H 10075 2650 50  0001 C CNN
	1    10075 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1401
U 1 1 5B117EB2
P 9600 1150
F 0 "C1401" H 9715 1196 50  0000 L CNN
F 1 "1u" H 9715 1105 50  0000 L CNN
F 2 "" H 9638 1000 50  0001 C CNN
F 3 "~" H 9600 1150 50  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01410
U 1 1 5B117EB8
P 9600 1300
F 0 "#PWR01410" H 9600 1050 50  0001 C CNN
F 1 "GND" H 9605 1127 50  0000 C CNN
F 2 "" H 9600 1300 50  0001 C CNN
F 3 "" H 9600 1300 50  0001 C CNN
	1    9600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01407
U 1 1 5B117EBE
P 9600 1000
F 0 "#PWR01407" H 9600 850 50  0001 C CNN
F 1 "+5V" H 9615 1173 50  0000 C CNN
F 2 "" H 9600 1000 50  0001 C CNN
F 3 "" H 9600 1000 50  0001 C CNN
	1    9600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1402
U 1 1 5B117EC4
P 10075 1150
F 0 "C1402" H 10190 1196 50  0000 L CNN
F 1 "1u" H 10190 1105 50  0000 L CNN
F 2 "" H 10113 1000 50  0001 C CNN
F 3 "~" H 10075 1150 50  0001 C CNN
	1    10075 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01411
U 1 1 5B117ECA
P 10075 1300
F 0 "#PWR01411" H 10075 1050 50  0001 C CNN
F 1 "GND" H 10080 1127 50  0000 C CNN
F 2 "" H 10075 1300 50  0001 C CNN
F 3 "" H 10075 1300 50  0001 C CNN
	1    10075 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01408
U 1 1 5B117ED0
P 10075 1000
F 0 "#PWR01408" H 10075 850 50  0001 C CNN
F 1 "+5V" H 10090 1173 50  0000 C CNN
F 2 "" H 10075 1000 50  0001 C CNN
F 3 "" H 10075 1000 50  0001 C CNN
	1    10075 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1403
U 1 1 5B117ED6
P 10550 1150
F 0 "C1403" H 10665 1196 50  0000 L CNN
F 1 "1u" H 10665 1105 50  0000 L CNN
F 2 "" H 10588 1000 50  0001 C CNN
F 3 "~" H 10550 1150 50  0001 C CNN
	1    10550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01412
U 1 1 5B117EDC
P 10550 1300
F 0 "#PWR01412" H 10550 1050 50  0001 C CNN
F 1 "GND" H 10555 1127 50  0000 C CNN
F 2 "" H 10550 1300 50  0001 C CNN
F 3 "" H 10550 1300 50  0001 C CNN
	1    10550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01409
U 1 1 5B117EE2
P 10550 1000
F 0 "#PWR01409" H 10550 850 50  0001 C CNN
F 1 "+5V" H 10565 1173 50  0000 C CNN
F 2 "" H 10550 1000 50  0001 C CNN
F 3 "" H 10550 1000 50  0001 C CNN
	1    10550 1000
	1    0    0    -1  
$EndComp
Text Label 1550 2000 0    50   ~ 0
5_A8
Text Label 1550 1900 0    50   ~ 0
5_A9
Text Label 1550 1800 0    50   ~ 0
5_A10
Text Label 1550 1700 0    50   ~ 0
5_A11
Text Label 1550 1300 0    50   ~ 0
5_A15
Text Label 1550 1400 0    50   ~ 0
5_A14
Text Label 1550 1500 0    50   ~ 0
5_A13
Text Label 1550 1600 0    50   ~ 0
5_A12
Text Label 3000 3950 2    50   ~ 0
3_A0
Text Label 3000 3850 2    50   ~ 0
3_A1
Text Label 3000 3750 2    50   ~ 0
3_A2
Text Label 3000 3650 2    50   ~ 0
3_A3
Text Label 3000 3550 2    50   ~ 0
3_A4
Text Label 3000 3450 2    50   ~ 0
3_A5
Text Label 3000 3350 2    50   ~ 0
3_A6
Text Label 3000 3250 2    50   ~ 0
3_A7
Wire Wire Line
	1550 1300 1750 1300
Wire Wire Line
	1550 1400 1750 1400
Wire Wire Line
	1550 1500 1750 1500
Wire Wire Line
	1550 1600 1750 1600
Wire Wire Line
	1550 1700 1750 1700
Wire Wire Line
	1550 1800 1750 1800
Wire Wire Line
	1550 1900 1750 1900
Wire Wire Line
	1550 2000 1750 2000
Wire Wire Line
	2800 1300 3000 1300
Wire Wire Line
	2800 1400 3000 1400
Wire Wire Line
	2800 1500 3000 1500
Wire Wire Line
	2800 1600 3000 1600
Wire Wire Line
	2800 1700 3000 1700
Wire Wire Line
	2800 1800 3000 1800
Wire Wire Line
	2800 1900 3000 1900
Wire Wire Line
	2800 2000 3000 2000
Wire Wire Line
	2800 3250 3000 3250
Wire Wire Line
	2800 3350 3000 3350
Wire Wire Line
	2800 3450 3000 3450
Wire Wire Line
	2800 3550 3000 3550
Wire Wire Line
	2800 3650 3000 3650
Wire Wire Line
	2800 3750 3000 3750
Wire Wire Line
	2800 3850 3000 3850
Wire Wire Line
	2800 3950 3000 3950
Wire Wire Line
	1550 3250 1750 3250
Wire Wire Line
	1550 3350 1750 3350
Wire Wire Line
	1550 3450 1750 3450
Wire Wire Line
	1550 3550 1750 3550
Wire Wire Line
	1550 3650 1750 3650
Wire Wire Line
	1550 3750 1750 3750
Wire Wire Line
	1550 3850 1750 3850
Wire Wire Line
	1550 3950 1750 3950
Text Label 8700 650  3    50   ~ 0
3_D[7..0]
Text Label 7050 650  3    50   ~ 0
5_D[7..0]
Text Label 1450 650  3    50   ~ 0
5_A[16..0]
Text Label 3100 650  3    50   ~ 0
3_A[16..0]
Text Label 5950 4700 3    50   ~ 0
3_A[19..16]
Text Label 4300 4700 3    50   ~ 0
5_A[19..16]
NoConn ~ 5650 3950
NoConn ~ 4600 3950
$Comp
L Device:C C1411
U 1 1 5AB0A597
P 9600 4850
F 0 "C1411" H 9715 4896 50  0000 L CNN
F 1 "1u" H 9715 4805 50  0000 L CNN
F 2 "" H 9638 4700 50  0001 C CNN
F 3 "~" H 9600 4850 50  0001 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01449
U 1 1 5AB0A59D
P 9600 5000
F 0 "#PWR01449" H 9600 4750 50  0001 C CNN
F 1 "GND" H 9605 4827 50  0000 C CNN
F 2 "" H 9600 5000 50  0001 C CNN
F 3 "" H 9600 5000 50  0001 C CNN
	1    9600 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1412
U 1 1 5AB0A5A9
P 10075 4850
F 0 "C1412" H 10190 4896 50  0000 L CNN
F 1 "1u" H 10190 4805 50  0000 L CNN
F 2 "" H 10113 4700 50  0001 C CNN
F 3 "~" H 10075 4850 50  0001 C CNN
	1    10075 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01450
U 1 1 5AB0A5AF
P 10075 5000
F 0 "#PWR01450" H 10075 4750 50  0001 C CNN
F 1 "GND" H 10080 4827 50  0000 C CNN
F 2 "" H 10075 5000 50  0001 C CNN
F 3 "" H 10075 5000 50  0001 C CNN
	1    10075 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1413
U 1 1 5AB0A5BB
P 9600 5675
F 0 "C1413" H 9715 5721 50  0000 L CNN
F 1 "1u" H 9715 5630 50  0000 L CNN
F 2 "" H 9638 5525 50  0001 C CNN
F 3 "~" H 9600 5675 50  0001 C CNN
	1    9600 5675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01455
U 1 1 5AB0A5C1
P 9600 5825
F 0 "#PWR01455" H 9600 5575 50  0001 C CNN
F 1 "GND" H 9605 5652 50  0000 C CNN
F 2 "" H 9600 5825 50  0001 C CNN
F 3 "" H 9600 5825 50  0001 C CNN
	1    9600 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1414
U 1 1 5AB0A5CD
P 10075 5675
F 0 "C1414" H 10190 5721 50  0000 L CNN
F 1 "1u" H 10190 5630 50  0000 L CNN
F 2 "" H 10113 5525 50  0001 C CNN
F 3 "~" H 10075 5675 50  0001 C CNN
	1    10075 5675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01456
U 1 1 5AB0A5D3
P 10075 5825
F 0 "#PWR01456" H 10075 5575 50  0001 C CNN
F 1 "GND" H 10080 5652 50  0000 C CNN
F 2 "" H 10075 5825 50  0001 C CNN
F 3 "" H 10075 5825 50  0001 C CNN
	1    10075 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1408
U 1 1 5AB0A5DF
P 9600 4025
F 0 "C1408" H 9715 4071 50  0000 L CNN
F 1 "1u" H 9715 3980 50  0000 L CNN
F 2 "" H 9638 3875 50  0001 C CNN
F 3 "~" H 9600 4025 50  0001 C CNN
	1    9600 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01435
U 1 1 5AB0A5E5
P 9600 4175
F 0 "#PWR01435" H 9600 3925 50  0001 C CNN
F 1 "GND" H 9605 4002 50  0000 C CNN
F 2 "" H 9600 4175 50  0001 C CNN
F 3 "" H 9600 4175 50  0001 C CNN
	1    9600 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1409
U 1 1 5AB0A5F1
P 10075 4025
F 0 "C1409" H 10190 4071 50  0000 L CNN
F 1 "1u" H 10190 3980 50  0000 L CNN
F 2 "" H 10113 3875 50  0001 C CNN
F 3 "~" H 10075 4025 50  0001 C CNN
	1    10075 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01436
U 1 1 5AB0A5F7
P 10075 4175
F 0 "#PWR01436" H 10075 3925 50  0001 C CNN
F 1 "GND" H 10080 4002 50  0000 C CNN
F 2 "" H 10075 4175 50  0001 C CNN
F 3 "" H 10075 4175 50  0001 C CNN
	1    10075 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1410
U 1 1 5AB0A603
P 10550 4025
F 0 "C1410" H 10665 4071 50  0000 L CNN
F 1 "1u" H 10665 3980 50  0000 L CNN
F 2 "" H 10588 3875 50  0001 C CNN
F 3 "~" H 10550 4025 50  0001 C CNN
	1    10550 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01437
U 1 1 5AB0A609
P 10550 4175
F 0 "#PWR01437" H 10550 3925 50  0001 C CNN
F 1 "GND" H 10555 4002 50  0000 C CNN
F 2 "" H 10550 4175 50  0001 C CNN
F 3 "" H 10550 4175 50  0001 C CNN
	1    10550 4175
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01430
U 1 1 5AB5F0CF
P 9600 3875
F 0 "#PWR01430" H 9600 3725 50  0001 C CNN
F 1 "+3V3" H 9750 3925 50  0000 C CNN
F 2 "" H 9600 3875 50  0001 C CNN
F 3 "" H 9600 3875 50  0001 C CNN
	1    9600 3875
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01431
U 1 1 5AB5F118
P 10075 3875
F 0 "#PWR01431" H 10075 3725 50  0001 C CNN
F 1 "+3V3" H 10225 3925 50  0000 C CNN
F 2 "" H 10075 3875 50  0001 C CNN
F 3 "" H 10075 3875 50  0001 C CNN
	1    10075 3875
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01432
U 1 1 5AB5F161
P 10550 3875
F 0 "#PWR01432" H 10550 3725 50  0001 C CNN
F 1 "+3V3" H 10700 3925 50  0000 C CNN
F 2 "" H 10550 3875 50  0001 C CNN
F 3 "" H 10550 3875 50  0001 C CNN
	1    10550 3875
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01442
U 1 1 5AB5F1AA
P 10075 4700
F 0 "#PWR01442" H 10075 4550 50  0001 C CNN
F 1 "+3V3" H 10225 4750 50  0000 C CNN
F 2 "" H 10075 4700 50  0001 C CNN
F 3 "" H 10075 4700 50  0001 C CNN
	1    10075 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01441
U 1 1 5AB5F1F3
P 9600 4700
F 0 "#PWR01441" H 9600 4550 50  0001 C CNN
F 1 "+3V3" H 9750 4750 50  0000 C CNN
F 2 "" H 9600 4700 50  0001 C CNN
F 3 "" H 9600 4700 50  0001 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01451
U 1 1 5AB5F23C
P 9600 5525
F 0 "#PWR01451" H 9600 5375 50  0001 C CNN
F 1 "+3V3" H 9750 5575 50  0000 C CNN
F 2 "" H 9600 5525 50  0001 C CNN
F 3 "" H 9600 5525 50  0001 C CNN
	1    9600 5525
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01452
U 1 1 5AB5F285
P 10075 5525
F 0 "#PWR01452" H 10075 5375 50  0001 C CNN
F 1 "+3V3" H 10225 5575 50  0000 C CNN
F 2 "" H 10075 5525 50  0001 C CNN
F 3 "" H 10075 5525 50  0001 C CNN
	1    10075 5525
	1    0    0    -1  
$EndComp
NoConn ~ 4600 5900
NoConn ~ 4600 5800
NoConn ~ 4600 5700
NoConn ~ 4600 5600
$Comp
L power:GND #PWR01457
U 1 1 5BA14879
P 5800 5975
F 0 "#PWR01457" H 5800 5725 50  0001 C CNN
F 1 "GND" H 5805 5802 50  0000 C CNN
F 2 "" H 5800 5975 50  0001 C CNN
F 3 "" H 5800 5975 50  0001 C CNN
	1    5800 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5600 5650 5600
Wire Wire Line
	5650 5700 5800 5700
Wire Wire Line
	5800 5600 5800 5700
Connection ~ 5800 5700
Wire Wire Line
	5800 5700 5800 5800
Wire Wire Line
	5650 5800 5800 5800
Connection ~ 5800 5800
Wire Wire Line
	5800 5800 5800 5900
Wire Wire Line
	5650 5900 5800 5900
Connection ~ 5800 5900
Wire Wire Line
	5800 5900 5800 5975
Wire Bus Line
	5950 4650 5950 5600
Wire Bus Line
	4300 4650 4300 5600
Wire Bus Line
	8700 600  8700 1900
Wire Bus Line
	7050 600  7050 1900
Wire Bus Line
	3100 600  3100 4050
Wire Bus Line
	1450 600  1450 4050
$EndSCHEMATC
