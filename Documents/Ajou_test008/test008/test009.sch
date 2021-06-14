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
L 53261-0271:53261-0271 J1
U 1 1 60A2C375
P 2000 1450
F 0 "J1" H 2700 1650 50  0000 R CNN
F 1 "53261-0271" H 2700 1750 50  0000 R CNN
F 2 "532610271" H 2750 1550 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610271_sd.pdf" H 2750 1450 50  0001 L CNN
F 4 "1.25mm Pitch, PicoBlade PCB Header, Single Row, Right-Angle, Surface Mount, Tin (Sn) Plating, Friction Lock,  Circuits, Tape and Reel" H 2750 1350 50  0001 L CNN "Description"
F 5 "3.65" H 2750 1250 50  0001 L CNN "Height"
F 6 "538-53261-0271" H 2750 1150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/53261-0271?qs=%252B72YyncTwW%252B8%252BBjraxGf3A%3D%3D" H 2750 1050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 2750 950 50  0001 L CNN "Manufacturer_Name"
F 9 "53261-0271" H 2750 850 50  0001 L CNN "Manufacturer_Part_Number"
	1    2000 1450
	-1   0    0    1   
$EndComp
$Comp
L FTM-103-02-F-DV:FTM-103-02-F-DV J2
U 1 1 60A2E8B2
P 3450 1400
F 0 "J2" H 3850 1665 50  0000 C CNN
F 1 "FTM-103-02-F-DV" H 3850 1574 50  0000 C CNN
F 2 "FTM-103-XX-Y-DV" H 4100 1500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/FTM-103-02-F-DV.pdf" H 4100 1400 50  0001 L CNN
F 4 "6 Position, 1.00 mm Surface Mount Micro Low Profile Terminal Strip, Vertical Mount" H 4100 1300 50  0001 L CNN "Description"
F 5 "" H 4100 1200 50  0001 L CNN "Height"
F 6 "200-FTM10302FDV" H 4100 1100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=200-FTM10302FDV" H 4100 1000 50  0001 L CNN "Mouser Price/Stock"
F 8 "SAMTEC" H 4100 900 50  0001 L CNN "Manufacturer_Name"
F 9 "FTM-103-02-F-DV" H 4100 800 50  0001 L CNN "Manufacturer_Part_Number"
	1    3450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 6950 11200 6950
Wire Wire Line
	2600 2700 2600 2500
Wire Wire Line
	2600 2500 1050 2500
Wire Wire Line
	1050 2500 1050 6400
$Comp
L ATTINY2313A-MU:ATTINY2313A-MU IC1
U 1 1 60A2B343
P 1200 4400
F 0 "IC1" H 1450 5800 50  0000 L CNN
F 1 "ATTINY2313A-MU" H 1450 5700 50  0000 L CNN
F 2 "QFN50P400X400X80-21N-D" H 4350 5900 50  0001 L CNN
F 3 "http://www.atmel.com/Images/doc8246.pdf" H 4350 5800 50  0001 L CNN
F 4 "ATTINY2313A-MU, 8 bit AVR Microcontroller 20MHz 128 B, 2 kB Flash, 128 B RAM, I2C 20-Pin MLF" H 4350 5700 50  0001 L CNN "Description"
F 5 "0.8" H 4350 5600 50  0001 L CNN "Height"
F 6 "556-ATTINY2313A-MU" H 4350 5500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/ATTINY2313A-MU?qs=%2Fqzd9s%252BcLd76WaF%252BPNn%252Bkw%3D%3D" H 4350 5400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 4350 5300 50  0001 L CNN "Manufacturer_Name"
F 9 "ATTINY2313A-MU" H 4350 5200 50  0001 L CNN "Manufacturer_Part_Number"
	1    1200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2700 2800 2350
Text Label 2800 2550 1    50   ~ 0
RST
Wire Wire Line
	1100 1350 950  1350
Wire Wire Line
	950  1350 950  1150
Wire Wire Line
	950  1150 2100 1150
Wire Wire Line
	1100 1450 950  1450
Wire Wire Line
	950  1450 950  1350
Connection ~ 950  1350
Wire Wire Line
	2000 1350 2100 1350
Wire Wire Line
	2100 1350 2100 1150
Connection ~ 2100 1350
Wire Wire Line
	2000 1450 2100 1450
Wire Wire Line
	2100 1450 2100 1700
Wire Wire Line
	2900 2700 2900 2350
Text Label 2900 2550 1    50   ~ 0
VCC
Wire Wire Line
	3000 2700 3000 2350
Wire Wire Line
	3100 2700 3100 2350
Text Label 3000 2550 1    50   ~ 0
SCK
Text Label 3100 2550 1    50   ~ 0
MISO
Wire Wire Line
	4500 4400 4900 4400
Text Label 4850 4400 2    50   ~ 0
MOSI
Wire Wire Line
	3450 1400 3100 1400
Text Label 3350 1400 2    50   ~ 0
RST
Wire Wire Line
	3450 1500 3100 1500
Wire Wire Line
	3450 1600 3100 1600
Wire Wire Line
	4250 1500 4700 1500
Wire Wire Line
	4250 1400 4700 1400
Wire Wire Line
	4250 1600 4700 1600
Text Label 3350 1500 2    50   ~ 0
VCC
Text Label 3350 1600 2    50   ~ 0
SCK
$Comp
L power:VCC #PWR01
U 1 1 60AB577F
P 2100 1700
F 0 "#PWR01" H 2100 1550 50  0001 C CNN
F 1 "VCC" H 2115 1873 50  0000 C CNN
F 2 "" H 2100 1700 50  0001 C CNN
F 3 "" H 2100 1700 50  0001 C CNN
	1    2100 1700
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 60AB6017
P 2350 1350
F 0 "#PWR02" H 2350 1100 50  0001 C CNN
F 1 "Earth" H 2350 1200 50  0001 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
	1    2350 1350
	0    -1   -1   0   
$EndComp
Text Label 2350 1350 2    50   ~ 0
GND
Wire Wire Line
	2100 1350 2350 1350
Text Label 4600 1400 2    50   ~ 0
GND
Text Label 4600 1500 2    50   ~ 0
MISO
Text Label 4600 1600 2    50   ~ 0
MOSI
$Comp
L power:Earth #PWR07
U 1 1 60AB9BF0
P 4700 1400
F 0 "#PWR07" H 4700 1150 50  0001 C CNN
F 1 "Earth" H 4700 1250 50  0001 C CNN
F 2 "" H 4700 1400 50  0001 C CNN
F 3 "~" H 4700 1400 50  0001 C CNN
	1    4700 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 60ABA4BE
P 3100 1500
F 0 "#PWR06" H 3100 1350 50  0001 C CNN
F 1 "VCC" V 3115 1627 50  0000 L CNN
F 2 "" H 3100 1500 50  0001 C CNN
F 3 "" H 3100 1500 50  0001 C CNN
	1    3100 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2700 2700 2600
NoConn ~ 2700 2600
$Comp
L power:VDD #PWR08
U 1 1 60ABB6B3
P 4900 4500
F 0 "#PWR08" H 4900 4350 50  0001 C CNN
F 1 "VDD" V 4915 4628 50  0000 L CNN
F 2 "" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0001 C CNN
	1    4900 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4500 4900 4500
Wire Wire Line
	4500 4600 4900 4600
$Comp
L power:VDD #PWR09
U 1 1 60ABCC7C
P 4900 4600
F 0 "#PWR09" H 4900 4450 50  0001 C CNN
F 1 "VDD" V 4915 4728 50  0000 L CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0001 C CNN
	1    4900 4600
	0    1    1    0   
$EndComp
Text Label 4850 4500 2    50   ~ 0
PWM1
Text Label 4850 4600 2    50   ~ 0
PWM2
Wire Wire Line
	4500 4700 4900 4700
$Comp
L power:VDD #PWR010
U 1 1 60ABD9DE
P 4900 4700
F 0 "#PWR010" H 4900 4550 50  0001 C CNN
F 1 "VDD" V 4915 4828 50  0000 L CNN
F 2 "" H 4900 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4900 4700
	0    1    1    0   
$EndComp
Text Label 4850 4700 2    50   ~ 0
PWM3
$Comp
L power:Earth #PWR04
U 1 1 60ABF748
P 2800 6800
F 0 "#PWR04" H 2800 6550 50  0001 C CNN
F 1 "Earth" H 2800 6650 50  0001 C CNN
F 2 "" H 2800 6800 50  0001 C CNN
F 3 "~" H 2800 6800 50  0001 C CNN
	1    2800 6800
	1    0    0    -1  
$EndComp
Text Label 2700 6800 3    50   ~ 0
PWM4
Wire Wire Line
	1050 6400 2800 6400
Connection ~ 2800 6400
Wire Wire Line
	2800 6400 2800 6300
Wire Wire Line
	2800 6400 2800 6800
Wire Wire Line
	2700 6300 2700 7000
$Comp
L power:VDD #PWR03
U 1 1 60AC21AE
P 2700 7000
F 0 "#PWR03" H 2700 6850 50  0001 C CNN
F 1 "VDD" H 2715 7173 50  0000 C CNN
F 2 "" H 2700 7000 50  0001 C CNN
F 3 "" H 2700 7000 50  0001 C CNN
	1    2700 7000
	-1   0    0    1   
$EndComp
Text Label 2800 6600 3    50   ~ 0
GND
Text Label 2100 1550 3    50   ~ 0
VCC
Wire Wire Line
	4500 4800 4900 4800
$Comp
L power:VDD #PWR011
U 1 1 60B43A8D
P 4900 4800
F 0 "#PWR011" H 4900 4650 50  0001 C CNN
F 1 "VDD" V 4915 4928 50  0000 L CNN
F 2 "" H 4900 4800 50  0001 C CNN
F 3 "" H 4900 4800 50  0001 C CNN
	1    4900 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 6300 3000 7000
$Comp
L power:VDD #PWR05
U 1 1 60B45EEC
P 3000 7000
F 0 "#PWR05" H 3000 6850 50  0001 C CNN
F 1 "VDD" H 3015 7173 50  0000 C CNN
F 2 "" H 3000 7000 50  0001 C CNN
F 3 "" H 3000 7000 50  0001 C CNN
	1    3000 7000
	-1   0    0    1   
$EndComp
Text Label 3000 6650 3    50   ~ 0
D2
Wire Wire Line
	1200 4400 950  4400
Wire Wire Line
	1200 4500 950  4500
Wire Wire Line
	1200 4600 950  4600
Wire Wire Line
	1200 4700 950  4700
Wire Wire Line
	1200 4800 950  4800
NoConn ~ 950  4400
NoConn ~ 950  4500
NoConn ~ 950  4600
NoConn ~ 950  4700
NoConn ~ 950  4800
Wire Wire Line
	2600 6300 2600 6500
Wire Wire Line
	2900 6300 2900 6500
NoConn ~ 2600 6500
NoConn ~ 2900 6500
Text Notes 4150 900  2    50   ~ 10
Bus Connector
Text Notes 3050 2200 2    50   ~ 10
Microcontroller
$Comp
L C0805C104K5RACTU:C0805C104K5RACTU C5
U 1 1 60A40A2E
P 8700 2000
F 0 "C5" H 8950 2265 50  0000 C CNN
F 1 "0.1μF" H 8950 2174 50  0000 C CNN
F 2 "CAPC2012X88N" H 9050 2050 50  0001 L CNN
F 3 "" H 9050 1950 50  0001 L CNN
F 4 "0805 X7R ceramic capacitor,100nF 50V Kemet 0805 0.1" H 9050 1850 50  0001 L CNN "Description"
F 5 "0.88" H 9050 1750 50  0001 L CNN "Height"
F 6 "80-C0805C104K5R" H 9050 1650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/C0805C104K5RACTU?qs=Pc30aiB8zWUISNb2Qeyxfw%3D%3D" H 9050 1550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 9050 1450 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805C104K5RACTU" H 9050 1350 50  0001 L CNN "Manufacturer_Part_Number"
	1    8700 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 4500 10550 4500
Text Label 8200 4400 0    50   ~ 0
VDD2
$Comp
L power:Earth #PWR016
U 1 1 60B671FD
P 10550 3600
F 0 "#PWR016" H 10550 3350 50  0001 C CNN
F 1 "Earth" H 10550 3450 50  0001 C CNN
F 2 "" H 10550 3600 50  0001 C CNN
F 3 "~" H 10550 3600 50  0001 C CNN
	1    10550 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 3750 10550 3600
Wire Wire Line
	10550 4400 10550 4250
$Comp
L power:VDD #PWR018
U 1 1 60B671F5
P 8650 4600
F 0 "#PWR018" H 8650 4450 50  0001 C CNN
F 1 "VDD" V 8665 4727 50  0000 L CNN
F 2 "" H 8650 4600 50  0001 C CNN
F 3 "" H 8650 4600 50  0001 C CNN
	1    8650 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR017
U 1 1 60B671EF
P 8650 4500
F 0 "#PWR017" H 8650 4350 50  0001 C CNN
F 1 "VDD" V 8665 4627 50  0000 L CNN
F 2 "" H 8650 4500 50  0001 C CNN
F 3 "" H 8650 4500 50  0001 C CNN
	1    8650 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4500 9000 4500
Wire Wire Line
	9000 4600 8650 4600
Text Label 8950 4600 2    50   ~ 0
VOUT4
Text Label 8950 4500 2    50   ~ 0
VOUT3
Wire Wire Line
	8600 4250 8600 4400
Wire Wire Line
	8600 3500 8600 3750
$Comp
L power:Earth #PWR024
U 1 1 60B671E1
P 8600 3500
F 0 "#PWR024" H 8600 3250 50  0001 C CNN
F 1 "Earth" H 8600 3350 50  0001 C CNN
F 2 "" H 8600 3500 50  0001 C CNN
F 3 "~" H 8600 3500 50  0001 C CNN
	1    8600 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 4700 10200 4700
Wire Wire Line
	10200 4600 10550 4600
Text Label 11000 4400 0    50   ~ 0
VCC
$Comp
L power:Earth #PWR022
U 1 1 60B671D6
P 8700 5200
F 0 "#PWR022" H 8700 4950 50  0001 C CNN
F 1 "Earth" H 8700 5050 50  0001 C CNN
F 2 "" H 8700 5200 50  0001 C CNN
F 3 "~" H 8700 5200 50  0001 C CNN
	1    8700 5200
	0    1    1    0   
$EndComp
Connection ~ 9000 5200
Wire Wire Line
	9000 5200 8700 5200
Wire Wire Line
	9000 5200 9000 4700
Wire Wire Line
	9600 5200 9000 5200
Text Label 10250 4600 0    50   ~ 0
PWM4
Text Label 10250 4700 0    50   ~ 0
PWM3
Text Label 7200 1700 2    50   ~ 0
VDD1
Text Label 10250 2250 0    50   ~ 0
D1
Wire Wire Line
	10200 2250 10550 2250
Text Label 8200 2150 0    50   ~ 0
VDD1
$Comp
L power:Earth #PWR019
U 1 1 60B3D489
P 10550 1350
F 0 "#PWR019" H 10550 1100 50  0001 C CNN
F 1 "Earth" H 10550 1200 50  0001 C CNN
F 2 "" H 10550 1350 50  0001 C CNN
F 3 "~" H 10550 1350 50  0001 C CNN
	1    10550 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 1500 10550 1350
Wire Wire Line
	10550 2150 10550 2000
$Comp
L power:VDD #PWR021
U 1 1 60B380D0
P 8650 2350
F 0 "#PWR021" H 8650 2200 50  0001 C CNN
F 1 "VDD" V 8665 2477 50  0000 L CNN
F 2 "" H 8650 2350 50  0001 C CNN
F 3 "" H 8650 2350 50  0001 C CNN
	1    8650 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR020
U 1 1 60B37790
P 8650 2250
F 0 "#PWR020" H 8650 2100 50  0001 C CNN
F 1 "VDD" V 8665 2377 50  0000 L CNN
F 2 "" H 8650 2250 50  0001 C CNN
F 3 "" H 8650 2250 50  0001 C CNN
	1    8650 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 2250 9000 2250
Wire Wire Line
	9000 2350 8650 2350
Text Label 8950 2350 2    50   ~ 0
VOUT2
Text Label 8950 2250 2    50   ~ 0
VOUT1
Wire Wire Line
	8700 2000 8700 2150
Wire Wire Line
	8700 1250 8700 1500
$Comp
L power:Earth #PWR025
U 1 1 60B1542A
P 8700 1250
F 0 "#PWR025" H 8700 1000 50  0001 C CNN
F 1 "Earth" H 8700 1100 50  0001 C CNN
F 2 "" H 8700 1250 50  0001 C CNN
F 3 "~" H 8700 1250 50  0001 C CNN
	1    8700 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 2450 10200 2450
Wire Wire Line
	10200 2350 10550 2350
Text Label 11000 2150 0    50   ~ 0
VCC
$Comp
L power:Earth #PWR023
U 1 1 60B080C9
P 8700 2950
F 0 "#PWR023" H 8700 2700 50  0001 C CNN
F 1 "Earth" H 8700 2800 50  0001 C CNN
F 2 "" H 8700 2950 50  0001 C CNN
F 3 "~" H 8700 2950 50  0001 C CNN
	1    8700 2950
	0    1    1    0   
$EndComp
Connection ~ 9000 2950
Wire Wire Line
	9000 2950 8700 2950
Wire Wire Line
	9000 2950 9000 2450
Wire Wire Line
	9600 2950 9000 2950
Text Label 10250 2350 0    50   ~ 0
PWM2
Text Label 10250 2450 0    50   ~ 0
PWM1
Text Label 7200 4050 2    50   ~ 0
GND
Wire Wire Line
	6950 4050 7300 4050
Wire Wire Line
	7300 4050 7350 4050
Connection ~ 7300 4050
Wire Wire Line
	6950 3150 7300 3150
Wire Wire Line
	7300 3150 7350 3150
Connection ~ 7300 3150
Wire Wire Line
	7300 4050 7300 3850
Wire Wire Line
	6950 3250 6950 4050
Wire Wire Line
	7300 3350 7300 3150
Connection ~ 6950 4050
Wire Wire Line
	5700 4050 6950 4050
Wire Wire Line
	5700 3900 5700 4050
Wire Wire Line
	5700 3150 6150 3150
Connection ~ 5700 3150
Wire Wire Line
	5400 3150 5700 3150
$Comp
L power:Earth #PWR015
U 1 1 60AE43ED
P 7350 4050
F 0 "#PWR015" H 7350 3800 50  0001 C CNN
F 1 "Earth" H 7350 3900 50  0001 C CNN
F 2 "" H 7350 4050 50  0001 C CNN
F 3 "~" H 7350 4050 50  0001 C CNN
	1    7350 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR014
U 1 1 60AE43E7
P 7350 3150
F 0 "#PWR014" H 7350 3000 50  0001 C CNN
F 1 "VDD" V 7365 3278 50  0000 L CNN
F 2 "" H 7350 3150 50  0001 C CNN
F 3 "" H 7350 3150 50  0001 C CNN
	1    7350 3150
	0    1    1    0   
$EndComp
Text Label 7200 3150 2    50   ~ 0
VDD2
Wire Wire Line
	5700 3400 5700 3150
NoConn ~ 5950 3250
Wire Wire Line
	6150 3250 5950 3250
Text Label 5600 3150 2    50   ~ 0
VCC
Text Label 7200 2600 2    50   ~ 0
GND
Wire Wire Line
	6950 2600 7300 2600
Wire Wire Line
	7300 2600 7350 2600
Connection ~ 7300 2600
Wire Wire Line
	6950 1700 7300 1700
Wire Wire Line
	7300 1700 7350 1700
Connection ~ 7300 1700
Wire Wire Line
	7300 2600 7300 2400
Wire Wire Line
	6950 1800 6950 2600
Wire Wire Line
	7300 1900 7300 1700
Connection ~ 6950 2600
Wire Wire Line
	5700 2600 6950 2600
Wire Wire Line
	5700 2450 5700 2600
Wire Wire Line
	5700 1700 6150 1700
Connection ~ 5700 1700
Wire Wire Line
	5400 1700 5700 1700
$Comp
L power:Earth #PWR013
U 1 1 60AC7316
P 7350 2600
F 0 "#PWR013" H 7350 2350 50  0001 C CNN
F 1 "Earth" H 7350 2450 50  0001 C CNN
F 2 "" H 7350 2600 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR012
U 1 1 60AC6ED1
P 7350 1700
F 0 "#PWR012" H 7350 1550 50  0001 C CNN
F 1 "VDD" V 7365 1828 50  0000 L CNN
F 2 "" H 7350 1700 50  0001 C CNN
F 3 "" H 7350 1700 50  0001 C CNN
	1    7350 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1950 5700 1700
NoConn ~ 5950 1800
Wire Wire Line
	6150 1800 5950 1800
Text Label 5600 1700 2    50   ~ 0
VCC
$Comp
L DRV8837DSGR:DRV8837DSGR IC3
U 1 1 60A2A673
P 9000 4400
F 0 "IC3" H 9600 4665 50  0000 C CNN
F 1 "DRV8837DSGR" H 9600 4574 50  0000 C CNN
F 2 "SON50P200X200X80-9N" H 10050 4500 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/drv8837" H 10050 4400 50  0001 L CNN
F 4 "1.8A Low Voltage Brushed DC Motor Driver (PWM Ctrl)" H 10050 4300 50  0001 L CNN "Description"
F 5 "0.8" H 10050 4200 50  0001 L CNN "Height"
F 6 "595-DRV8837DSGR" H 10050 4100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/DRV8837DSGR/?qs=l6ZoeTYLMwO0pKIJ8222Ww%3D%3D" H 10050 4000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 10050 3900 50  0001 L CNN "Manufacturer_Name"
F 9 "DRV8837DSGR" H 10050 3800 50  0001 L CNN "Manufacturer_Part_Number"
	1    9000 4400
	1    0    0    -1  
$EndComp
$Comp
L C0805C104K5RACTU:C0805C104K5RACTU C8
U 1 1 60ADF8B6
P 10550 4250
F 0 "C8" H 10800 4515 50  0000 C CNN
F 1 "0.1μF" H 10800 4424 50  0000 C CNN
F 2 "CAPC2012X88N" H 10900 4300 50  0001 L CNN
F 3 "" H 10900 4200 50  0001 L CNN
F 4 "0805 X7R ceramic capacitor,100nF 50V Kemet 0805 0.1" H 10900 4100 50  0001 L CNN "Description"
F 5 "0.88" H 10900 4000 50  0001 L CNN "Height"
F 6 "80-C0805C104K5R" H 10900 3900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/C0805C104K5RACTU?qs=Pc30aiB8zWUISNb2Qeyxfw%3D%3D" H 10900 3800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 10900 3700 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805C104K5RACTU" H 10900 3600 50  0001 L CNN "Manufacturer_Part_Number"
	1    10550 4250
	0    -1   -1   0   
$EndComp
$Comp
L C0805C104K5RACTU:C0805C104K5RACTU C7
U 1 1 60AD4BBB
P 8600 4250
F 0 "C7" H 8850 4515 50  0000 C CNN
F 1 "0.1μF" H 8850 4424 50  0000 C CNN
F 2 "CAPC2012X88N" H 8950 4300 50  0001 L CNN
F 3 "" H 8950 4200 50  0001 L CNN
F 4 "0805 X7R ceramic capacitor,100nF 50V Kemet 0805 0.1" H 8950 4100 50  0001 L CNN "Description"
F 5 "0.88" H 8950 4000 50  0001 L CNN "Height"
F 6 "80-C0805C104K5R" H 8950 3900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/C0805C104K5RACTU?qs=Pc30aiB8zWUISNb2Qeyxfw%3D%3D" H 8950 3800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 8950 3700 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805C104K5RACTU" H 8950 3600 50  0001 L CNN "Manufacturer_Part_Number"
	1    8600 4250
	0    -1   -1   0   
$EndComp
$Comp
L C0805C104K5RACTU:C0805C104K5RACTU C6
U 1 1 60A7D926
P 10550 2000
F 0 "C6" H 10800 2265 50  0000 C CNN
F 1 "0.1μF" H 10800 2174 50  0000 C CNN
F 2 "CAPC2012X88N" H 10900 2050 50  0001 L CNN
F 3 "" H 10900 1950 50  0001 L CNN
F 4 "0805 X7R ceramic capacitor,100nF 50V Kemet 0805 0.1" H 10900 1850 50  0001 L CNN "Description"
F 5 "0.88" H 10900 1750 50  0001 L CNN "Height"
F 6 "80-C0805C104K5R" H 10900 1650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/C0805C104K5RACTU?qs=Pc30aiB8zWUISNb2Qeyxfw%3D%3D" H 10900 1550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 10900 1450 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805C104K5RACTU" H 10900 1350 50  0001 L CNN "Manufacturer_Part_Number"
	1    10550 2000
	0    -1   -1   0   
$EndComp
$Comp
L C0805C104K5RACTU:C0805C104K5RACTU C4
U 1 1 60A6D848
P 7300 3350
F 0 "C4" H 7550 3615 50  0000 C CNN
F 1 "0.1μF" H 7550 3524 50  0000 C CNN
F 2 "CAPC2012X88N" H 7650 3400 50  0001 L CNN
F 3 "" H 7650 3300 50  0001 L CNN
F 4 "0805 X7R ceramic capacitor,100nF 50V Kemet 0805 0.1" H 7650 3200 50  0001 L CNN "Description"
F 5 "0.88" H 7650 3100 50  0001 L CNN "Height"
F 6 "80-C0805C104K5R" H 7650 3000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/C0805C104K5RACTU?qs=Pc30aiB8zWUISNb2Qeyxfw%3D%3D" H 7650 2900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 7650 2800 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805C104K5RACTU" H 7650 2700 50  0001 L CNN "Manufacturer_Part_Number"
	1    7300 3350
	0    1    1    0   
$EndComp
$Comp
L C0805C104K5RACTU:C0805C104K5RACTU C2
U 1 1 60A6AA59
P 7300 1900
F 0 "C2" H 7550 2165 50  0000 C CNN
F 1 "0.1μF" H 7550 2074 50  0000 C CNN
F 2 "CAPC2012X88N" H 7650 1950 50  0001 L CNN
F 3 "" H 7650 1850 50  0001 L CNN
F 4 "0805 X7R ceramic capacitor,100nF 50V Kemet 0805 0.1" H 7650 1750 50  0001 L CNN "Description"
F 5 "0.88" H 7650 1650 50  0001 L CNN "Height"
F 6 "80-C0805C104K5R" H 7650 1550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/C0805C104K5RACTU?qs=Pc30aiB8zWUISNb2Qeyxfw%3D%3D" H 7650 1450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 7650 1350 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805C104K5RACTU" H 7650 1250 50  0001 L CNN "Manufacturer_Part_Number"
	1    7300 1900
	0    1    1    0   
$EndComp
$Comp
L C0805C104K5RACTU:C0805C104K5RACTU C3
U 1 1 60A5F74E
P 5700 3400
F 0 "C3" H 5950 3665 50  0000 C CNN
F 1 "0.1μF" H 5950 3574 50  0000 C CNN
F 2 "CAPC2012X88N" H 6050 3450 50  0001 L CNN
F 3 "" H 6050 3350 50  0001 L CNN
F 4 "0805 X7R ceramic capacitor,100nF 50V Kemet 0805 0.1" H 6050 3250 50  0001 L CNN "Description"
F 5 "0.88" H 6050 3150 50  0001 L CNN "Height"
F 6 "80-C0805C104K5R" H 6050 3050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/C0805C104K5RACTU?qs=Pc30aiB8zWUISNb2Qeyxfw%3D%3D" H 6050 2950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 6050 2850 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805C104K5RACTU" H 6050 2750 50  0001 L CNN "Manufacturer_Part_Number"
	1    5700 3400
	0    1    1    0   
$EndComp
$Comp
L RP110x:RP110x VR2
U 1 1 60A46713
P 6250 2450
F 0 "VR2" H 6550 2065 50  0000 C CNN
F 1 "RP110x" H 6550 1974 50  0000 C CNN
F 2 "MyLib:RP110x-DFN1010-4" H 6560 2060 50  0001 C CNN
F 3 "" H 6560 2060 50  0001 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
$Comp
L RP110x:RP110x VR1
U 1 1 60A44BDF
P 6250 1000
F 0 "VR1" H 6550 615 50  0000 C CNN
F 1 "RP110x" H 6550 524 50  0000 C CNN
F 2 "MyLib:RP110x-DFN1010-4" H 6560 610 50  0001 C CNN
F 3 "" H 6560 610 50  0001 C CNN
	1    6250 1000
	1    0    0    -1  
$EndComp
$Comp
L C0805C104K5RACTU:C0805C104K5RACTU C1
U 1 1 60A41588
P 5700 1950
F 0 "C1" H 5950 2215 50  0000 C CNN
F 1 "0.1μF" H 5950 2124 50  0000 C CNN
F 2 "CAPC2012X88N" H 6050 2000 50  0001 L CNN
F 3 "" H 6050 1900 50  0001 L CNN
F 4 "0805 X7R ceramic capacitor,100nF 50V Kemet 0805 0.1" H 6050 1800 50  0001 L CNN "Description"
F 5 "0.88" H 6050 1700 50  0001 L CNN "Height"
F 6 "80-C0805C104K5R" H 6050 1600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/C0805C104K5RACTU?qs=Pc30aiB8zWUISNb2Qeyxfw%3D%3D" H 6050 1500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 6050 1400 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805C104K5RACTU" H 6050 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    5700 1950
	0    1    1    0   
$EndComp
$Comp
L DRV8837DSGR:DRV8837DSGR IC2
U 1 1 60A29BF4
P 9000 2150
F 0 "IC2" H 9600 2415 50  0000 C CNN
F 1 "DRV8837DSGR" H 9600 2324 50  0000 C CNN
F 2 "SON50P200X200X80-9N" H 10050 2250 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/drv8837" H 10050 2150 50  0001 L CNN
F 4 "1.8A Low Voltage Brushed DC Motor Driver (PWM Ctrl)" H 10050 2050 50  0001 L CNN "Description"
F 5 "0.8" H 10050 1950 50  0001 L CNN "Height"
F 6 "595-DRV8837DSGR" H 10050 1850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/DRV8837DSGR/?qs=l6ZoeTYLMwO0pKIJ8222Ww%3D%3D" H 10050 1750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 10050 1650 50  0001 L CNN "Manufacturer_Name"
F 9 "DRV8837DSGR" H 10050 1550 50  0001 L CNN "Manufacturer_Part_Number"
	1    9000 2150
	1    0    0    -1  
$EndComp
Text Label 7800 5650 3    50   ~ 0
VOUT4
Text Label 7250 5650 3    50   ~ 0
VOUT3
Text Label 6700 5650 3    50   ~ 0
VOUT2
Wire Wire Line
	7800 6050 7800 5450
Wire Wire Line
	7250 6050 7250 5450
Wire Wire Line
	6700 6050 6700 5450
Wire Wire Line
	6150 5450 6150 6050
Text Label 6150 5650 3    50   ~ 0
VOUT1
$Comp
L Connector:TestPoint TP1
U 1 1 60AF5639
P 6150 6050
F 0 "TP1" H 6208 6168 50  0000 L CNN
F 1 "TestPoint" H 6208 6077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6350 6050 50  0001 C CNN
F 3 "~" H 6350 6050 50  0001 C CNN
	1    6150 6050
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 60AFE6EE
P 7250 6050
F 0 "TP3" H 7450 6150 50  0000 R CNN
F 1 "TestPoint" H 7650 6050 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7450 6050 50  0001 C CNN
F 3 "~" H 7450 6050 50  0001 C CNN
	1    7250 6050
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 60AFAB88
P 7800 6050
F 0 "TP4" H 7858 6168 50  0000 L CNN
F 1 "TestPoint" H 7858 6077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8000 6050 50  0001 C CNN
F 3 "~" H 8000 6050 50  0001 C CNN
	1    7800 6050
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60AF715E
P 6700 6050
F 0 "TP2" H 6758 6168 50  0000 L CNN
F 1 "TestPoint" H 6758 6077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6900 6050 50  0001 C CNN
F 3 "~" H 6900 6050 50  0001 C CNN
	1    6700 6050
	-1   0    0    1   
$EndComp
Text Notes 6700 1050 2    50   ~ 10
Regulator
Text Notes 9550 1050 2    50   ~ 10
Half H-bridge Driver
Text Notes 7550 5200 2    50   ~ 10
Mechanical Crimp Connector
Text Notes 1850 900  2    50   ~ 10
Battery Connector
Text Label 2600 6250 3    50   ~ 0
D1
Wire Wire Line
	8100 2150 8700 2150
Connection ~ 8700 2150
Wire Wire Line
	8700 2150 9000 2150
Wire Wire Line
	10200 2150 10550 2150
Connection ~ 10550 2150
Wire Wire Line
	10550 2150 11250 2150
Wire Wire Line
	8100 4400 8600 4400
Connection ~ 8600 4400
Wire Wire Line
	8600 4400 9000 4400
Wire Wire Line
	10200 4400 10550 4400
Connection ~ 10550 4400
Wire Wire Line
	10550 4400 11250 4400
Text Label 10250 4500 0    50   ~ 0
D2
Text Label 9200 5200 0    50   ~ 0
GND
Text Label 9200 2950 0    50   ~ 0
GND
$EndSCHEMATC
