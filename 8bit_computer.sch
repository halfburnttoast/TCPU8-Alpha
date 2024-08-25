EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 11050 500 
$Comp
L 74xx:74LS08 U?
U 4 1 624C1D18
P 10500 5700
AR Path="/621C5350/624C1D18" Ref="U?"  Part="4" 
AR Path="/624C1D18" Ref="U10"  Part="4" 
F 0 "U10" H 10450 5500 50  0000 C CNN
F 1 "74LS08" H 10500 5700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10500 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10500 5700 50  0001 C CNN
	4    10500 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 3 1 62700E52
P 9750 6050
AR Path="/62700E52" Ref="U2"  Part="3" 
AR Path="/621C5350/62700E52" Ref="U?"  Part="3" 
F 0 "U2" H 9850 5950 50  0000 C CNN
F 1 "74HC04" H 9900 6150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9750 6050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9750 6050 50  0001 C CNN
	3    9750 6050
	1    0    0    -1  
$EndComp
Text GLabel 10850 5700 2    50   Output ~ 0
CLK_P0
Text GLabel 10850 6150 2    50   Output ~ 0
CLK_P1
$Comp
L 74xx:74HC04 U2
U 7 1 62AEE6FB
P 5150 6850
F 0 "U2" H 4950 6500 50  0000 L CNN
F 1 "74HC04" H 5000 6850 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5150 6850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5150 6850 50  0001 C CNN
	7    5150 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC273 U8
U 1 1 62B52E2B
P 9150 1650
AR Path="/62B52E2B" Ref="U8"  Part="1" 
AR Path="/621C5350/62B52E2B" Ref="U?"  Part="1" 
F 0 "U8" H 8900 1000 50  0000 C CNN
F 1 "74HC273" V 9150 1650 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9150 1650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT273.pdf" H 9150 1650 50  0001 C CNN
	1    9150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1150 8500 1150
Wire Wire Line
	8650 1250 8500 1250
Wire Wire Line
	8650 1350 8500 1350
Wire Wire Line
	8650 1450 8500 1450
Wire Wire Line
	8650 1550 8500 1550
Wire Wire Line
	8650 1650 8500 1650
Wire Wire Line
	8650 1750 8500 1750
Wire Wire Line
	8650 1850 8500 1850
Text Label 8600 1150 2    50   ~ 0
D0
Text Label 8600 1250 2    50   ~ 0
D1
Text Label 8600 1350 2    50   ~ 0
D2
Text Label 8600 1450 2    50   ~ 0
D3
Text Label 8600 1550 2    50   ~ 0
D4
Text Label 8600 1650 2    50   ~ 0
D5
Text Label 8600 1750 2    50   ~ 0
D6
Text Label 8600 1850 2    50   ~ 0
D7
Entry Wire Line
	8500 1150 8400 1050
Entry Wire Line
	8500 1250 8400 1150
Entry Wire Line
	8500 1350 8400 1250
Entry Wire Line
	8500 1450 8400 1350
Entry Wire Line
	8500 1550 8400 1450
Entry Wire Line
	8500 1650 8400 1550
Entry Wire Line
	8500 1750 8400 1650
Entry Wire Line
	8500 1850 8400 1750
Wire Bus Line
	8400 1050 8050 1050
Text GLabel 8050 1050 0    50   Input ~ 0
D[0..7]
Text Label 8350 1050 2    50   ~ 0
D[0..7]
Wire Wire Line
	8400 2150 8650 2150
Wire Wire Line
	8400 2150 8400 2450
$Comp
L 74xx:74LS08 U?
U 4 1 62BB3735
P 8100 2000
AR Path="/621C5350/62BB3735" Ref="U?"  Part="4" 
AR Path="/62BB3735" Ref="U1"  Part="4" 
F 0 "U1" H 8100 2325 50  0000 C CNN
F 1 "74LS08" H 8100 2234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8100 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8100 2000 50  0001 C CNN
	4    8100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2000 8450 2050
Wire Wire Line
	8450 2050 8650 2050
Text GLabel 7750 1900 0    50   Input ~ 0
CLK_P0
Wire Wire Line
	7750 1900 7800 1900
Text GLabel 7750 2100 0    50   Input ~ 0
IR_LOAD
Wire Wire Line
	7750 2100 7800 2100
Wire Wire Line
	8400 2000 8450 2000
$Comp
L power:+5V #PWR018
U 1 1 62BD8DB7
P 9150 800
F 0 "#PWR018" H 9150 650 50  0001 C CNN
F 1 "+5V" H 9165 973 50  0000 C CNN
F 2 "" H 9150 800 50  0001 C CNN
F 3 "" H 9150 800 50  0001 C CNN
	1    9150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 850  9150 800 
$Comp
L power:GND #PWR019
U 1 1 62BDC0D2
P 9150 2500
F 0 "#PWR019" H 9150 2250 50  0001 C CNN
F 1 "GND" H 9155 2327 50  0000 C CNN
F 2 "" H 9150 2500 50  0001 C CNN
F 3 "" H 9150 2500 50  0001 C CNN
	1    9150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2500 9150 2450
Wire Wire Line
	9650 1150 9850 1150
Wire Wire Line
	9650 1250 9850 1250
Wire Wire Line
	9650 1350 9850 1350
Wire Wire Line
	9650 1450 9850 1450
Wire Wire Line
	9650 1550 9850 1550
Wire Wire Line
	9650 1650 9850 1650
Wire Wire Line
	9650 1750 9850 1750
Wire Wire Line
	9650 1850 9850 1850
Entry Wire Line
	9850 1150 9950 1050
Entry Wire Line
	9850 1250 9950 1150
Entry Wire Line
	9850 1350 9950 1250
Entry Wire Line
	9850 1450 9950 1350
Entry Wire Line
	9850 1550 9950 1450
Entry Wire Line
	9850 1650 9950 1550
Entry Wire Line
	9850 1750 9950 1650
Entry Wire Line
	9850 1850 9950 1750
Text Label 9700 1150 0    50   ~ 0
IR0
Text Label 9700 1250 0    50   ~ 0
IR1
Text Label 9700 1350 0    50   ~ 0
IR2
Text Label 9700 1450 0    50   ~ 0
IR3
Text Label 9700 1550 0    50   ~ 0
IR4
Text Label 9700 1650 0    50   ~ 0
IR5
Text Label 9700 1750 0    50   ~ 0
IR6
Text Label 9700 1850 0    50   ~ 0
IR7
Wire Bus Line
	9950 1050 10350 1050
Text GLabel 10350 1050 2    50   Output ~ 0
IR[0..7]
Text Label 10000 1050 0    50   ~ 0
IR[0..7]
$Comp
L 74xx:74LS165 U4
U 1 1 62CE3B03
P 2950 1800
F 0 "U4" H 2700 950 50  0000 C CNN
F 1 "74LS165" V 2950 1800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2950 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 2950 1800 50  0001 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 62D3CD74
P 2950 850
F 0 "#PWR03" H 2950 700 50  0001 C CNN
F 1 "+5V" H 2965 1023 50  0000 C CNN
F 2 "" H 2950 850 50  0001 C CNN
F 3 "" H 2950 850 50  0001 C CNN
	1    2950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 850  2950 900 
$Comp
L power:GND #PWR04
U 1 1 62D402C9
P 2950 2850
F 0 "#PWR04" H 2950 2600 50  0001 C CNN
F 1 "GND" H 2955 2677 50  0000 C CNN
F 2 "" H 2950 2850 50  0001 C CNN
F 3 "" H 2950 2850 50  0001 C CNN
	1    2950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2850 2950 2800
$Comp
L 74xx:74LS165 U6
U 1 1 62E04520
P 5250 1800
F 0 "U6" H 5000 950 50  0000 C CNN
F 1 "74LS165" V 5250 1800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5250 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 5250 1800 50  0001 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 62E04526
P 5250 850
F 0 "#PWR010" H 5250 700 50  0001 C CNN
F 1 "+5V" H 5265 1023 50  0000 C CNN
F 2 "" H 5250 850 50  0001 C CNN
F 3 "" H 5250 850 50  0001 C CNN
	1    5250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 850  5250 900 
$Comp
L power:GND #PWR011
U 1 1 62E0452D
P 5250 2850
F 0 "#PWR011" H 5250 2600 50  0001 C CNN
F 1 "GND" H 5255 2677 50  0000 C CNN
F 2 "" H 5250 2850 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2850 5250 2800
NoConn ~ 5750 1300
NoConn ~ 3450 1300
Wire Wire Line
	2450 2500 2450 2800
Wire Wire Line
	2450 2800 2950 2800
Connection ~ 2950 2800
Wire Wire Line
	4750 2500 4750 2800
Wire Wire Line
	4750 2800 5250 2800
Connection ~ 5250 2800
Text GLabel 4700 2200 0    50   Input ~ 0
~INST_PL
Wire Wire Line
	4700 2200 4750 2200
Text GLabel 2400 2200 0    50   Input ~ 0
~INST_PL
Wire Wire Line
	2400 2200 2450 2200
Text GLabel 4700 2400 0    50   Input ~ 0
INST_CLK
Wire Wire Line
	4700 2400 4750 2400
Text GLabel 2400 2400 0    50   Input ~ 0
INST_CLK
Wire Wire Line
	2400 2400 2450 2400
Wire Wire Line
	5800 1200 5750 1200
$Sheet
S 1850 8500 1500 1150
U 621C5350
F0 "Sheet621C534F" 50
F1 "ALU.sch" 50
$EndSheet
Wire Wire Line
	3450 1200 4750 1200
Wire Wire Line
	2450 1300 2250 1300
Wire Wire Line
	2450 1400 2250 1400
Wire Wire Line
	2450 1500 2250 1500
Wire Wire Line
	2450 1600 2250 1600
Wire Wire Line
	2450 1700 2250 1700
Wire Wire Line
	2450 1800 2250 1800
Wire Wire Line
	2450 1900 2250 1900
Wire Wire Line
	2450 2000 2250 2000
Entry Wire Line
	2250 1300 2150 1200
Entry Wire Line
	2250 1400 2150 1300
Entry Wire Line
	2250 1500 2150 1400
Entry Wire Line
	2250 1600 2150 1500
Entry Wire Line
	2250 1700 2150 1600
Entry Wire Line
	2250 1800 2150 1700
Entry Wire Line
	2250 1900 2150 1800
Entry Wire Line
	2250 2000 2150 1900
Text Label 2400 1300 2    50   ~ 0
IR0
Text Label 2400 1400 2    50   ~ 0
IR1
Text Label 2400 1500 2    50   ~ 0
IR2
Text Label 2400 1600 2    50   ~ 0
IR3
Text Label 2400 1700 2    50   ~ 0
IR4
Text Label 2400 1800 2    50   ~ 0
IR5
Text Label 2400 1900 2    50   ~ 0
IR6
Text Label 2400 2000 2    50   ~ 0
IR7
Wire Bus Line
	2150 1200 1750 1200
Text GLabel 1750 1200 0    50   Input ~ 0
IR[0..7]
Text Label 2100 1200 2    50   ~ 0
IR[0..7]
$Comp
L 74xx:74LS161 U5
U 1 1 6306EEAF
P 2950 4200
F 0 "U5" H 2700 3550 50  0000 C CNN
F 1 "74LS161" V 2950 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2950 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 2950 4200 50  0001 C CNN
	1    2950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 630714E1
P 1900 3700
F 0 "#PWR01" H 1900 3450 50  0001 C CNN
F 1 "GND" H 1905 3527 50  0000 C CNN
F 2 "" H 1900 3700 50  0001 C CNN
F 3 "" H 1900 3700 50  0001 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3700 2450 3800
Wire Wire Line
	2450 3700 1900 3700
Connection ~ 2450 3700
Wire Wire Line
	2450 3900 2450 3800
Connection ~ 2450 3800
Wire Wire Line
	2450 4000 2450 3900
Connection ~ 2450 3900
Wire Wire Line
	3700 3700 3700 1300
Wire Wire Line
	3700 1300 4750 1300
Wire Wire Line
	3750 3800 3750 1400
Wire Wire Line
	3750 1400 4750 1400
Wire Wire Line
	3800 3900 3800 1500
Wire Wire Line
	3800 1500 4750 1500
Wire Wire Line
	3850 4000 3850 1600
Wire Wire Line
	3850 1600 4750 1600
Wire Wire Line
	2350 4800 2400 4800
Wire Wire Line
	2400 4800 2400 4700
Wire Wire Line
	2400 4700 2450 4700
$Comp
L power:+5V #PWR05
U 1 1 630FEBF5
P 2950 3350
F 0 "#PWR05" H 2950 3200 50  0001 C CNN
F 1 "+5V" H 2965 3523 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3350 2950 3400
$Comp
L power:GND #PWR06
U 1 1 6310B3FA
P 2950 5050
F 0 "#PWR06" H 2950 4800 50  0001 C CNN
F 1 "GND" H 2955 4877 50  0000 C CNN
F 2 "" H 2950 5050 50  0001 C CNN
F 3 "" H 2950 5050 50  0001 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5050 2950 5000
$Comp
L power:+5V #PWR02
U 1 1 63116A05
P 2400 4200
F 0 "#PWR02" H 2400 4050 50  0001 C CNN
F 1 "+5V" V 2415 4328 50  0000 L CNN
F 2 "" H 2400 4200 50  0001 C CNN
F 3 "" H 2400 4200 50  0001 C CNN
	1    2400 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 4200 2450 4200
Wire Wire Line
	2450 4400 2450 4300
Wire Wire Line
	2450 4300 2450 4200
Connection ~ 2450 4300
Connection ~ 2450 4200
Text GLabel 2350 4500 0    50   Input ~ 0
CLK_P1
Wire Wire Line
	2350 4500 2450 4500
NoConn ~ 3450 4200
Wire Wire Line
	10850 5700 10800 5700
$Sheet
S 300  8500 1350 1100
U 631DA044
F0 "Sheet631DA043" 50
F1 "control_logic.sch" 50
$EndSheet
Text Notes 8800 2900 0    50   ~ 0
Instruction Register
$Sheet
S 5250 8500 1200 1000
U 632E549B
F0 "Sheet632E549A" 50
F1 "RAM.sch" 50
$EndSheet
Text Notes 1900 5500 0    50   ~ 0
Instruction Index Counter
$Comp
L 74xx:74LS08 U1
U 1 1 61D6E070
P 2000 7150
F 0 "U1" H 2000 7475 50  0000 C CNN
F 1 "74LS08" H 2000 7384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2000 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2000 7150 50  0001 C CNN
	1    2000 7150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 2 1 61D6F47A
P 2000 6250
F 0 "U1" H 2000 6575 50  0000 C CNN
F 1 "74LS08" H 2000 6484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2000 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2000 6250 50  0001 C CNN
	2    2000 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 5 1 61D7CE28
P 6250 6850
F 0 "U1" H 6050 6500 50  0000 L CNN
F 1 "74LS08" H 6100 6850 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6250 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6250 6850 50  0001 C CNN
	5    6250 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U3
U 1 1 61D93442
P 3350 6400
F 0 "U3" H 3350 6725 50  0000 C CNN
F 1 "74LS32" H 3350 6634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3350 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3350 6400 50  0001 C CNN
	1    3350 6400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U3
U 5 1 61DA1157
P 5700 6850
F 0 "U3" H 5500 6500 50  0000 L CNN
F 1 "74LS32" H 5550 6850 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5700 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5700 6850 50  0001 C CNN
	5    5700 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61E139C3
P 5700 7400
F 0 "#PWR013" H 5700 7150 50  0001 C CNN
F 1 "GND" H 5705 7227 50  0000 C CNN
F 2 "" H 5700 7400 50  0001 C CNN
F 3 "" H 5700 7400 50  0001 C CNN
	1    5700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7400 5700 7350
Wire Wire Line
	5700 7350 5150 7350
Connection ~ 5700 7350
Wire Wire Line
	5700 7350 6250 7350
$Comp
L power:+5V #PWR012
U 1 1 61E21959
P 5700 6300
F 0 "#PWR012" H 5700 6150 50  0001 C CNN
F 1 "+5V" H 5715 6473 50  0000 C CNN
F 2 "" H 5700 6300 50  0001 C CNN
F 3 "" H 5700 6300 50  0001 C CNN
	1    5700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6300 5700 6350
Wire Wire Line
	5700 6350 5150 6350
Connection ~ 5700 6350
Wire Wire Line
	5700 6350 6250 6350
Text GLabel 3700 6400 2    50   Output ~ 0
PC_LOAD
Wire Wire Line
	3700 6400 3650 6400
Text GLabel 3000 6300 0    50   Input ~ 0
JMP
Wire Wire Line
	3000 6300 3050 6300
Wire Wire Line
	2950 6700 2950 6500
Wire Wire Line
	2950 6500 3050 6500
Wire Wire Line
	2900 6700 2950 6700
$Comp
L 74xx:74LS32 U3
U 2 1 61D94FAF
P 2600 6700
F 0 "U3" H 2600 7025 50  0000 C CNN
F 1 "74LS32" H 2600 6934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2600 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2600 6700 50  0001 C CNN
	2    2600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6250 2300 6600
Wire Wire Line
	2300 6800 2300 7150
Text GLabel 1650 6350 0    50   Input ~ 0
JEQ
Text GLabel 1650 7250 0    50   Input ~ 0
JCS
Wire Wire Line
	1700 7250 1650 7250
Wire Wire Line
	1700 6350 1650 6350
Text GLabel 1650 6150 0    50   Input ~ 0
ALU_ZF_OUT
Wire Wire Line
	1650 6150 1700 6150
Text GLabel 1650 7050 0    50   Input ~ 0
ALU_CF_OUT
Wire Wire Line
	1650 7050 1700 7050
Text GLabel 5800 1200 2    50   Output ~ 0
INST_DIN
Wire Notes Line width 8
	4300 7750 4300 5700
Wire Notes Line width 8
	4300 5700 500  5700
Wire Notes Line
	6750 3050 11150 3050
Wire Notes Line
	6750 500  6750 5700
$Sheet
S 3600 8500 1450 1150
U 62098006
F0 "Sheet62098005" 50
F1 "input_output.sch" 50
$EndSheet
Wire Wire Line
	3450 3700 3700 3700
Text GLabel 4700 2000 0    50   Input ~ 0
HALT
Wire Wire Line
	4700 2000 4750 2000
Text GLabel 4750 1900 0    50   Input ~ 0
TTY_IN
Text GLabel 4750 1800 0    50   Input ~ 0
TTY_OUT
NoConn ~ 2450 1200
Text Notes 2200 7600 0    50   ~ 0
Branch Logic
Text GLabel 4150 3700 2    50   Output ~ 0
IIDX0
Text GLabel 4150 3800 2    50   Output ~ 0
IIDX1
Text GLabel 4150 3900 2    50   Output ~ 0
IIDX2
Text GLabel 4150 4000 2    50   Output ~ 0
IIDX3
Wire Wire Line
	3700 3700 4150 3700
Connection ~ 3700 3700
Wire Wire Line
	3450 4000 3850 4000
Wire Wire Line
	3450 3900 3800 3900
Wire Wire Line
	3450 3800 3750 3800
Wire Wire Line
	3750 3800 4150 3800
Connection ~ 3750 3800
Wire Wire Line
	3800 3900 4150 3900
Connection ~ 3800 3900
Wire Wire Line
	3850 4000 4150 4000
Connection ~ 3850 4000
$Comp
L Regulator_Linear:L7805 U7
U 1 1 620E71AA
P 5800 4750
F 0 "U7" H 5800 4992 50  0000 C CNN
F 1 "L7805" H 5800 4901 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 5825 4600 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5800 4700 50  0001 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 620E9E57
P 5800 5150
F 0 "#PWR014" H 5800 4900 50  0001 C CNN
F 1 "GND" H 5805 4977 50  0000 C CNN
F 2 "" H 5800 5150 50  0001 C CNN
F 3 "" H 5800 5150 50  0001 C CNN
	1    5800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5150 5800 5100
$Comp
L Device:CP1 C2
U 1 1 620F20AC
P 6300 4950
F 0 "C2" H 6415 4996 50  0000 L CNN
F 1 "100u" H 6415 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6300 4950 50  0001 C CNN
F 3 "~" H 6300 4950 50  0001 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4800 6300 4750
Wire Wire Line
	6300 4750 6100 4750
Wire Wire Line
	5800 5100 6300 5100
Connection ~ 5800 5100
Wire Wire Line
	5800 5100 5800 5050
$Comp
L power:+5V #PWR015
U 1 1 6210979C
P 6300 4700
F 0 "#PWR015" H 6300 4550 50  0001 C CNN
F 1 "+5V" H 6315 4873 50  0000 C CNN
F 2 "" H 6300 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4700 6300 4750
Connection ~ 6300 4750
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 62111437
P 4250 4850
F 0 "J1" H 4250 4950 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4150 4450 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4250 4850 50  0001 C CNN
F 3 "~" H 4250 4850 50  0001 C CNN
	1    4250 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 62111B33
P 4850 5150
F 0 "#PWR07" H 4850 4900 50  0001 C CNN
F 1 "GND" H 4855 4977 50  0000 C CNN
F 2 "" H 4850 5150 50  0001 C CNN
F 3 "" H 4850 5150 50  0001 C CNN
	1    4850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5150 4850 4850
$Comp
L Device:CP1 C1
U 1 1 6211948D
P 5350 4950
F 0 "C1" H 5465 4996 50  0000 L CNN
F 1 "10u" H 5465 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5350 4950 50  0001 C CNN
F 3 "~" H 5350 4950 50  0001 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4800 5350 4750
Wire Wire Line
	5350 4750 5500 4750
Wire Wire Line
	5350 5100 5800 5100
Wire Notes Line
	3450 5700 3450 4400
$Comp
L Device:D_Schottky D1
U 1 1 621846DF
P 5150 4750
F 0 "D1" H 5150 4850 50  0000 C CNN
F 1 "D_Schottky" H 5150 4650 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5150 4750 50  0001 C CNN
F 3 "~" H 5150 4750 50  0001 C CNN
	1    5150 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 4750 5350 4750
Connection ~ 5350 4750
Wire Wire Line
	4850 4750 5000 4750
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 62133061
P 5400 5300
F 0 "J2" H 5500 5200 50  0000 L CNN
F 1 "Conn_01x02" H 5300 5100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5400 5300 50  0001 C CNN
F 3 "~" H 5400 5300 50  0001 C CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 62133DB4
P 5100 5450
F 0 "#PWR09" H 5100 5200 50  0001 C CNN
F 1 "GND" H 5105 5277 50  0000 C CNN
F 2 "" H 5100 5450 50  0001 C CNN
F 3 "" H 5100 5450 50  0001 C CNN
	1    5100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5450 5100 5400
Wire Wire Line
	5100 5400 5200 5400
$Comp
L power:+5V #PWR08
U 1 1 6213DE50
P 5100 5250
F 0 "#PWR08" H 5100 5100 50  0001 C CNN
F 1 "+5V" H 5115 5423 50  0000 C CNN
F 2 "" H 5100 5250 50  0001 C CNN
F 3 "" H 5100 5250 50  0001 C CNN
	1    5100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5250 5100 5300
Wire Wire Line
	5100 5300 5200 5300
$Comp
L Device:CP1 C31
U 1 1 62479657
P 4050 5250
F 0 "C31" H 4165 5296 50  0000 L CNN
F 1 "100uF" H 4165 5205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4050 5250 50  0001 C CNN
F 3 "~" H 4050 5250 50  0001 C CNN
	1    4050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 62479F65
P 4050 5050
F 0 "#PWR0102" H 4050 4900 50  0001 C CNN
F 1 "+5V" H 4065 5223 50  0000 C CNN
F 2 "" H 4050 5050 50  0001 C CNN
F 3 "" H 4050 5050 50  0001 C CNN
	1    4050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6247A378
P 4050 5450
F 0 "#PWR0103" H 4050 5200 50  0001 C CNN
F 1 "GND" H 4055 5277 50  0000 C CNN
F 2 "" H 4050 5450 50  0001 C CNN
F 3 "" H 4050 5450 50  0001 C CNN
	1    4050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5450 4050 5400
Wire Wire Line
	4050 5100 4050 5050
$Comp
L 74xx:74LS08 U?
U 2 1 61D8BF5C
P 10500 6150
AR Path="/631DA044/61D8BF5C" Ref="U?"  Part="2" 
AR Path="/61D8BF5C" Ref="U10"  Part="2" 
F 0 "U10" H 10450 5950 50  0000 C CNN
F 1 "74LS08" H 10500 6150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10500 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10500 6150 50  0001 C CNN
	2    10500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6050 10050 6050
Wire Wire Line
	10100 5600 10100 6250
Wire Wire Line
	10100 6250 10200 6250
Connection ~ 10100 5600
Wire Wire Line
	10100 5600 10200 5600
Wire Wire Line
	10800 6150 10850 6150
Text GLabel 9900 5600 0    50   Input ~ 0
~RESET_PC
$Comp
L power:GND #PWR050
U 1 1 62045D17
P 4350 1700
F 0 "#PWR050" H 4350 1450 50  0001 C CNN
F 1 "GND" V 4355 1572 50  0000 R CNN
F 2 "" H 4350 1700 50  0001 C CNN
F 3 "" H 4350 1700 50  0001 C CNN
	1    4350 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1700 4750 1700
Text GLabel 8250 4350 0    50   Input ~ 0
INST_DIN
Wire Wire Line
	9450 4950 9400 4950
Text GLabel 8250 4700 0    50   Output ~ 0
SROE
Connection ~ 7750 4450
Wire Wire Line
	7750 4250 7650 4250
Wire Wire Line
	7750 4450 7750 4250
Wire Wire Line
	8350 4850 8400 4850
Wire Wire Line
	8350 4950 8350 4850
Wire Wire Line
	8250 4950 8350 4950
Wire Wire Line
	8300 4750 8400 4750
Wire Wire Line
	8300 4850 8300 4750
Wire Wire Line
	8250 4850 8300 4850
Text GLabel 8250 4950 0    50   Input ~ 0
IO_SR_DATA
Text GLabel 8250 4850 0    50   Output ~ 0
IO_SR_CLK
Wire Wire Line
	8300 4650 8400 4650
Wire Wire Line
	8300 4700 8300 4650
Wire Wire Line
	8250 4700 8300 4700
Text GLabel 7650 4250 0    50   Output ~ 0
~IO_SR_LOAD
NoConn ~ 9400 3750
NoConn ~ 9400 3850
NoConn ~ 8400 5050
NoConn ~ 8400 4950
Wire Notes Line
	4300 5700 7000 5700
Wire Notes Line
	7000 5700 7000 6550
Wire Wire Line
	9450 3950 9400 3950
Text GLabel 9450 3950 2    50   Output ~ 0
SR_DATA
Wire Wire Line
	8250 4450 8400 4450
Text GLabel 8250 4450 0    50   Output ~ 0
INST_CLK
Wire Wire Line
	7750 4450 7750 4550
Wire Wire Line
	7650 4450 7750 4450
Text GLabel 7650 4450 0    50   Output ~ 0
~INST_PL
Text GLabel 10350 4050 2    50   BiDi ~ 0
D[0..7]
Text Label 10050 4050 0    50   ~ 0
D[0..7]
Text Label 9800 4150 0    50   ~ 0
D4
Text Label 9800 4250 0    50   ~ 0
D5
Text Label 9800 4350 0    50   ~ 0
D6
Text Label 9800 4450 0    50   ~ 0
D7
Text Label 9800 4550 0    50   ~ 0
D0
Text Label 9800 4650 0    50   ~ 0
D1
Text Label 9800 4750 0    50   ~ 0
D2
Text Label 9800 4850 0    50   ~ 0
D3
Connection ~ 8800 5400
Wire Wire Line
	8900 5400 8900 5350
Wire Wire Line
	8800 5400 8900 5400
Wire Wire Line
	8800 5400 8800 5350
$Comp
L power:GND #PWR017
U 1 1 62A7D672
P 8800 5400
F 0 "#PWR017" H 8800 5150 50  0001 C CNN
F 1 "GND" H 8805 5227 50  0000 C CNN
F 2 "" H 8800 5400 50  0001 C CNN
F 3 "" H 8800 5400 50  0001 C CNN
	1    8800 5400
	1    0    0    -1  
$EndComp
Wire Bus Line
	10000 4050 10350 4050
Entry Wire Line
	9900 4850 10000 4750
Entry Wire Line
	9900 4750 10000 4650
Entry Wire Line
	9900 4650 10000 4550
Entry Wire Line
	9900 4550 10000 4450
Entry Wire Line
	9900 4450 10000 4350
Entry Wire Line
	9900 4350 10000 4250
Entry Wire Line
	9900 4250 10000 4150
Entry Wire Line
	9900 4150 10000 4050
Wire Wire Line
	9400 4850 9900 4850
Wire Wire Line
	9400 4750 9900 4750
Wire Wire Line
	9400 4650 9900 4650
Wire Wire Line
	9400 4550 9900 4550
Wire Wire Line
	9400 4450 9900 4450
Wire Wire Line
	9400 4350 9900 4350
Wire Wire Line
	9400 4250 9900 4250
Wire Wire Line
	9400 4150 9900 4150
Text GLabel 9450 4950 2    50   Output ~ 0
RCLK
Wire Wire Line
	9450 4050 9400 4050
Text GLabel 9450 4050 2    50   Output ~ 0
SRCLK
NoConn ~ 8400 4150
NoConn ~ 8400 3750
NoConn ~ 8400 3850
NoConn ~ 8800 3350
NoConn ~ 9000 3350
Wire Wire Line
	8700 3350 8700 3300
$Comp
L power:+5V #PWR016
U 1 1 628E4EC2
P 8700 3300
F 0 "#PWR016" H 8700 3150 50  0001 C CNN
F 1 "+5V" H 8715 3473 50  0000 C CNN
F 2 "" H 8700 3300 50  0001 C CNN
F 3 "" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 628C4965
P 8900 4350
F 0 "A1" H 9250 3400 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" V 8900 4350 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 8900 4350 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 8900 4350 50  0001 C CNN
	1    8900 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 5050 9450 5050
Wire Wire Line
	9450 5050 9450 5800
Wire Wire Line
	9900 5600 10100 5600
Wire Wire Line
	8250 4350 8400 4350
Wire Wire Line
	7750 4550 8400 4550
Wire Wire Line
	10200 5800 9450 5800
Connection ~ 9450 5800
Wire Wire Line
	9450 5800 9450 6050
Wire Wire Line
	4450 4850 4850 4850
$Comp
L Switch:SW_SPDT SW14
U 1 1 62F0394E
P 4650 4650
F 0 "SW14" H 4650 4600 50  0000 C CNN
F 1 "SW_SPDT" H 4400 4700 50  0000 C CNN
F 2 "switch:spdt_slide_switch" H 4650 4650 50  0001 C CNN
F 3 "~" H 4650 4650 50  0001 C CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4750 4450 4650
Text GLabel 2350 4800 0    50   Input ~ 0
~CYCLE_RESET
Text GLabel 7850 2450 0    50   Input ~ 0
~CYCLE_RESET
Wire Wire Line
	7850 2450 8400 2450
Wire Notes Line
	3450 4400 6750 4400
$Comp
L Device:CP1 C38
U 1 1 61F509F0
P 3600 5250
F 0 "C38" H 3715 5296 50  0000 L CNN
F 1 "100uF" H 3715 5205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3600 5250 50  0001 C CNN
F 3 "~" H 3600 5250 50  0001 C CNN
	1    3600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 61F509F6
P 3600 5050
F 0 "#PWR0123" H 3600 4900 50  0001 C CNN
F 1 "+5V" H 3615 5223 50  0000 C CNN
F 2 "" H 3600 5050 50  0001 C CNN
F 3 "" H 3600 5050 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 61F509FC
P 3600 5450
F 0 "#PWR0124" H 3600 5200 50  0001 C CNN
F 1 "GND" H 3605 5277 50  0000 C CNN
F 2 "" H 3600 5450 50  0001 C CNN
F 3 "" H 3600 5450 50  0001 C CNN
	1    3600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5450 3600 5400
Wire Wire Line
	3600 5100 3600 5050
NoConn ~ 4850 4550
Wire Bus Line
	8400 1050 8400 1750
Wire Bus Line
	9950 1050 9950 1750
Wire Bus Line
	2150 1200 2150 1900
Wire Bus Line
	10000 4050 10000 4750
$EndSCHEMATC
