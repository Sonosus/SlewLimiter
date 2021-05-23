EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Amplifier_Operational:TL074 U1
U 1 1 60211D55
P 3450 3400
F 0 "U1" H 3450 3767 50  0000 C CNN
F 1 "TL074" H 3450 3676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3400 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3500 3600 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 60213156
P 5300 3450
F 0 "U1" H 5300 3817 50  0000 C CNN
F 1 "TL074" H 5300 3726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5250 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5350 3650 50  0001 C CNN
	2    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 602134A3
P 4350 3400
F 0 "RV1" V 4235 3400 50  0000 C CNN
F 1 "1M" V 4144 3400 50  0000 C CNN
F 2 "Potentiometer_THT:Alpha_16mm_PCBMount" H 4350 3400 50  0001 C CNN
F 3 "~" H 4350 3400 50  0001 C CNN
	1    4350 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60213C83
P 3900 3400
F 0 "R3" V 3693 3400 50  0000 C CNN
F 1 "100r" V 3784 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 3400 50  0001 C CNN
F 3 "~" H 3900 3400 50  0001 C CNN
	1    3900 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 602143B7
P 4550 3550
F 0 "C1" H 4665 3596 50  0000 L CNN
F 1 "220n" H 4665 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4588 3400 50  0001 C CNN
F 3 "~" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60214577
P 2500 3500
F 0 "R1" H 2430 3454 50  0000 R CNN
F 1 "1M" H 2430 3545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 3500 50  0001 C CNN
F 3 "~" H 2500 3500 50  0001 C CNN
	1    2500 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 602160BD
P 5850 3450
F 0 "R5" V 5643 3450 50  0000 C CNN
F 1 "100r" V 5734 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 3450 50  0001 C CNN
F 3 "~" H 5850 3450 50  0001 C CNN
	1    5850 3450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 60216A82
P 2050 3250
F 0 "J2" H 2158 3431 50  0000 C CNN
F 1 "IN 1" H 2158 3340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2050 3250 50  0001 C CNN
F 3 "~" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3250 2500 3250
Wire Wire Line
	2500 3250 2500 3300
Wire Wire Line
	2500 3300 3150 3300
Connection ~ 2500 3300
Wire Wire Line
	2500 3300 2500 3350
$Comp
L power:GND #PWR06
U 1 1 60217377
P 2500 3650
F 0 "#PWR06" H 2500 3400 50  0001 C CNN
F 1 "GND" H 2505 3477 50  0000 C CNN
F 2 "" H 2500 3650 50  0001 C CNN
F 3 "" H 2500 3650 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3500 3150 3700
Wire Wire Line
	3150 3700 3750 3700
Wire Wire Line
	3750 3700 3750 3400
Connection ~ 3750 3400
Wire Wire Line
	4050 3400 4200 3400
Wire Wire Line
	4500 3400 4550 3400
Wire Wire Line
	5000 3400 5000 3350
Wire Wire Line
	4350 3250 4550 3250
Wire Wire Line
	4550 3250 4550 3400
Connection ~ 4550 3400
Wire Wire Line
	4550 3400 5000 3400
Wire Wire Line
	5000 3550 5000 3750
Wire Wire Line
	5000 3750 6000 3750
Wire Wire Line
	6000 3750 6000 3450
Wire Wire Line
	5600 3450 5700 3450
$Comp
L power:GND #PWR010
U 1 1 60218532
P 4550 3700
F 0 "#PWR010" H 4550 3450 50  0001 C CNN
F 1 "GND" H 4555 3527 50  0000 C CNN
F 2 "" H 4550 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0001 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60218974
P 2250 3350
F 0 "#PWR04" H 2250 3100 50  0001 C CNN
F 1 "GND" H 2255 3177 50  0000 C CNN
F 2 "" H 2250 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 60218D4C
P 6550 3450
F 0 "J4" H 6522 3332 50  0000 R CNN
F 1 "OUT 1" H 6522 3423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6550 3450 50  0001 C CNN
F 3 "~" H 6550 3450 50  0001 C CNN
	1    6550 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3450 6350 3450
Connection ~ 6000 3450
$Comp
L power:GND #PWR012
U 1 1 60219BDF
P 6350 3350
F 0 "#PWR012" H 6350 3100 50  0001 C CNN
F 1 "GND" H 6355 3177 50  0000 C CNN
F 2 "" H 6350 3350 50  0001 C CNN
F 3 "" H 6350 3350 50  0001 C CNN
	1    6350 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 6021AA73
P 2050 1650
F 0 "J1" H 2158 1931 50  0000 C CNN
F 1 "TEST HEADER" H 2158 1840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2050 1650 50  0001 C CNN
F 3 "~" H 2050 1650 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 6021B72D
P 2250 1550
F 0 "#PWR01" H 2250 1400 50  0001 C CNN
F 1 "+12V" V 2265 1678 50  0000 L CNN
F 2 "" H 2250 1550 50  0001 C CNN
F 3 "" H 2250 1550 50  0001 C CNN
	1    2250 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6021BBF2
P 2250 1650
F 0 "#PWR02" H 2250 1400 50  0001 C CNN
F 1 "GND" V 2255 1522 50  0000 R CNN
F 2 "" H 2250 1650 50  0001 C CNN
F 3 "" H 2250 1650 50  0001 C CNN
	1    2250 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR03
U 1 1 6021C487
P 2250 1750
F 0 "#PWR03" H 2250 1850 50  0001 C CNN
F 1 "-12V" V 2265 1878 50  0000 L CNN
F 2 "" H 2250 1750 50  0001 C CNN
F 3 "" H 2250 1750 50  0001 C CNN
	1    2250 1750
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 6021CBF7
P 3250 1650
F 0 "U1" H 3208 1696 50  0000 L CNN
F 1 "TL074" H 3208 1605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3200 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3300 1850 50  0001 C CNN
	5    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 6021DD19
P 3150 1350
F 0 "#PWR08" H 3150 1200 50  0001 C CNN
F 1 "+12V" H 3165 1523 50  0000 C CNN
F 2 "" H 3150 1350 50  0001 C CNN
F 3 "" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR09
U 1 1 6021E68D
P 3150 1950
F 0 "#PWR09" H 3150 2050 50  0001 C CNN
F 1 "-12V" H 3165 2123 50  0000 C CNN
F 2 "" H 3150 1950 50  0001 C CNN
F 3 "" H 3150 1950 50  0001 C CNN
	1    3150 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 6021F285
P 4350 4400
F 0 "RV2" V 4235 4400 50  0000 C CNN
F 1 "1M" V 4144 4400 50  0000 C CNN
F 2 "Potentiometer_THT:Alpha_16mm_PCBMount" H 4350 4400 50  0001 C CNN
F 3 "~" H 4350 4400 50  0001 C CNN
	1    4350 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 6021F28F
P 3900 4400
F 0 "R4" V 3693 4400 50  0000 C CNN
F 1 "100r" V 3784 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 4400 50  0001 C CNN
F 3 "~" H 3900 4400 50  0001 C CNN
	1    3900 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 6021F299
P 4550 4550
F 0 "C2" H 4665 4596 50  0000 L CNN
F 1 "220n" H 4665 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4588 4400 50  0001 C CNN
F 3 "~" H 4550 4550 50  0001 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6021F2A3
P 2500 4500
F 0 "R2" H 2430 4454 50  0000 R CNN
F 1 "1M" H 2430 4545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 4500 50  0001 C CNN
F 3 "~" H 2500 4500 50  0001 C CNN
	1    2500 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 6021F2AD
P 5850 4450
F 0 "R6" V 5643 4450 50  0000 C CNN
F 1 "100r" V 5734 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 4450 50  0001 C CNN
F 3 "~" H 5850 4450 50  0001 C CNN
	1    5850 4450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 6021F2B7
P 2050 4250
F 0 "J3" H 2158 4431 50  0000 C CNN
F 1 "IN 2" H 2158 4340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2050 4250 50  0001 C CNN
F 3 "~" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4250 2500 4250
Wire Wire Line
	2500 4250 2500 4300
Wire Wire Line
	2500 4300 3150 4300
Connection ~ 2500 4300
Wire Wire Line
	2500 4300 2500 4350
$Comp
L power:GND #PWR07
U 1 1 6021F2C6
P 2500 4650
F 0 "#PWR07" H 2500 4400 50  0001 C CNN
F 1 "GND" H 2505 4477 50  0000 C CNN
F 2 "" H 2500 4650 50  0001 C CNN
F 3 "" H 2500 4650 50  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4500 3150 4700
Wire Wire Line
	3150 4700 3750 4700
Wire Wire Line
	3750 4700 3750 4400
Wire Wire Line
	4050 4400 4200 4400
Wire Wire Line
	4500 4400 4550 4400
Wire Wire Line
	5000 4400 5000 4350
Wire Wire Line
	4350 4250 4550 4250
Wire Wire Line
	4550 4250 4550 4400
Connection ~ 4550 4400
Wire Wire Line
	4550 4400 5000 4400
Wire Wire Line
	5000 4550 5000 4750
Wire Wire Line
	5000 4750 6000 4750
Wire Wire Line
	6000 4750 6000 4450
Wire Wire Line
	5600 4450 5700 4450
$Comp
L power:GND #PWR011
U 1 1 6021F2DF
P 4550 4700
F 0 "#PWR011" H 4550 4450 50  0001 C CNN
F 1 "GND" H 4555 4527 50  0000 C CNN
F 2 "" H 4550 4700 50  0001 C CNN
F 3 "" H 4550 4700 50  0001 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6021F2E9
P 2250 4350
F 0 "#PWR05" H 2250 4100 50  0001 C CNN
F 1 "GND" H 2255 4177 50  0000 C CNN
F 2 "" H 2250 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0001 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 6021F2F3
P 6550 4450
F 0 "J5" H 6522 4332 50  0000 R CNN
F 1 "OUT 2" H 6522 4423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6550 4450 50  0001 C CNN
F 3 "~" H 6550 4450 50  0001 C CNN
	1    6550 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4450 6350 4450
Connection ~ 6000 4450
$Comp
L power:GND #PWR013
U 1 1 6021F2FF
P 6350 4350
F 0 "#PWR013" H 6350 4100 50  0001 C CNN
F 1 "GND" H 6355 4177 50  0000 C CNN
F 2 "" H 6350 4350 50  0001 C CNN
F 3 "" H 6350 4350 50  0001 C CNN
	1    6350 4350
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 60225D08
P 3450 4400
F 0 "U1" H 3450 4767 50  0000 C CNN
F 1 "TL074" H 3450 4676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3400 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3500 4600 50  0001 C CNN
	3    3450 4400
	1    0    0    -1  
$EndComp
Connection ~ 3750 4400
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 60226869
P 5300 4450
F 0 "U1" H 5300 4817 50  0000 C CNN
F 1 "TL074" H 5300 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5250 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5350 4650 50  0001 C CNN
	4    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 604CE62B
P 1350 1700
F 0 "J6" H 1400 1275 50  0000 C CNN
F 1 "EURO POWER" H 1400 1366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1350 1700 50  0001 C CNN
F 3 "~" H 1350 1700 50  0001 C CNN
	1    1350 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 604CF42C
P 1550 1500
F 0 "#PWR0101" H 1550 1350 50  0001 C CNN
F 1 "+12V" V 1565 1628 50  0000 L CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0001 C CNN
	1    1550 1500
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0102
U 1 1 604CFA7A
P 1550 1900
F 0 "#PWR0102" H 1550 2000 50  0001 C CNN
F 1 "-12V" V 1565 2028 50  0000 L CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0001 C CNN
	1    1550 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 604CFD63
P 1550 1700
F 0 "#PWR0103" H 1550 1450 50  0001 C CNN
F 1 "GND" V 1555 1572 50  0000 R CNN
F 2 "" H 1550 1700 50  0001 C CNN
F 3 "" H 1550 1700 50  0001 C CNN
	1    1550 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1500 1550 1500
Connection ~ 1550 1500
Wire Wire Line
	1050 1700 1050 1600
Wire Wire Line
	1050 1800 1050 1700
Connection ~ 1050 1700
Wire Wire Line
	1550 1600 1550 1700
Connection ~ 1550 1700
Wire Wire Line
	1550 1800 1550 1700
Wire Wire Line
	1050 1700 1550 1700
Wire Wire Line
	1050 1900 1550 1900
Connection ~ 1550 1900
$Comp
L Device:C C3
U 1 1 604D4F3A
P 3300 1350
F 0 "C3" V 3048 1350 50  0000 C CNN
F 1 "100nF" V 3139 1350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 3338 1200 50  0001 C CNN
F 3 "~" H 3300 1350 50  0001 C CNN
	1    3300 1350
	0    1    1    0   
$EndComp
Connection ~ 3150 1350
$Comp
L Device:C C4
U 1 1 604D5D4B
P 3300 1950
F 0 "C4" V 3048 1950 50  0000 C CNN
F 1 "100nF" V 3139 1950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 3338 1800 50  0001 C CNN
F 3 "~" H 3300 1950 50  0001 C CNN
	1    3300 1950
	0    1    1    0   
$EndComp
Connection ~ 3150 1950
$Comp
L power:GND #PWR0104
U 1 1 604D627C
P 3450 1350
F 0 "#PWR0104" H 3450 1100 50  0001 C CNN
F 1 "GND" V 3455 1222 50  0000 R CNN
F 2 "" H 3450 1350 50  0001 C CNN
F 3 "" H 3450 1350 50  0001 C CNN
	1    3450 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 604D65E7
P 3450 1950
F 0 "#PWR0105" H 3450 1700 50  0001 C CNN
F 1 "GND" V 3455 1822 50  0000 R CNN
F 2 "" H 3450 1950 50  0001 C CNN
F 3 "" H 3450 1950 50  0001 C CNN
	1    3450 1950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
