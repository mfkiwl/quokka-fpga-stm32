EESchema Schematic File Version 4
LIBS:quokka-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Quokka 6502 Microprocessor Trainer"
$EndDescr
$Sheet
S 5800 2750 1600 850 
U 5A9C14CE
F0 "Power" 50
F1 "sub_power.sch" 50
$EndSheet
$Sheet
S 8625 4100 675  1250
U 5A9C14E5
F0 "Microcontroller" 50
F1 "sub_micro.sch" 50
F2 "FPGA_~INT" I L 8625 4725 50 
F3 "FPGA_CCLK" O L 8625 4875 50 
F4 "FPGA_CDIN" O L 8625 4975 50 
F5 "FPGA_DONE" I L 8625 5075 50 
F6 "FPGA_PROG_B" O L 8625 5175 50 
F7 "FPGA_INIT_B" I L 8625 5275 50 
F8 "SPI_SCLK" O L 8625 4325 50 
F9 "SPU_MOSI" O L 8625 4425 50 
F10 "SPI_MISO" I L 8625 4525 50 
F11 "SPI_FPGA_~CS" O L 8625 4625 50 
F12 "SPI_FLASH_~CS" O L 8625 4175 50 
$EndSheet
$Sheet
S 8625 2950 800  300 
U 5A9C14FD
F0 "GPIO" 50
F1 "sub_gpio.sch" 50
F2 "R~W" B L 8625 3150 50 
F3 "GPIO[7..0]" B L 8625 3050 50 
$EndSheet
$Sheet
S 8625 6075 550  500 
U 5A9C150A
F0 "Display" 50
F1 "sub_display.sch" 50
F2 "CLK" I L 8625 6175 50 
F3 "~RST" I L 8625 6475 50 
F4 "Load" I L 8625 6375 50 
F5 "Din" I L 8625 6275 50 
$EndSheet
$Sheet
S 8625 5575 600  300 
U 5A9C1519
F0 "Keyboard" 50
F1 "sub_keyboard.sch" 50
F2 "column[5..0]" I L 8625 5675 50 
F3 "row[4..0]" O L 8625 5775 50 
$EndSheet
$Sheet
S 2100 2750 950  1650
U 5AA38978
F0 "Bus Expansion" 50
F1 "sub_expansion.sch" 50
F2 "6502_DATA[7..0]" U R 3050 2800 50 
F3 "6502_ADDR[19..0]" U R 3050 2900 50 
F4 "6502_R~W" U R 3050 3000 50 
F5 "6502_RDY" U R 3050 3100 50 
F6 "6502_PHI1" U R 3050 3200 50 
F7 "6502_PHI0" U R 3050 3300 50 
F8 "6502_PHI2" U R 3050 3400 50 
F9 "6502_~IRQ" U R 3050 3500 50 
F10 "6502_~NMI" U R 3050 3600 50 
F11 "6502_~RES" U R 3050 3700 50 
F12 "6502_SO" U R 3050 3800 50 
F13 "6502_OPT1_~cs" U R 3050 4050 50 
F14 "6502_OPT2_~cs" U R 3050 4150 50 
F15 "6502_SYNC" U R 3050 3900 50 
F16 "FPGA_Expansion[7..0]" B R 3050 4300 50 
$EndSheet
$Sheet
S 4750 2950 800  500 
U 5AA3897D
F0 "RAM" 50
F1 "sub_ram.sch" 50
F2 "6502_DATA[7..0]" T L 4750 3050 50 
F3 "6502_ADDR[19..0]" I L 4750 3150 50 
F4 "6502_R~W" I L 4750 3250 50 
F5 "RAM_~cs" I L 4750 3350 50 
$EndSheet
$Sheet
S 2250 4825 800  1500
U 5A9C14D9
F0 "6502" 50
F1 "sub_6502.sch" 50
F2 "6502_DATA[7..0]" T R 3050 4875 50 
F3 "6502_ADDR[15..0]" T R 3050 4975 50 
F4 "6502_R~W" T R 3050 5075 50 
F5 "6502_RDY" I R 3050 5175 50 
F6 "6502_PHI1" T R 3050 5275 50 
F7 "6502_PHI0" I R 3050 5375 50 
F8 "6502_PHI2" T R 3050 5475 50 
F9 "6502_~IRQ" I R 3050 5575 50 
F10 "6502_~NMI" I R 3050 5675 50 
F11 "6502_~RES" I R 3050 6125 50 
F12 "6502_SO" I R 3050 5875 50 
F13 "~BusEnable" I R 3050 6225 50 
F14 "6502_SYNC" T R 3050 5975 50 
$EndSheet
Wire Bus Line
	4750 4875 4300 4875
Wire Wire Line
	4750 5075 4100 5075
Wire Wire Line
	3050 5175 4000 5175
Wire Wire Line
	4750 5275 3900 5275
Wire Wire Line
	3050 5375 3800 5375
Wire Wire Line
	4750 5475 3700 5475
Wire Wire Line
	3050 5575 3600 5575
Wire Wire Line
	4750 5675 3500 5675
Wire Wire Line
	4750 5875 3300 5875
Wire Wire Line
	3050 5975 3200 5975
Wire Wire Line
	3050 3900 3200 3900
Wire Wire Line
	3200 3900 3200 5975
Connection ~ 3200 5975
Wire Wire Line
	3200 5975 4750 5975
Connection ~ 3300 5875
Wire Wire Line
	3300 5875 3050 5875
Wire Wire Line
	3300 3800 3050 3800
Wire Wire Line
	3300 3800 3300 5875
Wire Wire Line
	3050 3700 3400 3700
Wire Wire Line
	3400 3700 3400 5775
Wire Wire Line
	3400 5775 4750 5775
Wire Wire Line
	3050 3600 3500 3600
Wire Wire Line
	3500 3600 3500 5675
Connection ~ 3500 5675
Wire Wire Line
	3500 5675 3050 5675
Connection ~ 3600 5575
Wire Wire Line
	3600 5575 4750 5575
Wire Wire Line
	3700 5475 3700 3400
Connection ~ 3700 5475
Wire Wire Line
	3700 5475 3050 5475
Connection ~ 3800 5375
Wire Wire Line
	3800 5375 4750 5375
Wire Wire Line
	3900 5275 3900 3200
Connection ~ 3900 5275
Wire Wire Line
	3900 5275 3050 5275
Wire Wire Line
	3050 3100 4000 3100
Wire Wire Line
	4000 3100 4000 5175
Connection ~ 4000 5175
Wire Wire Line
	4000 5175 4750 5175
Wire Wire Line
	4100 3000 3050 3000
Connection ~ 4100 5075
Wire Wire Line
	4100 5075 3050 5075
Wire Bus Line
	4200 2900 3050 2900
Wire Bus Line
	3050 2800 4300 2800
Connection ~ 4300 4875
Wire Bus Line
	4300 4875 3050 4875
Wire Wire Line
	3050 6125 4750 6125
Wire Wire Line
	3050 6225 4750 6225
$Sheet
S 4750 3975 2650 2350
U 5A9C14F1
F0 "FPGA" 50
F1 "sub_fpga.sch" 50
F2 "KBD_col[5..0]" O R 7400 5675 50 
F3 "KBD_row[4..0]" I R 7400 5775 50 
F4 "6502_DATA[7..0]" T L 4750 4875 50 
F5 "6502_ADDR[19..0]" B L 4750 4975 50 
F6 "6502_RAM_~cs" O L 4750 4475 50 
F7 "6502_OPT1_~cs" O L 4750 4050 50 
F8 "6502_OPT2_~cs" O L 4750 4150 50 
F9 "FPGA_Expansion[7..0]" B L 4750 4300 50 
F10 "6502_R~W" B L 4750 5075 50 
F11 "6502_RDY" O L 4750 5175 50 
F12 "6502_PHI1" B L 4750 5275 50 
F13 "6502_PHI0" O L 4750 5375 50 
F14 "6502_PHI2" B L 4750 5475 50 
F15 "6502_~IRQ" B L 4750 5575 50 
F16 "6502_~NMI" O L 4750 5675 50 
F17 "Physical6502_~RES" O L 4750 6125 50 
F18 "6502_SO" O L 4750 5875 50 
F19 "6502_SYNC" B L 4750 5975 50 
F20 "6502_~RES" O L 4750 5775 50 
F21 "Physical6502_~BusEnable" O L 4750 6225 50 
F22 "uC_SCLK" I R 7400 4325 50 
F23 "uC_MOSI" I R 7400 4425 50 
F24 "uC_MISO" O R 7400 4525 50 
F25 "uC_~CS" I R 7400 4625 50 
F26 "FPGA_~INT" O R 7400 4725 50 
F27 "FPGA_CCLK" I R 7400 4875 50 
F28 "FPGA_CDIN" I R 7400 4975 50 
F29 "FPGA_INIT_B" O R 7400 5075 50 
F30 "FPGA_DONE" O R 7400 5275 50 
F31 "FPGA_PROG_B" I R 7400 5175 50 
F32 "GPIO[7..0]" B R 7400 4075 50 
F33 "GPIO_R~W" O R 7400 4175 50 
F34 "LEDDisp_CLK" O R 7400 5925 50 
F35 "LEDDisp_DATA" O R 7400 6025 50 
F36 "LEDDisp_LOAD" O R 7400 6125 50 
F37 "LEDDisp_~CLR" O R 7400 6225 50 
$EndSheet
Wire Wire Line
	8625 4325 8250 4325
Wire Wire Line
	7400 4425 8350 4425
Wire Wire Line
	7400 4625 8625 4625
Wire Wire Line
	8625 4725 7400 4725
Wire Wire Line
	7400 4875 8625 4875
Wire Wire Line
	8625 4975 7400 4975
Wire Bus Line
	7400 5675 8625 5675
Wire Bus Line
	7400 5775 8625 5775
Wire Wire Line
	8625 6175 8050 6175
Wire Wire Line
	8050 6175 8050 5925
Wire Wire Line
	8050 5925 7400 5925
Wire Wire Line
	7400 6025 7950 6025
Wire Wire Line
	7950 6025 7950 6275
Wire Wire Line
	7950 6275 8625 6275
Wire Wire Line
	8625 6375 7850 6375
Wire Wire Line
	7850 6375 7850 6125
Wire Wire Line
	7850 6125 7400 6125
Wire Wire Line
	7400 6225 7750 6225
Wire Wire Line
	7750 6225 7750 6475
Wire Wire Line
	7750 6475 8625 6475
Wire Wire Line
	8625 5075 7400 5075
Wire Wire Line
	7400 5175 8625 5175
Wire Wire Line
	8625 5275 7400 5275
Wire Bus Line
	4300 2800 4300 3050
Wire Bus Line
	4200 2900 4200 3150
Wire Wire Line
	4100 3000 4100 3250
Wire Bus Line
	7400 4075 7850 4075
Wire Bus Line
	7850 4075 7850 3050
Wire Bus Line
	7850 3050 8625 3050
Wire Wire Line
	8625 3150 7950 3150
Wire Wire Line
	7950 3150 7950 4175
Wire Wire Line
	7950 4175 7400 4175
Wire Wire Line
	3050 3300 3800 3300
Wire Wire Line
	3800 3300 3800 5375
Wire Wire Line
	3050 3500 3600 3500
Wire Wire Line
	3600 3500 3600 5575
Wire Wire Line
	3050 3200 3900 3200
Wire Wire Line
	3050 3400 3700 3400
Connection ~ 4200 4975
Wire Bus Line
	4200 4975 4750 4975
Wire Bus Line
	3050 4975 4200 4975
Wire Wire Line
	4750 3250 4100 3250
Connection ~ 4100 3250
Wire Wire Line
	4100 3250 4100 5075
Wire Bus Line
	4750 3150 4200 3150
Connection ~ 4200 3150
Wire Bus Line
	4200 3150 4200 4975
Wire Bus Line
	4750 3050 4300 3050
Connection ~ 4300 3050
Wire Bus Line
	4300 3050 4300 4875
Wire Wire Line
	4425 4475 4425 3350
Wire Wire Line
	4425 4475 4750 4475
Wire Wire Line
	4425 3350 4750 3350
Wire Bus Line
	3050 4300 4750 4300
Wire Wire Line
	3050 4150 4750 4150
Wire Wire Line
	3050 4050 4750 4050
$Sheet
S 8625 3450 650  450 
U 5AAED127
F0 "Flash" 50
F1 "sub_flash.sch" 50
F2 "SCLK" I L 8625 3525 50 
F3 "MOSI" I L 8625 3625 50 
F4 "MISO" O L 8625 3725 50 
F5 "~CS" I L 8625 3825 50 
$EndSheet
Wire Wire Line
	8625 4175 8550 4175
Wire Wire Line
	8550 4175 8550 3825
Wire Wire Line
	8550 3825 8625 3825
Wire Wire Line
	8450 3725 8450 4525
Wire Wire Line
	8350 3625 8350 4425
Wire Wire Line
	8625 3525 8250 3525
Wire Wire Line
	8250 3525 8250 4325
Connection ~ 8250 4325
Wire Wire Line
	8250 4325 7400 4325
Connection ~ 8350 4425
Wire Wire Line
	8350 4425 8625 4425
Connection ~ 8450 4525
Wire Wire Line
	8450 4525 7400 4525
Wire Wire Line
	8450 4525 8625 4525
Wire Wire Line
	8450 3725 8625 3725
Wire Wire Line
	8350 3625 8625 3625
$Comp
L Mechanical:Mounting_Hole MK101
U 1 1 5AB418EE
P 950 7650
F 0 "MK101" V 950 7750 50  0000 L CNN
F 1 "Mounting_Hole" H 1050 7605 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 950 7650 50  0001 C CNN
F 3 "" H 950 7650 50  0001 C CNN
	1    950  7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK102
U 1 1 5AB41A93
P 1175 7650
F 0 "MK102" V 1175 7750 50  0000 L CNN
F 1 "Mounting_Hole" H 1275 7605 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 1175 7650 50  0001 C CNN
F 3 "" H 1175 7650 50  0001 C CNN
	1    1175 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK104
U 1 1 5AB44047
P 1625 7650
F 0 "MK104" V 1625 7750 50  0000 L CNN
F 1 "Mounting_Hole" H 1725 7605 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 1625 7650 50  0001 C CNN
F 3 "" H 1625 7650 50  0001 C CNN
	1    1625 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK103
U 1 1 5AB44041
P 1400 7650
F 0 "MK103" V 1400 7750 50  0000 L CNN
F 1 "Mounting_Hole" H 1500 7605 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 1400 7650 50  0001 C CNN
F 3 "" H 1400 7650 50  0001 C CNN
	1    1400 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK106
U 1 1 5AB48BB3
P 2075 7650
F 0 "MK106" V 2075 7750 50  0000 L CNN
F 1 "Mounting_Hole" H 2175 7605 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 2075 7650 50  0001 C CNN
F 3 "" H 2075 7650 50  0001 C CNN
	1    2075 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK105
U 1 1 5AB48BB9
P 1850 7650
F 0 "MK105" V 1850 7750 50  0000 L CNN
F 1 "Mounting_Hole" H 1950 7605 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 1850 7650 50  0001 C CNN
F 3 "" H 1850 7650 50  0001 C CNN
	1    1850 7650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
