EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L 74xx:74HC04 U?
U 4 1 63310FF7
P 3650 1350
AR Path="/63310FF7" Ref="U?"  Part="4" 
AR Path="/621C5350/63310FF7" Ref="U?"  Part="4" 
AR Path="/632E549B/63310FF7" Ref="U9"  Part="4" 
F 0 "U9" H 3800 1450 50  0000 C CNN
F 1 "74HC04" H 3800 1250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3650 1350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3650 1350 50  0001 C CNN
	4    3650 1350
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC04 U?
U 5 1 63311003
P 3300 2300
AR Path="/63311003" Ref="U?"  Part="5" 
AR Path="/632E549B/63311003" Ref="U9"  Part="5" 
F 0 "U9" H 3500 2400 50  0000 C CNN
F 1 "74HC04" H 3450 2200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3300 2300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3300 2300 50  0001 C CNN
	5    3300 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63311014
P 1750 2650
AR Path="/63311014" Ref="#PWR?"  Part="1" 
AR Path="/632E549B/63311014" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 1750 2400 50  0001 C CNN
F 1 "GND" H 1755 2477 50  0000 C CNN
F 2 "" H 1750 2650 50  0001 C CNN
F 3 "" H 1750 2650 50  0001 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2650 2200 2650
Wire Wire Line
	2200 2650 2200 2600
Wire Wire Line
	2600 2200 2700 2200
Wire Wire Line
	2600 1000 2750 1000
Wire Wire Line
	2600 1100 2750 1100
Wire Wire Line
	2600 1200 2750 1200
Wire Wire Line
	2600 1300 2750 1300
Wire Wire Line
	2600 1400 2750 1400
Wire Wire Line
	2600 1500 2750 1500
Wire Wire Line
	2600 1600 2750 1600
Wire Wire Line
	2600 1700 2750 1700
Text Label 2650 1000 0    50   ~ 0
D0
Text Label 2650 1100 0    50   ~ 0
D1
Text Label 2650 1200 0    50   ~ 0
D2
Text Label 2650 1300 0    50   ~ 0
D3
Text Label 2650 1400 0    50   ~ 0
D4
Text Label 2650 1500 0    50   ~ 0
D5
Text Label 2650 1600 0    50   ~ 0
D6
Text Label 2650 1700 0    50   ~ 0
D7
Entry Wire Line
	2750 1000 2850 900 
Entry Wire Line
	2750 1100 2850 1000
Entry Wire Line
	2750 1200 2850 1100
Entry Wire Line
	2750 1300 2850 1200
Entry Wire Line
	2750 1400 2850 1300
Entry Wire Line
	2750 1500 2850 1400
Entry Wire Line
	2750 1600 2850 1500
Entry Wire Line
	2750 1700 2850 1600
Wire Bus Line
	2850 900  3200 900 
Text GLabel 3200 900  2    50   BiDi ~ 0
D[0..7]
Text Label 2900 900  0    50   ~ 0
D[0..7]
Wire Wire Line
	1750 1000 1500 1000
Wire Wire Line
	1750 1100 1500 1100
Wire Wire Line
	1750 1200 1500 1200
Wire Wire Line
	1750 1300 1500 1300
Wire Wire Line
	1750 1400 1500 1400
Wire Wire Line
	1750 1500 1500 1500
Wire Wire Line
	1750 1600 1500 1600
Wire Wire Line
	1750 1700 1500 1700
Entry Wire Line
	1400 1100 1500 1000
Entry Wire Line
	1400 1200 1500 1100
Entry Wire Line
	1400 1300 1500 1200
Entry Wire Line
	1400 1400 1500 1300
Entry Wire Line
	1400 1500 1500 1400
Entry Wire Line
	1400 1600 1500 1500
Entry Wire Line
	1400 1700 1500 1600
Entry Wire Line
	1400 1800 1500 1700
Wire Bus Line
	1400 1100 1100 1100
Text GLabel 1100 1100 0    50   Input ~ 0
RAM_ADDR
Text Label 1550 1000 0    50   ~ 0
RA0
Text Label 1550 1100 0    50   ~ 0
RA1
Text Label 1550 1200 0    50   ~ 0
RA2
Text Label 1550 1300 0    50   ~ 0
RA3
Text Label 1550 1400 0    50   ~ 0
RA4
Text Label 1550 1500 0    50   ~ 0
RA5
Text Label 1550 1600 0    50   ~ 0
RA6
Text Label 1550 1700 0    50   ~ 0
RA7
Text GLabel 3550 2950 0    50   Input ~ 0
RAM_WE
Text GLabel 4050 1350 2    50   Input ~ 0
RAM_OE
Text Notes 2100 2900 0    50   ~ 0
RAM
$Comp
L 74xx:74HC245 U?
U 1 1 6331106A
P 9400 1650
AR Path="/6331106A" Ref="U?"  Part="1" 
AR Path="/621C5350/6331106A" Ref="U?"  Part="1" 
AR Path="/632E549B/6331106A" Ref="U27"  Part="1" 
F 0 "U27" H 9150 1000 50  0000 C CNN
F 1 "74HC245" H 9400 1350 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9400 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 9400 1650 50  0001 C CNN
	1    9400 1650
	1    0    0    -1  
$EndComp
Text Notes 7350 2900 0    50   ~ 0
Memory Access Register
Wire Wire Line
	9900 1150 10150 1150
Wire Wire Line
	9900 1250 10150 1250
Wire Wire Line
	9900 1350 10150 1350
Wire Wire Line
	9900 1450 10150 1450
Wire Wire Line
	9900 1550 10150 1550
Wire Wire Line
	9900 1650 10150 1650
Wire Wire Line
	9900 1750 10150 1750
Wire Wire Line
	9900 1850 10150 1850
Entry Wire Line
	10250 1250 10150 1150
Entry Wire Line
	10250 1350 10150 1250
Entry Wire Line
	10250 1450 10150 1350
Entry Wire Line
	10250 1550 10150 1450
Entry Wire Line
	10250 1650 10150 1550
Entry Wire Line
	10250 1750 10150 1650
Entry Wire Line
	10250 1850 10150 1750
Entry Wire Line
	10250 1950 10150 1850
Wire Bus Line
	10250 1250 10550 1250
Text GLabel 10550 1250 2    50   Input ~ 0
RAM_ADDR
Text Label 10100 1150 2    50   ~ 0
RA0
Text Label 10100 1250 2    50   ~ 0
RA1
Text Label 10100 1350 2    50   ~ 0
RA2
Text Label 10100 1450 2    50   ~ 0
RA3
Text Label 10100 1550 2    50   ~ 0
RA4
Text Label 10100 1650 2    50   ~ 0
RA5
Text Label 10100 1750 2    50   ~ 0
RA6
Text Label 10100 1850 2    50   ~ 0
RA7
$Comp
L power:+5V #PWR078
U 1 1 63362967
P 8850 2050
F 0 "#PWR078" H 8850 1900 50  0001 C CNN
F 1 "+5V" V 8865 2178 50  0000 L CNN
F 2 "" H 8850 2050 50  0001 C CNN
F 3 "" H 8850 2050 50  0001 C CNN
	1    8850 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 2050 8900 2050
Wire Wire Line
	8850 2200 8850 2150
Wire Wire Line
	8850 2150 8900 2150
$Comp
L power:GND #PWR080
U 1 1 6337782C
P 9400 2500
F 0 "#PWR080" H 9400 2250 50  0001 C CNN
F 1 "GND" H 9405 2327 50  0000 C CNN
F 2 "" H 9400 2500 50  0001 C CNN
F 3 "" H 9400 2500 50  0001 C CNN
	1    9400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR079
U 1 1 63378268
P 9400 800
F 0 "#PWR079" H 9400 650 50  0001 C CNN
F 1 "+5V" H 9415 973 50  0000 C CNN
F 2 "" H 9400 800 50  0001 C CNN
F 3 "" H 9400 800 50  0001 C CNN
	1    9400 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 850  9400 800 
Wire Wire Line
	9400 2500 9400 2450
$Comp
L power:+5V #PWR064
U 1 1 633A6329
P 2150 750
F 0 "#PWR064" H 2150 600 50  0001 C CNN
F 1 "+5V" H 2165 923 50  0000 C CNN
F 2 "" H 2150 750 50  0001 C CNN
F 3 "" H 2150 750 50  0001 C CNN
	1    2150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 800  2150 750 
Text Notes 6050 7600 0    50   ~ 0
Program Counter
$Comp
L 74xx:74LS161 U?
U 1 1 633C55F5
P 5500 4250
AR Path="/633C55F5" Ref="U?"  Part="1" 
AR Path="/632E549B/633C55F5" Ref="U23"  Part="1" 
F 0 "U23" H 5250 3600 50  0000 C CNN
F 1 "74LS161" V 5500 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5500 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U?
U 1 1 633C76CE
P 5500 6550
AR Path="/633C76CE" Ref="U?"  Part="1" 
AR Path="/632E549B/633C76CE" Ref="U24"  Part="1" 
F 0 "U24" H 5250 5900 50  0000 C CNN
F 1 "74LS161" V 5500 6550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5500 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5500 6550 50  0001 C CNN
	1    5500 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR068
U 1 1 633CD469
P 5500 3400
F 0 "#PWR068" H 5500 3250 50  0001 C CNN
F 1 "+5V" H 5515 3573 50  0000 C CNN
F 2 "" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR070
U 1 1 633CE118
P 5500 5700
F 0 "#PWR070" H 5500 5550 50  0001 C CNN
F 1 "+5V" H 5515 5873 50  0000 C CNN
F 2 "" H 5500 5700 50  0001 C CNN
F 3 "" H 5500 5700 50  0001 C CNN
	1    5500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633CE5FC
P 5500 5100
AR Path="/633CE5FC" Ref="#PWR?"  Part="1" 
AR Path="/632E549B/633CE5FC" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 5500 4850 50  0001 C CNN
F 1 "GND" H 5505 4927 50  0000 C CNN
F 2 "" H 5500 5100 50  0001 C CNN
F 3 "" H 5500 5100 50  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633D1B90
P 5500 7400
AR Path="/633D1B90" Ref="#PWR?"  Part="1" 
AR Path="/632E549B/633D1B90" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 5500 7150 50  0001 C CNN
F 1 "GND" H 5505 7227 50  0000 C CNN
F 2 "" H 5500 7400 50  0001 C CNN
F 3 "" H 5500 7400 50  0001 C CNN
	1    5500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7400 5500 7350
Wire Wire Line
	5500 5750 5500 5700
Wire Wire Line
	5500 5100 5500 5050
Wire Wire Line
	5500 3450 5500 3400
$Comp
L 74xx:74HC245 U?
U 1 1 633DC2FF
P 7450 5200
AR Path="/633DC2FF" Ref="U?"  Part="1" 
AR Path="/621C5350/633DC2FF" Ref="U?"  Part="1" 
AR Path="/632E549B/633DC2FF" Ref="U26"  Part="1" 
F 0 "U26" H 7200 4550 50  0000 C CNN
F 1 "74HC245" H 7450 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7450 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 7450 5200 50  0001 C CNN
	1    7450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4700 8200 4700
Wire Wire Line
	7950 4800 8200 4800
Wire Wire Line
	7950 4900 8200 4900
Wire Wire Line
	7950 5000 8200 5000
Wire Wire Line
	7950 5100 8200 5100
Wire Wire Line
	7950 5200 8200 5200
Wire Wire Line
	7950 5300 8200 5300
Wire Wire Line
	7950 5400 8200 5400
Entry Wire Line
	8300 4800 8200 4700
Entry Wire Line
	8300 4900 8200 4800
Entry Wire Line
	8300 5000 8200 4900
Entry Wire Line
	8300 5100 8200 5000
Entry Wire Line
	8300 5200 8200 5100
Entry Wire Line
	8300 5300 8200 5200
Entry Wire Line
	8300 5400 8200 5300
Entry Wire Line
	8300 5500 8200 5400
Wire Bus Line
	8300 4800 8600 4800
Text GLabel 8600 4800 2    50   Input ~ 0
RAM_ADDR
Text Label 8150 4700 2    50   ~ 0
RA0
Text Label 8150 4800 2    50   ~ 0
RA1
Text Label 8150 4900 2    50   ~ 0
RA2
Text Label 8150 5000 2    50   ~ 0
RA3
Text Label 8150 5100 2    50   ~ 0
RA4
Text Label 8150 5200 2    50   ~ 0
RA5
Text Label 8150 5300 2    50   ~ 0
RA6
Text Label 8150 5400 2    50   ~ 0
RA7
$Comp
L power:+5V #PWR075
U 1 1 633E7A7E
P 6900 5600
F 0 "#PWR075" H 6900 5450 50  0001 C CNN
F 1 "+5V" V 6915 5728 50  0000 L CNN
F 2 "" H 6900 5600 50  0001 C CNN
F 3 "" H 6900 5600 50  0001 C CNN
	1    6900 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 5600 6950 5600
Wire Wire Line
	6000 3750 6200 3750
Wire Wire Line
	6000 3850 6200 3850
Wire Wire Line
	6000 3950 6200 3950
Wire Wire Line
	6000 4050 6200 4050
Wire Wire Line
	6000 6050 6200 6050
Wire Wire Line
	6000 6150 6200 6150
Wire Wire Line
	6000 6250 6200 6250
Wire Wire Line
	6000 6350 6200 6350
Entry Wire Line
	6200 3750 6300 3650
Entry Wire Line
	6200 3850 6300 3750
Entry Wire Line
	6200 3950 6300 3850
Entry Wire Line
	6200 4050 6300 3950
Entry Wire Line
	6200 6050 6300 5950
Entry Wire Line
	6200 6150 6300 6050
Entry Wire Line
	6200 6250 6300 6150
Entry Wire Line
	6200 6350 6300 6250
Entry Wire Line
	6300 4800 6400 4700
Entry Wire Line
	6300 4900 6400 4800
Entry Wire Line
	6300 5000 6400 4900
Entry Wire Line
	6300 5100 6400 5000
Entry Wire Line
	6300 5200 6400 5100
Entry Wire Line
	6300 5300 6400 5200
Entry Wire Line
	6300 5400 6400 5300
Entry Wire Line
	6300 5500 6400 5400
Wire Wire Line
	6400 4700 6950 4700
Wire Wire Line
	6400 4800 6950 4800
Wire Wire Line
	6400 4900 6950 4900
Wire Wire Line
	6400 5000 6950 5000
Wire Wire Line
	6400 5100 6950 5100
Wire Wire Line
	6400 5200 6950 5200
Wire Wire Line
	6400 5300 6950 5300
Wire Wire Line
	6400 5400 6950 5400
Text Label 6550 4700 0    50   ~ 0
PC0
Text Label 6550 4800 0    50   ~ 0
PC1
Text Label 6550 4900 0    50   ~ 0
PC2
Text Label 6550 5000 0    50   ~ 0
PC3
Text Label 6550 5100 0    50   ~ 0
PC4
Text Label 6550 5200 0    50   ~ 0
PC5
Text Label 6550 5300 0    50   ~ 0
PC6
Text Label 6550 5400 0    50   ~ 0
PC7
Text Label 6000 3750 0    50   ~ 0
PC0
Text Label 6000 3850 0    50   ~ 0
PC1
Text Label 6000 3950 0    50   ~ 0
PC2
Text Label 6000 4050 0    50   ~ 0
PC3
Text Label 6000 6050 0    50   ~ 0
PC4
Text Label 6000 6150 0    50   ~ 0
PC5
Text Label 6000 6250 0    50   ~ 0
PC6
Text Label 6000 6350 0    50   ~ 0
PC7
Wire Wire Line
	4200 7050 4200 4750
Wire Wire Line
	4200 4750 5000 4750
Connection ~ 4200 7050
Wire Wire Line
	4200 7050 5000 7050
$Comp
L power:+5V #PWR076
U 1 1 6351029D
P 7450 4350
F 0 "#PWR076" H 7450 4200 50  0001 C CNN
F 1 "+5V" H 7465 4523 50  0000 C CNN
F 2 "" H 7450 4350 50  0001 C CNN
F 3 "" H 7450 4350 50  0001 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4400 7450 4350
$Comp
L power:GND #PWR?
U 1 1 63515F84
P 7450 6050
AR Path="/63515F84" Ref="#PWR?"  Part="1" 
AR Path="/632E549B/63515F84" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 7450 5800 50  0001 C CNN
F 1 "GND" H 7455 5877 50  0000 C CNN
F 2 "" H 7450 6050 50  0001 C CNN
F 3 "" H 7450 6050 50  0001 C CNN
	1    7450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 6050 7450 6000
Text GLabel 6850 5700 0    50   Input ~ 0
MAR_SEL
Wire Wire Line
	6850 5700 6950 5700
Wire Wire Line
	5050 2150 5100 2150
Text GLabel 5050 2150 0    50   Input ~ 0
CLK_P0
Wire Wire Line
	5050 1950 5100 1950
Wire Wire Line
	5700 2050 6000 2050
$Comp
L 74xx:74LS08 U?
U 3 1 6338CF69
P 5400 2050
AR Path="/621C5350/6338CF69" Ref="U?"  Part="3" 
AR Path="/6338CF69" Ref="U?"  Part="3" 
AR Path="/632E549B/6338CF69" Ref="U10"  Part="3" 
F 0 "U10" H 5300 1850 50  0000 C CNN
F 1 "74LS08" H 5400 2050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5400 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5400 2050 50  0001 C CNN
	3    5400 2050
	1    0    0    -1  
$EndComp
Text GLabel 5050 1950 0    50   Input ~ 0
MAR_LOAD
Wire Wire Line
	6500 2500 6500 2450
Wire Wire Line
	6500 800  6500 850 
$Comp
L power:+5V #PWR073
U 1 1 6337944B
P 6500 800
F 0 "#PWR073" H 6500 650 50  0001 C CNN
F 1 "+5V" H 6515 973 50  0000 C CNN
F 2 "" H 6500 800 50  0001 C CNN
F 3 "" H 6500 800 50  0001 C CNN
	1    6500 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 63377C7A
P 6500 2500
F 0 "#PWR074" H 6500 2250 50  0001 C CNN
F 1 "GND" H 6505 2327 50  0000 C CNN
F 2 "" H 6500 2500 50  0001 C CNN
F 3 "" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2150 6000 2150
$Comp
L power:+5V #PWR072
U 1 1 6335298C
P 5950 2150
F 0 "#PWR072" H 5950 2000 50  0001 C CNN
F 1 "+5V" V 5965 2278 50  0000 L CNN
F 2 "" H 5950 2150 50  0001 C CNN
F 3 "" H 5950 2150 50  0001 C CNN
	1    5950 2150
	0    -1   -1   0   
$EndComp
Text Label 5700 1050 2    50   ~ 0
D[0..7]
Text GLabel 5400 1050 0    50   BiDi ~ 0
D[0..7]
Wire Bus Line
	5750 1050 5400 1050
Entry Wire Line
	5850 1850 5750 1750
Entry Wire Line
	5850 1750 5750 1650
Entry Wire Line
	5850 1650 5750 1550
Entry Wire Line
	5850 1550 5750 1450
Entry Wire Line
	5850 1450 5750 1350
Entry Wire Line
	5850 1350 5750 1250
Entry Wire Line
	5850 1250 5750 1150
Entry Wire Line
	5850 1150 5750 1050
Text Label 5950 1850 2    50   ~ 0
D7
Text Label 5950 1750 2    50   ~ 0
D6
Text Label 5950 1650 2    50   ~ 0
D5
Text Label 5950 1550 2    50   ~ 0
D4
Text Label 5950 1450 2    50   ~ 0
D3
Text Label 5950 1350 2    50   ~ 0
D2
Text Label 5950 1250 2    50   ~ 0
D1
Text Label 5950 1150 2    50   ~ 0
D0
Wire Wire Line
	6000 1850 5850 1850
Wire Wire Line
	6000 1750 5850 1750
Wire Wire Line
	6000 1650 5850 1650
Wire Wire Line
	6000 1550 5850 1550
Wire Wire Line
	6000 1450 5850 1450
Wire Wire Line
	6000 1350 5850 1350
Wire Wire Line
	6000 1250 5850 1250
Wire Wire Line
	6000 1150 5850 1150
$Comp
L 74xx:74HC273 U?
U 1 1 63311064
P 6500 1650
AR Path="/63311064" Ref="U?"  Part="1" 
AR Path="/621C5350/63311064" Ref="U?"  Part="1" 
AR Path="/632E549B/63311064" Ref="U25"  Part="1" 
F 0 "U25" H 6250 1000 50  0000 C CNN
F 1 "74HC273" V 6500 1650 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6500 1650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT273.pdf" H 6500 1650 50  0001 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1150 7250 1150
Wire Wire Line
	7000 1250 7250 1250
Wire Wire Line
	7000 1350 7250 1350
Wire Wire Line
	7000 1450 7250 1450
Wire Wire Line
	7000 1550 7250 1550
Wire Wire Line
	7000 1650 7250 1650
Wire Wire Line
	7000 1750 7250 1750
Wire Wire Line
	7000 1850 7250 1850
Wire Wire Line
	8900 1150 8650 1150
Wire Wire Line
	8900 1250 8650 1250
Wire Wire Line
	8900 1350 8650 1350
Wire Wire Line
	8900 1450 8650 1450
Wire Wire Line
	8900 1550 8650 1550
Wire Wire Line
	8900 1650 8650 1650
Wire Wire Line
	8900 1750 8650 1750
Wire Wire Line
	8900 1850 8650 1850
Entry Wire Line
	7250 1150 7350 1050
Entry Wire Line
	7250 1250 7350 1150
Entry Wire Line
	7250 1350 7350 1250
Entry Wire Line
	7250 1450 7350 1350
Entry Wire Line
	7250 1550 7350 1450
Entry Wire Line
	7250 1650 7350 1550
Entry Wire Line
	7250 1750 7350 1650
Entry Wire Line
	7250 1850 7350 1750
Entry Wire Line
	8550 1050 8650 1150
Entry Wire Line
	8550 1150 8650 1250
Entry Wire Line
	8550 1250 8650 1350
Entry Wire Line
	8550 1350 8650 1450
Entry Wire Line
	8550 1450 8650 1550
Entry Wire Line
	8550 1550 8650 1650
Entry Wire Line
	8550 1650 8650 1750
Entry Wire Line
	8550 1750 8650 1850
Wire Bus Line
	7350 850  8550 850 
Text Label 7000 1150 0    50   ~ 0
MAROR0
Text Label 7000 1250 0    50   ~ 0
MAROR1
Text Label 7000 1350 0    50   ~ 0
MAROR2
Text Label 7000 1450 0    50   ~ 0
MAROR3
Text Label 7000 1550 0    50   ~ 0
MAROR4
Text Label 7000 1650 0    50   ~ 0
MAROR5
Text Label 7000 1750 0    50   ~ 0
MAROR6
Text Label 7000 1850 0    50   ~ 0
MAROR7
Text Label 8650 1150 0    50   ~ 0
MAROR0
Text Label 8650 1250 0    50   ~ 0
MAROR1
Text Label 8650 1350 0    50   ~ 0
MAROR2
Text Label 8650 1450 0    50   ~ 0
MAROR3
Text Label 8650 1550 0    50   ~ 0
MAROR4
Text Label 8650 1650 0    50   ~ 0
MAROR5
Text Label 8650 1750 0    50   ~ 0
MAROR6
Text Label 8650 1850 0    50   ~ 0
MAROR7
Wire Wire Line
	8700 2200 8850 2200
Wire Wire Line
	8050 2200 8100 2200
Text GLabel 8050 2200 0    50   Input ~ 0
MAR_SEL
Wire Bus Line
	8550 850  8650 850 
Connection ~ 8550 850 
Text GLabel 8650 850  2    50   Output ~ 0
MAROR[0..7]
Text Label 7750 850  0    50   ~ 0
MAROR[0..7]
Wire Wire Line
	5000 3750 4750 3750
Wire Wire Line
	5000 3850 4750 3850
Wire Wire Line
	5000 3950 4750 3950
Wire Wire Line
	5000 4050 4750 4050
Wire Wire Line
	5000 6050 4750 6050
Wire Wire Line
	5000 6150 4750 6150
Wire Wire Line
	5000 6250 4750 6250
Wire Wire Line
	5000 6350 4750 6350
Entry Wire Line
	4650 3650 4750 3750
Entry Wire Line
	4650 3750 4750 3850
Entry Wire Line
	4650 3850 4750 3950
Entry Wire Line
	4650 3950 4750 4050
Entry Wire Line
	4650 5950 4750 6050
Entry Wire Line
	4650 6050 4750 6150
Entry Wire Line
	4650 6150 4750 6250
Entry Wire Line
	4650 6250 4750 6350
Text GLabel 4400 3650 0    50   Input ~ 0
MAROR[0..7]
Wire Bus Line
	4400 3650 4650 3650
$Comp
L 74xx:74HC04 U?
U 2 1 63770179
P 3550 6450
AR Path="/63770179" Ref="U?"  Part="2" 
AR Path="/632E549B/63770179" Ref="U9"  Part="2" 
F 0 "U9" H 3550 6767 50  0000 C CNN
F 1 "74HC04" H 3550 6676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3550 6450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3550 6450 50  0001 C CNN
	2    3550 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6450 4350 6450
Wire Wire Line
	4350 6450 4350 6550
Wire Wire Line
	4350 6550 5000 6550
Wire Wire Line
	4350 6450 4350 4250
Wire Wire Line
	4350 4250 5000 4250
Connection ~ 4350 6450
Text GLabel 3100 6450 0    50   Input ~ 0
PC_LOAD
Wire Wire Line
	3100 6450 3250 6450
$Comp
L power:+5V #PWR066
U 1 1 637A1168
P 4850 6650
F 0 "#PWR066" H 4850 6500 50  0001 C CNN
F 1 "+5V" V 4865 6778 50  0000 L CNN
F 2 "" H 4850 6650 50  0001 C CNN
F 3 "" H 4850 6650 50  0001 C CNN
	1    4850 6650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR067
U 1 1 637A9733
P 4950 4350
F 0 "#PWR067" H 4950 4200 50  0001 C CNN
F 1 "+5V" V 4965 4478 50  0000 L CNN
F 2 "" H 4950 4350 50  0001 C CNN
F 3 "" H 4950 4350 50  0001 C CNN
	1    4950 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4350 5000 4350
Text GLabel 4300 4550 0    50   Input ~ 0
CLK_P0
Wire Wire Line
	4300 4550 4500 4550
Text GLabel 4300 4450 0    50   Input ~ 0
PC_COUNT
Wire Wire Line
	4300 4450 5000 4450
Wire Wire Line
	6000 4250 6000 5400
Wire Wire Line
	6000 5400 4950 5400
Wire Wire Line
	4950 6750 5000 6750
Wire Wire Line
	4500 6850 4500 4550
Wire Wire Line
	4500 6850 5000 6850
Connection ~ 4500 4550
Wire Wire Line
	4500 4550 5000 4550
NoConn ~ 6000 6550
Wire Notes Line
	4500 400  4500 3050
Wire Notes Line
	450  3050 11250 3050
Text Label 6300 4300 0    50   ~ 0
PC[0..7]
Wire Bus Line
	6300 3650 6400 3650
Text GLabel 6400 3650 2    50   Output ~ 0
PC[0..7]
Wire Wire Line
	4950 5400 4950 6750
Wire Wire Line
	5000 6650 4850 6650
$Comp
L um61256a:UM61256A U?
U 1 1 63310FFD
P 2150 1700
AR Path="/63310FFD" Ref="U?"  Part="1" 
AR Path="/632E549B/63310FFD" Ref="U22"  Part="1" 
F 0 "U22" H 1850 850 79  0000 C CNN
F 1 "UM61256A" V 2150 1700 79  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 1900 2650 787 0001 C CNN
F 3 "" H 1900 2650 787 0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR062
U 1 1 62384A20
P 1450 2300
F 0 "#PWR062" H 1450 2150 50  0001 C CNN
F 1 "+5V" V 1465 2428 50  0000 L CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2300 1750 2300
Wire Wire Line
	1750 2400 1550 2400
Wire Wire Line
	1550 2400 1550 2200
Wire Wire Line
	1550 2200 1750 2200
Wire Wire Line
	1550 2200 1550 2100
Wire Wire Line
	1550 1800 1750 1800
Connection ~ 1550 2200
Wire Wire Line
	1550 1900 1750 1900
Connection ~ 1550 1900
Wire Wire Line
	1550 1900 1550 1800
Wire Wire Line
	1550 2000 1750 2000
Connection ~ 1550 2000
Wire Wire Line
	1550 2000 1550 1900
Wire Wire Line
	1550 2100 1750 2100
Connection ~ 1550 2100
Wire Wire Line
	1550 2100 1550 2000
$Comp
L power:GND #PWR?
U 1 1 623D01E2
P 2700 2200
AR Path="/623D01E2" Ref="#PWR?"  Part="1" 
AR Path="/632E549B/623D01E2" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 2700 1950 50  0001 C CNN
F 1 "GND" H 2705 2027 50  0000 C CNN
F 2 "" H 2700 2200 50  0001 C CNN
F 3 "" H 2700 2200 50  0001 C CNN
	1    2700 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2650 1550 2650
Wire Wire Line
	1550 2650 1550 2400
Connection ~ 1750 2650
Connection ~ 1550 2400
$Comp
L 74xx:74HC04 U9
U 1 1 629D0B86
P 8400 2200
F 0 "U9" H 8400 2517 50  0000 C CNN
F 1 "74HC04" H 8400 2426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8400 2200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8400 2200 50  0001 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
Text Label 4750 3750 0    50   ~ 0
MAROR0
Text Label 4750 3850 0    50   ~ 0
MAROR1
Text Label 4750 3950 0    50   ~ 0
MAROR2
Text Label 4750 4050 0    50   ~ 0
MAROR3
Text Label 4750 6050 0    50   ~ 0
MAROR4
Text Label 4750 6150 0    50   ~ 0
MAROR5
Text Label 4750 6250 0    50   ~ 0
MAROR6
Text Label 4750 6350 0    50   ~ 0
MAROR7
$Comp
L 74xx:74LS08 U?
U 3 1 61F34623
P 3750 2650
AR Path="/631DA044/61F34623" Ref="U?"  Part="3" 
AR Path="/632E549B/61F34623" Ref="U1"  Part="3" 
F 0 "U1" V 3600 2400 50  0000 C CNN
F 1 "74LS08" V 3700 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3750 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3750 2650 50  0001 C CNN
	3    3750 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2100 2950 2100
Wire Wire Line
	2950 2100 2950 1350
Wire Wire Line
	2950 1350 3350 1350
Wire Wire Line
	4050 1350 3950 1350
Wire Wire Line
	2600 2300 3000 2300
Wire Wire Line
	3750 2350 3750 2300
Wire Wire Line
	3750 2300 3600 2300
Wire Wire Line
	3550 2950 3650 2950
Text GLabel 3950 2950 2    50   Input ~ 0
CLK_P0
Wire Wire Line
	3950 2950 3850 2950
Text GLabel 3100 7050 0    50   Input ~ 0
~RESET_PC
Wire Wire Line
	3100 7050 4200 7050
Wire Bus Line
	2850 900  2850 1600
Wire Bus Line
	1400 1100 1400 1800
Wire Bus Line
	10250 1250 10250 1950
Wire Bus Line
	8300 4800 8300 5500
Wire Bus Line
	5750 1050 5750 1750
Wire Bus Line
	4650 3650 4650 6250
Wire Bus Line
	8550 850  8550 1750
Wire Bus Line
	7350 850  7350 1750
Wire Bus Line
	6300 3650 6300 6250
$EndSCHEMATC