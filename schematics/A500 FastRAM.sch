EESchema Schematic File Version 4
LIBS:A500 FastRAM-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L 74xx_IEEE:74157 U4
U 1 1 5CCC9A28
P 1600 1300
F 0 "U4" H 1600 550 50  0000 C CNN
F 1 "74157" H 1600 650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1600 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74157 U5
U 1 1 5CCCA900
P 3550 1300
F 0 "U5" H 3550 550 50  0000 C CNN
F 1 "74157" H 3550 650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3550 1300 50  0001 C CNN
F 3 "" H 3550 1300 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
$Comp
L CPU_NXP_68000:68000D U2
U 1 1 5CCD37BD
P 4950 5200
F 0 "U2" H 4950 7000 50  0000 C CNN
F 1 "68000 Socket" H 4950 6850 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm_Socket_LongPads" H 4950 5200 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 4950 5200 50  0001 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
Text Label 3950 3000 2    50   ~ 0
CPU_CLK
Text Label 5950 3000 0    50   ~ 0
CPU_A1
Text Label 5950 3100 0    50   ~ 0
CPU_A2
Text Label 5950 3200 0    50   ~ 0
CPU_A3
Text Label 5950 3300 0    50   ~ 0
CPU_A4
Text Label 5950 3400 0    50   ~ 0
CPU_A5
Text Label 5950 3500 0    50   ~ 0
CPU_A6
Text Label 5950 3600 0    50   ~ 0
CPU_A7
Text Label 5950 3700 0    50   ~ 0
CPU_A8
Text Label 5950 3800 0    50   ~ 0
CPU_A9
Text Label 5950 3900 0    50   ~ 0
CPU_A10
Text Label 5950 4000 0    50   ~ 0
CPU_A11
Text Label 5950 4100 0    50   ~ 0
CPU_A12
Text Label 5950 4200 0    50   ~ 0
CPU_A13
Text Label 5950 4300 0    50   ~ 0
CPU_A14
Text Label 5950 4400 0    50   ~ 0
CPU_A15
Text Label 5950 4500 0    50   ~ 0
CPU_A16
Text Label 5950 4600 0    50   ~ 0
CPU_A17
Text Label 5950 4700 0    50   ~ 0
CPU_A18
Text Label 5950 4800 0    50   ~ 0
CPU_A19
Text Label 5950 4900 0    50   ~ 0
CPU_A20
Text Label 5950 5000 0    50   ~ 0
CPU_A21
Text Label 5950 5100 0    50   ~ 0
CPU_A22
Text Label 5950 5200 0    50   ~ 0
CPU_A23
Text Label 5950 5400 0    50   ~ 0
CPU_D0
Text Label 5950 5500 0    50   ~ 0
CPU_D1
Text Label 5950 5600 0    50   ~ 0
CPU_D2
Text Label 5950 5700 0    50   ~ 0
CPU_D3
Text Label 5950 5800 0    50   ~ 0
CPU_D4
Text Label 5950 5900 0    50   ~ 0
CPU_D5
Text Label 5950 6000 0    50   ~ 0
CPU_D6
Text Label 5950 6100 0    50   ~ 0
CPU_D7
Text Label 5950 6200 0    50   ~ 0
CPU_D8
Text Label 5950 6300 0    50   ~ 0
CPU_D9
Text Label 5950 6400 0    50   ~ 0
CPU_D10
Text Label 5950 6500 0    50   ~ 0
CPU_D11
Text Label 5950 6600 0    50   ~ 0
CPU_D12
Text Label 5950 6700 0    50   ~ 0
CPU_D13
Text Label 5950 6800 0    50   ~ 0
CPU_D14
Text Label 5950 6900 0    50   ~ 0
CPU_D15
Text Label 7700 1350 1    50   ~ 0
CPU_RESET
Text Label 7800 1350 1    50   ~ 0
CPU_UDS
Text Label 7900 1350 1    50   ~ 0
CPU_CLK
Text Label 7200 1350 1    50   ~ 0
CPU_D12
Text Label 8100 1350 1    50   ~ 0
DRAM_UCAS
Text Label 8200 1350 1    50   ~ 0
DRAM_RAS3
Text Label 8600 1750 0    50   ~ 0
DRAM_LCAS
Text Label 8600 1850 0    50   ~ 0
TDO
Text Label 8600 1950 0    50   ~ 0
DRAM_RAS2
Text Label 8600 2050 0    50   ~ 0
DRAM_RAS1
Text Label 8600 2250 0    50   ~ 0
DRAM_RAS0
Text Label 8600 2350 0    50   ~ 0
CPU_LDS
Text Label 8600 2450 0    50   ~ 0
TCK
Text Label 8600 2550 0    50   ~ 0
MUX_SWITCH
Text Label 8600 2750 0    50   ~ 0
CPU_A1
Text Label 8200 3000 3    50   ~ 0
CPU_A2
Text Label 8100 3000 3    50   ~ 0
CPU_A3
Text Label 8000 3000 3    50   ~ 0
CPU_A4
Text Label 7900 3000 3    50   ~ 0
CPU_A5
Text Label 7800 3000 3    50   ~ 0
CPU_A6
Text Label 7500 3000 3    50   ~ 0
CPU_A16
Text Label 7400 3000 3    50   ~ 0
CPU_A17
Text Label 7300 3000 3    50   ~ 0
CPU_A18
Text Label 7200 3000 3    50   ~ 0
CPU_A19
Text Label 6750 1750 2    50   ~ 0
TDI
Text Label 6750 1850 2    50   ~ 0
CPU_D13
Text Label 6750 1950 2    50   ~ 0
CPU_D14
Text Label 6750 2150 2    50   ~ 0
CPU_D15
Text Label 6750 2250 2    50   ~ 0
CPU_A23
Text Label 6750 2350 2    50   ~ 0
TMS
Text Label 6750 2450 2    50   ~ 0
CPU_A22
Text Label 6750 2650 2    50   ~ 0
CPU_A21
Text Label 6750 2750 2    50   ~ 0
CPU_A20
$Comp
L A500_Parts:ATF1502ASV-15JU44 U3
U 1 1 5CCCF868
P 7900 1750
F 0 "U3" H 7700 1350 50  0000 L CNN
F 1 "ATF1502ASV-15JU44" H 7400 1250 50  0000 L CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 7750 1350 50  0001 C CNN
F 3 "" H 7750 1350 50  0001 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
Text Label 1050 900  2    50   ~ 0
GND
Text Label 1050 1000 2    50   ~ 0
MUX_SWITCH
Text Label 1050 1150 2    50   ~ 0
CPU_A3
Text Label 1050 1250 2    50   ~ 0
CPU_A18
Text Label 1050 1350 2    50   ~ 0
CPU_A4
Text Label 1050 1450 2    50   ~ 0
CPU_A17
Text Label 1050 1750 2    50   ~ 0
CPU_A5
Text Label 1050 1850 2    50   ~ 0
CPU_A16
Text Label 1050 1550 2    50   ~ 0
CPU_A6
Text Label 1050 1650 2    50   ~ 0
CPU_A15
Text Label 3000 900  2    50   ~ 0
GND
Text Label 3000 1000 2    50   ~ 0
MUX_SWITCH
Text Label 3000 1150 2    50   ~ 0
CPU_A7
Text Label 3000 1250 2    50   ~ 0
CPU_A14
Text Label 3000 1350 2    50   ~ 0
CPU_A8
Text Label 3000 1450 2    50   ~ 0
CPU_A13
Text Label 3000 1550 2    50   ~ 0
CPU_A10
Text Label 3000 1650 2    50   ~ 0
CPU_A11
Text Label 3000 1750 2    50   ~ 0
CPU_A9
Text Label 3000 1850 2    50   ~ 0
CPU_A12
Text Label 4950 2800 1    50   ~ 0
VCC
Text Label 5050 2800 1    50   ~ 0
VCC
Text Label 7500 1350 1    50   ~ 0
VCC33
Text Label 7700 3000 3    50   ~ 0
VCC33
Text Label 5050 7600 3    50   ~ 0
GND
Text Label 4950 7600 3    50   ~ 0
GND
$Comp
L Device:C_Small C1
U 1 1 5CD38842
P 5150 2450
F 0 "C1" V 5379 2450 50  0000 C CNN
F 1 "0.1uF" V 5288 2450 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5150 2450 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
	1    5150 2450
	0    -1   -1   0   
$EndComp
Text Label 5250 2450 0    50   ~ 0
GND
Wire Wire Line
	5050 2800 5050 2450
Wire Wire Line
	4950 2800 4950 2450
Wire Wire Line
	4950 2450 5050 2450
Connection ~ 5050 2450
Text Notes 8250 7650 0    50   ~ 0
2019-05-03
Text Notes 10650 7650 0    50   ~ 0
0
$Comp
L Device:C_Small C4
U 1 1 5CDE9EC9
P 7700 800
F 0 "C4" V 7471 800 50  0000 C CNN
F 1 "0.1uF" V 7562 800 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 7700 800 50  0001 C CNN
F 3 "~" H 7700 800 50  0001 C CNN
	1    7700 800 
	0    1    1    0   
$EndComp
Text Label 8000 1350 1    50   ~ 0
GND
Text Label 7600 1350 1    50   ~ 0
CPU_AS
Text Label 7600 3000 3    50   ~ 0
GND
$Comp
L Device:C_Small C3
U 1 1 5CDEB850
P 7600 3550
F 0 "C3" V 7750 3550 50  0000 C CNN
F 1 "0.1uF" V 7850 3550 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 7600 3550 50  0001 C CNN
F 3 "~" H 7600 3550 50  0001 C CNN
	1    7600 3550
	0    1    1    0   
$EndComp
Text Notes 7450 7500 0    50   ~ 0
A500 FastRAM Board - 8MB
Text Label 1750 800  1    50   ~ 0
VCC
Text Label 1600 800  1    50   ~ 0
GND
Text Label 3700 800  1    50   ~ 0
VCC
Text Label 3550 800  1    50   ~ 0
GND
Text Label 6750 2550 2    50   ~ 0
VCC33
Text Label 6750 2050 2    50   ~ 0
GND
Text Label 8600 2150 0    50   ~ 0
VCC33
Text Label 8600 2650 0    50   ~ 0
GND
Text Label 4100 1800 0    50   ~ 0
DRAM_A8
Text Label 4100 1600 0    50   ~ 0
DRAM_A9
Text Label 4100 1400 0    50   ~ 0
DRAM_A7
Text Label 4100 1200 0    50   ~ 0
DRAM_A6
Text Label 7300 1350 1    50   ~ 0
DRAM_A0
Text Label 7400 1350 1    50   ~ 0
DRAM_A1
Text Label 2150 1800 0    50   ~ 0
DRAM_A4
Text Label 2150 1600 0    50   ~ 0
DRAM_A5
Text Label 2150 1400 0    50   ~ 0
DRAM_A3
Text Label 2150 1200 0    50   ~ 0
DRAM_A2
Text Label 5950 7100 0    50   ~ 0
CPU_AS
Text Label 5950 7200 0    50   ~ 0
CPU_UDS
Text Label 5950 7300 0    50   ~ 0
CPU_LDS
Text Label 5950 7400 0    50   ~ 0
CPU_RW
Text Label 3950 6500 2    50   ~ 0
CPU_RESET
$Comp
L A500_Parts:TPS7333QP U10
U 1 1 5CD3BEB1
P 5500 1050
F 0 "U10" H 5500 1450 50  0000 C CNN
F 1 "TPS7333QP" H 5500 1350 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5500 1050 50  0001 C CNN
F 3 "" H 5500 1050 50  0001 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
Text Label 5900 1200 0    50   ~ 0
VCC33
Text Label 5900 1100 0    50   ~ 0
VCC33
Text Label 5100 1100 2    50   ~ 0
VCC
Text Label 5100 1200 2    50   ~ 0
VCC
Text Label 5100 900  2    50   ~ 0
GND
Wire Wire Line
	5900 1000 6200 1000
Wire Wire Line
	6200 1000 6200 1100
Wire Wire Line
	6200 1100 5900 1100
Wire Wire Line
	6200 1100 6200 1200
Wire Wire Line
	6200 1200 5900 1200
Connection ~ 6200 1100
Wire Wire Line
	5100 1100 4900 1100
Wire Wire Line
	4900 1100 4900 1200
Wire Wire Line
	4900 1200 5100 1200
Wire Wire Line
	5100 900  4900 900 
Wire Wire Line
	4900 900  4900 1000
Wire Wire Line
	4900 1000 5100 1000
$Comp
L Device:C_Small C18
U 1 1 5CD413A4
P 4800 1050
F 0 "C18" V 5029 1050 50  0000 C CNN
F 1 "0.1uF" V 4938 1050 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4800 1050 50  0001 C CNN
F 3 "~" H 4800 1050 50  0001 C CNN
	1    4800 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 900  4800 900 
Wire Wire Line
	4800 900  4800 950 
Connection ~ 4900 900 
Wire Wire Line
	4900 1200 4800 1200
Wire Wire Line
	4800 1200 4800 1150
Connection ~ 4900 1200
Text Label 3950 3300 2    50   ~ 0
CPU_IPL0
Text Label 3950 3400 2    50   ~ 0
CPU_IPL1
Text Label 3950 3500 2    50   ~ 0
CPU_IPL2
Text Label 3950 3700 2    50   ~ 0
CPU_BGACK
Text Label 3950 3800 2    50   ~ 0
CPU_BG
Text Label 3950 3900 2    50   ~ 0
CPU_BR
Text Label 3950 4200 2    50   ~ 0
CPU_FC0
Text Label 3950 4300 2    50   ~ 0
CPU_FC1
Text Label 3950 4400 2    50   ~ 0
CPU_FC2
Text Label 3950 4700 2    50   ~ 0
CPU_VMA
Text Label 3950 4800 2    50   ~ 0
CPU_E
Text Label 3950 4900 2    50   ~ 0
CPU_VPA
Text Label 3950 5800 2    50   ~ 0
CPU_BERR
Text Label 3950 6000 2    50   ~ 0
CPU_DTACK
Text Label 3950 6400 2    50   ~ 0
CPU_HALT
$Comp
L CPU_NXP_68000:68000D U1
U 1 1 5CD84B2C
P 2000 5200
F 0 "U1" H 2000 7000 50  0000 C CNN
F 1 "68000 Boardside" H 2000 6850 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm_Socket_LongPads" H 2000 5200 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 2000 5200 50  0001 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
Text Label 1000 3000 2    50   ~ 0
CPU_CLK
Text Label 3000 3000 0    50   ~ 0
CPU_A1
Text Label 3000 3100 0    50   ~ 0
CPU_A2
Text Label 3000 3200 0    50   ~ 0
CPU_A3
Text Label 3000 3300 0    50   ~ 0
CPU_A4
Text Label 3000 3400 0    50   ~ 0
CPU_A5
Text Label 3000 3500 0    50   ~ 0
CPU_A6
Text Label 3000 3600 0    50   ~ 0
CPU_A7
Text Label 3000 3700 0    50   ~ 0
CPU_A8
Text Label 3000 3800 0    50   ~ 0
CPU_A9
Text Label 3000 3900 0    50   ~ 0
CPU_A10
Text Label 3000 4000 0    50   ~ 0
CPU_A11
Text Label 3000 4100 0    50   ~ 0
CPU_A12
Text Label 3000 4200 0    50   ~ 0
CPU_A13
Text Label 3000 4300 0    50   ~ 0
CPU_A14
Text Label 3000 4400 0    50   ~ 0
CPU_A15
Text Label 3000 4500 0    50   ~ 0
CPU_A16
Text Label 3000 4600 0    50   ~ 0
CPU_A17
Text Label 3000 4700 0    50   ~ 0
CPU_A18
Text Label 3000 4800 0    50   ~ 0
CPU_A19
Text Label 3000 4900 0    50   ~ 0
CPU_A20
Text Label 3000 5000 0    50   ~ 0
CPU_A21
Text Label 3000 5100 0    50   ~ 0
CPU_A22
Text Label 3000 5200 0    50   ~ 0
CPU_A23
Text Label 3000 5400 0    50   ~ 0
CPU_D0
Text Label 3000 5500 0    50   ~ 0
CPU_D1
Text Label 3000 5600 0    50   ~ 0
CPU_D2
Text Label 3000 5700 0    50   ~ 0
CPU_D3
Text Label 3000 5800 0    50   ~ 0
CPU_D4
Text Label 3000 5900 0    50   ~ 0
CPU_D5
Text Label 3000 6000 0    50   ~ 0
CPU_D6
Text Label 3000 6100 0    50   ~ 0
CPU_D7
Text Label 3000 6200 0    50   ~ 0
CPU_D8
Text Label 3000 6300 0    50   ~ 0
CPU_D9
Text Label 3000 6400 0    50   ~ 0
CPU_D10
Text Label 3000 6500 0    50   ~ 0
CPU_D11
Text Label 3000 6600 0    50   ~ 0
CPU_D12
Text Label 3000 6700 0    50   ~ 0
CPU_D13
Text Label 3000 6800 0    50   ~ 0
CPU_D14
Text Label 3000 6900 0    50   ~ 0
CPU_D15
Text Label 2000 2800 1    50   ~ 0
VCC
Text Label 2100 2800 1    50   ~ 0
VCC
Text Label 2100 7600 3    50   ~ 0
GND
Text Label 2000 7600 3    50   ~ 0
GND
Text Label 3000 7100 0    50   ~ 0
CPU_AS
Text Label 3000 7200 0    50   ~ 0
CPU_UDS
Text Label 3000 7300 0    50   ~ 0
CPU_LDS
Text Label 3000 7400 0    50   ~ 0
CPU_RW
Text Label 1000 6500 2    50   ~ 0
CPU_RESET
Text Label 1000 3300 2    50   ~ 0
CPU_IPL0
Text Label 1000 3400 2    50   ~ 0
CPU_IPL1
Text Label 1000 3500 2    50   ~ 0
CPU_IPL2
Text Label 1000 3700 2    50   ~ 0
CPU_BGACK
Text Label 1000 3800 2    50   ~ 0
CPU_BG
Text Label 1000 3900 2    50   ~ 0
CPU_BR
Text Label 1000 4200 2    50   ~ 0
CPU_FC0
Text Label 1000 4300 2    50   ~ 0
CPU_FC1
Text Label 1000 4400 2    50   ~ 0
CPU_FC2
Text Label 1000 4700 2    50   ~ 0
CPU_VMA
Text Label 1000 4800 2    50   ~ 0
CPU_E
Text Label 1000 4900 2    50   ~ 0
CPU_VPA
Text Label 1000 5800 2    50   ~ 0
CPU_BERR
Text Label 1000 6000 2    50   ~ 0
CPU_DTACK
Text Label 1000 6400 2    50   ~ 0
CPU_HALT
$Comp
L Device:C_Small C2
U 1 1 5CDECFF4
P 6300 2250
F 0 "C2" H 6100 2300 50  0000 L CNN
F 1 "0.1uF" H 6000 2200 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 6300 2250 50  0001 C CNN
F 3 "~" H 6300 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2050 6300 2050
Wire Wire Line
	6300 2050 6300 2150
Wire Wire Line
	6750 2550 6300 2550
Wire Wire Line
	6300 2550 6300 2350
Wire Wire Line
	7600 3000 7600 3350
Wire Wire Line
	7600 3350 7500 3350
Wire Wire Line
	7500 3350 7500 3550
Wire Wire Line
	7700 3000 7700 3550
Wire Wire Line
	7500 1350 7500 800 
Wire Wire Line
	7500 800  7600 800 
Wire Wire Line
	8000 1350 8000 800 
Wire Wire Line
	8000 800  7800 800 
Wire Wire Line
	10950 1600 10950 1150
Wire Wire Line
	10150 1600 10950 1600
Wire Wire Line
	10650 1400 10650 1150
Wire Wire Line
	10150 1400 10650 1400
Wire Wire Line
	10350 1300 10350 1150
Wire Wire Line
	10150 1300 10350 1300
Text Label 10950 850  1    50   ~ 0
VCC33
Text Label 10650 850  1    50   ~ 0
VCC33
Text Label 10350 850  1    50   ~ 0
VCC33
$Comp
L Device:R R3
U 1 1 5CDDF417
P 10950 1000
F 0 "R3" H 11020 1046 50  0000 L CNN
F 1 "10k" H 11020 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10880 1000 50  0001 C CNN
F 3 "~" H 10950 1000 50  0001 C CNN
	1    10950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CDDF24C
P 10650 1000
F 0 "R2" H 10720 1046 50  0000 L CNN
F 1 "10k" H 10720 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10580 1000 50  0001 C CNN
F 3 "~" H 10650 1000 50  0001 C CNN
	1    10650 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CDDEBA9
P 10350 1000
F 0 "R1" H 10420 1046 50  0000 L CNN
F 1 "10k" H 10420 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10280 1000 50  0001 C CNN
F 3 "~" H 10350 1000 50  0001 C CNN
	1    10350 1000
	1    0    0    -1  
$EndComp
Text Label 9650 2100 3    50   ~ 0
GND
Text Label 10150 1700 0    50   ~ 0
VCC33
Text Label 10150 1600 0    50   ~ 0
TDI
Text Label 10150 1500 0    50   ~ 0
TDO
Text Label 10150 1400 0    50   ~ 0
TMS
Text Label 10150 1300 0    50   ~ 0
TCK
$Comp
L Connector:Microsemi_FlashPro-JTAG-10 J1
U 1 1 5CDDC8F7
P 9650 1500
F 0 "J1" H 9850 2050 50  0000 R CNN
F 1 "Microsemi_FlashPro-JTAG-10" V 9250 2050 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" V 9500 1650 50  0001 C CNN
F 3 "https://www.microsemi.com/document-portal/doc_view/129973-lpf-ac386-an" H 8375 950 50  0001 C CNN
	1    9650 1500
	1    0    0    -1  
$EndComp
Text Label 10900 2900 0    50   ~ 0
VCC33
Text Label 10900 2800 0    50   ~ 0
GND
Wire Wire Line
	10800 2900 10900 2900
Wire Wire Line
	10800 2800 10900 2800
Text Label 9500 6200 2    50   ~ 0
DRAM_RAS3
Text Label 9500 6100 2    50   ~ 0
DRAM_RAS2
Text Label 9500 6000 2    50   ~ 0
DRAM_RAS1
Text Label 9500 5900 2    50   ~ 0
DRAM_RAS0
Text Label 9500 5800 2    50   ~ 0
DRAM_LCAS
Text Label 9500 5700 2    50   ~ 0
DRAM_UCAS
Text Label 9500 5600 2    50   ~ 0
CPU_RW
Wire Wire Line
	9600 6200 9500 6200
Wire Wire Line
	9600 6100 9500 6100
Wire Wire Line
	9600 6000 9500 6000
Wire Wire Line
	9600 5900 9500 5900
Wire Wire Line
	9600 5800 9500 5800
Wire Wire Line
	9600 5700 9500 5700
Wire Wire Line
	9600 5600 9500 5600
Text Label 9500 5400 2    50   ~ 0
CPU_D15
Text Label 9500 5300 2    50   ~ 0
CPU_D14
Text Label 9500 5200 2    50   ~ 0
CPU_D13
Text Label 9500 5100 2    50   ~ 0
CPU_D12
Text Label 9500 5000 2    50   ~ 0
CPU_D11
Text Label 9500 4900 2    50   ~ 0
CPU_D10
Text Label 9500 4800 2    50   ~ 0
CPU_D9
Text Label 9500 4700 2    50   ~ 0
CPU_D8
Text Label 9500 4600 2    50   ~ 0
CPU_D7
Text Label 9500 4500 2    50   ~ 0
CPU_D6
Text Label 9500 4400 2    50   ~ 0
CPU_D5
Text Label 9500 4300 2    50   ~ 0
CPU_D4
Text Label 9500 4100 2    50   ~ 0
CPU_D2
Text Label 9500 4200 2    50   ~ 0
CPU_D3
Text Label 9500 4000 2    50   ~ 0
CPU_D1
Text Label 9500 3900 2    50   ~ 0
CPU_D0
Wire Wire Line
	9600 5400 9500 5400
Wire Wire Line
	9600 5300 9500 5300
Wire Wire Line
	9600 5200 9500 5200
Wire Wire Line
	9600 5100 9500 5100
Wire Wire Line
	9600 5000 9500 5000
Wire Wire Line
	9600 4900 9500 4900
Wire Wire Line
	9600 4800 9500 4800
Wire Wire Line
	9600 4700 9500 4700
Wire Wire Line
	9600 4600 9500 4600
Wire Wire Line
	9600 4500 9500 4500
Wire Wire Line
	9600 4400 9500 4400
Wire Wire Line
	9600 4300 9500 4300
Wire Wire Line
	9600 4200 9500 4200
Wire Wire Line
	9600 4100 9500 4100
Wire Wire Line
	9600 4000 9500 4000
Wire Wire Line
	9600 3900 9500 3900
Text Label 9500 3700 2    50   ~ 0
DRAM_A0
Text Label 9500 3600 2    50   ~ 0
DRAM_A1
Text Label 9500 3500 2    50   ~ 0
DRAM_A2
Text Label 9500 3400 2    50   ~ 0
DRAM_A3
Text Label 9500 3300 2    50   ~ 0
DRAM_A4
Text Label 9500 3200 2    50   ~ 0
DRAM_A5
Text Label 9500 3100 2    50   ~ 0
DRAM_A6
Text Label 9500 3000 2    50   ~ 0
DRAM_A7
Text Label 9500 2900 2    50   ~ 0
DRAM_A8
Text Label 9500 2800 2    50   ~ 0
DRAM_A9
Wire Wire Line
	9600 3700 9500 3700
Wire Wire Line
	9600 3600 9500 3600
Wire Wire Line
	9600 3500 9500 3500
Wire Wire Line
	9600 3400 9500 3400
Wire Wire Line
	9600 3300 9500 3300
Wire Wire Line
	9600 3200 9500 3200
Wire Wire Line
	9600 3100 9500 3100
Wire Wire Line
	9600 3000 9500 3000
Wire Wire Line
	9600 2900 9500 2900
Wire Wire Line
	9600 2800 9500 2800
$Sheet
S 9600 2700 1200 3700
U 5CD7007B
F0 "A500 FastRAM Page 2" 50
F1 "A500 FastRAM Page 2.sch" 50
F2 "DRAM_MA9" B L 9600 2800 50 
F3 "DRAM_MA8" B L 9600 2900 50 
F4 "DRAM_MA7" B L 9600 3000 50 
F5 "DRAM_MA6" B L 9600 3100 50 
F6 "DRAM_MA5" B L 9600 3200 50 
F7 "DRAM_MA4" B L 9600 3300 50 
F8 "DRAM_MA3" B L 9600 3400 50 
F9 "DRAM_MA2" B L 9600 3500 50 
F10 "DRAM_MA1" B L 9600 3600 50 
F11 "DRAM_MA0" B L 9600 3700 50 
F12 "CPU_D0" B L 9600 3900 50 
F13 "CPU_D1" B L 9600 4000 50 
F14 "CPU_D2" B L 9600 4100 50 
F15 "CPU_D3" B L 9600 4200 50 
F16 "CPU_D4" B L 9600 4300 50 
F17 "CPU_D5" B L 9600 4400 50 
F18 "CPU_D6" B L 9600 4500 50 
F19 "CPU_D7" B L 9600 4600 50 
F20 "CPU_D8" B L 9600 4700 50 
F21 "CPU_D9" B L 9600 4800 50 
F22 "CPU_D10" B L 9600 4900 50 
F23 "CPU_D11" B L 9600 5000 50 
F24 "CPU_D12" B L 9600 5100 50 
F25 "CPU_D13" B L 9600 5200 50 
F26 "CPU_D14" B L 9600 5300 50 
F27 "CPU_D15" B L 9600 5400 50 
F28 "CPU_RW" I L 9600 5600 50 
F29 "DRAM_UCAS" I L 9600 5700 50 
F30 "DRAM_LCAS" I L 9600 5800 50 
F31 "DRAM_RAS0" I L 9600 5900 50 
F32 "DRAM_RAS1" I L 9600 6000 50 
F33 "DRAM_RAS2" I L 9600 6100 50 
F34 "DRAM_RAS3" I L 9600 6200 50 
F35 "GND" I R 10800 2800 50 
F36 "VCC33" I R 10800 2900 50 
$EndSheet
$EndSCHEMATC
