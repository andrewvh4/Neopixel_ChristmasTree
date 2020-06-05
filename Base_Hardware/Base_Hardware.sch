EESchema Schematic File Version 4
LIBS:Base_Hardware-cache
EELAYER 26 0
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
L LED:SK6805 D1
U 1 1 5ED63AA6
P 2900 5850
F 0 "D1" H 3000 5600 50  0000 L CNN
F 1 "SK6805" H 3000 6100 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 2950 5550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 3000 5475 50  0001 L TNN
	1    2900 5850
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 5ED63B60
P 2750 3850
F 0 "U1" H 3200 3300 50  0000 R CNN
F 1 "ATtiny85-20SU" H 3400 4400 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2750 3850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J1
U 1 1 5ED63C0F
P 2200 1800
F 0 "J1" H 2255 2267 50  0000 C CNN
F 1 "USB_B_Mini" H 2255 2176 50  0000 C CNN
F 2 "ProjectLibrary:MiniUSB_SMD" H 2350 1750 50  0001 C CNN
F 3 "~" H 2350 1750 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5ED63E64
P 2550 1550
F 0 "#PWR0101" H 2550 1400 50  0001 C CNN
F 1 "+5V" H 2565 1723 50  0000 C CNN
F 2 "" H 2550 1550 50  0001 C CNN
F 3 "" H 2550 1550 50  0001 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5ED64249
P 2150 2300
F 0 "#PWR0102" H 2150 2050 50  0001 C CNN
F 1 "GND" H 2155 2127 50  0000 C CNN
F 2 "" H 2150 2300 50  0001 C CNN
F 3 "" H 2150 2300 50  0001 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1550 2550 1600
Wire Wire Line
	2550 1600 2500 1600
Wire Wire Line
	2100 2200 2100 2250
Wire Wire Line
	2100 2250 2150 2250
Wire Wire Line
	2200 2250 2200 2200
Wire Wire Line
	2150 2250 2150 2300
Connection ~ 2150 2250
Wire Wire Line
	2150 2250 2200 2250
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5ED6E57E
P 3350 1850
F 0 "J2" H 3450 1650 50  0000 C CNN
F 1 "ISP" H 3400 2076 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 3350 1850 50  0001 C CNN
F 3 "~" H 3350 1850 50  0001 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
Text GLabel 3100 1750 0    50   Input ~ 0
MISO
Text GLabel 3100 1850 0    50   Output ~ 0
SCK
Text GLabel 3100 1950 0    50   Output ~ 0
RST
$Comp
L power:GND #PWR0103
U 1 1 5ED6E697
P 3700 2000
F 0 "#PWR0103" H 3700 1750 50  0001 C CNN
F 1 "GND" H 3705 1827 50  0000 C CNN
F 2 "" H 3700 2000 50  0001 C CNN
F 3 "" H 3700 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5ED6E6DB
P 3700 1700
F 0 "#PWR0104" H 3700 1550 50  0001 C CNN
F 1 "+5V" H 3715 1873 50  0000 C CNN
F 2 "" H 3700 1700 50  0001 C CNN
F 3 "" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1750 3700 1750
Wire Wire Line
	3700 1750 3700 1700
Wire Wire Line
	3700 2000 3700 1950
Wire Wire Line
	3700 1950 3650 1950
Text GLabel 3700 1850 2    50   Output ~ 0
MOSI
Wire Wire Line
	3700 1850 3650 1850
Wire Wire Line
	3150 1750 3100 1750
Wire Wire Line
	3100 1850 3150 1850
Wire Wire Line
	3150 1950 3100 1950
$Comp
L power:+5V #PWR0105
U 1 1 5ED6EED5
P 2750 3150
F 0 "#PWR0105" H 2750 3000 50  0001 C CNN
F 1 "+5V" H 2765 3323 50  0000 C CNN
F 2 "" H 2750 3150 50  0001 C CNN
F 3 "" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5ED6EF10
P 2750 4500
F 0 "#PWR0106" H 2750 4250 50  0001 C CNN
F 1 "GND" H 2755 4327 50  0000 C CNN
F 2 "" H 2750 4500 50  0001 C CNN
F 3 "" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4500 2750 4450
$Comp
L Device:C_Small C1
U 1 1 5ED6F28B
P 2100 3350
F 0 "C1" H 2000 3400 50  0000 L CNN
F 1 "10u" H 1950 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 3350 50  0001 C CNN
F 3 "~" H 2100 3350 50  0001 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5ED6F5EB
P 2100 3500
F 0 "#PWR0107" H 2100 3250 50  0001 C CNN
F 1 "GND" H 2105 3327 50  0000 C CNN
F 2 "" H 2100 3500 50  0001 C CNN
F 3 "" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3450 2100 3500
Wire Wire Line
	2750 3150 2750 3200
Wire Wire Line
	2100 3250 2100 3200
Wire Wire Line
	2100 3200 2750 3200
Connection ~ 2750 3200
Wire Wire Line
	2750 3200 2750 3250
Text GLabel 3400 4050 2    50   Output ~ 0
RST
Text GLabel 3400 3750 2    50   Input ~ 0
SCK
Text GLabel 3400 3650 2    50   Output ~ 0
MISO
Text GLabel 3400 3550 2    50   Input ~ 0
MOSI
Wire Wire Line
	3350 3550 3400 3550
Wire Wire Line
	3350 3650 3400 3650
Wire Wire Line
	3350 3750 3400 3750
Wire Wire Line
	3400 4050 3350 4050
$Comp
L power:+5V #PWR0108
U 1 1 5ED717BF
P 2900 5450
F 0 "#PWR0108" H 2900 5300 50  0001 C CNN
F 1 "+5V" H 2915 5623 50  0000 C CNN
F 2 "" H 2900 5450 50  0001 C CNN
F 3 "" H 2900 5450 50  0001 C CNN
	1    2900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ED717F2
P 2400 5850
F 0 "R1" V 2500 5900 50  0000 C CNN
F 1 "330" V 2400 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 5850 50  0001 C CNN
F 3 "~" H 2400 5850 50  0001 C CNN
	1    2400 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5850 2600 5850
Text GLabel 3400 3950 2    50   Output ~ 0
DOut
Wire Wire Line
	3350 3950 3400 3950
Wire Wire Line
	2900 6150 2900 6200
Text GLabel 2200 5850 0    50   Input ~ 0
DOut
Wire Wire Line
	2200 5850 2250 5850
$Comp
L LED:SK6805 D2
U 1 1 5ED73EB9
P 3550 5850
F 0 "D2" H 3650 5600 50  0000 L CNN
F 1 "SK6805" H 3650 6100 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 3600 5550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 3650 5475 50  0001 L TNN
	1    3550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6150 3550 6200
Wire Wire Line
	3550 5500 3550 5550
$Comp
L LED:SK6805 D4
U 1 1 5ED743BC
P 4200 5850
F 0 "D4" H 4300 5600 50  0000 L CNN
F 1 "SK6805" H 4300 6100 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 4250 5550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 4300 5475 50  0001 L TNN
	1    4200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6150 4200 6200
Wire Wire Line
	4200 5500 4200 5550
$Comp
L LED:SK6805 D5
U 1 1 5ED743D1
P 4850 5850
F 0 "D5" H 4950 5600 50  0000 L CNN
F 1 "SK6805" H 4950 6100 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 4900 5550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 4950 5475 50  0001 L TNN
	1    4850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6150 4850 6200
Wire Wire Line
	4850 5500 4850 5550
$Comp
L LED:SK6805 D7
U 1 1 5ED749EB
P 5500 5850
F 0 "D7" H 5600 5600 50  0000 L CNN
F 1 "SK6805" H 5600 6100 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 5550 5550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 5600 5475 50  0001 L TNN
	1    5500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6150 5500 6200
Wire Wire Line
	5500 5500 5500 5550
$Comp
L LED:SK6805 D8
U 1 1 5ED74A00
P 6150 5850
F 0 "D8" H 6250 5600 50  0000 L CNN
F 1 "SK6805" H 6250 6100 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 6200 5550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 6250 5475 50  0001 L TNN
	1    6150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6150 6150 6200
Wire Wire Line
	6150 5500 6150 5550
$Comp
L LED:SK6805 D9
U 1 1 5ED74A15
P 6800 5850
F 0 "D9" H 6900 5600 50  0000 L CNN
F 1 "SK6805" H 6900 6100 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 6850 5550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 6900 5475 50  0001 L TNN
	1    6800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6150 6800 6200
Wire Wire Line
	6800 5500 6800 5550
$Comp
L LED:SK6805 D10
U 1 1 5ED74A2A
P 7450 5850
F 0 "D10" H 7550 5600 50  0000 L CNN
F 1 "SK6805" H 7550 6100 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 7500 5550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 7550 5475 50  0001 L TNN
	1    7450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 6150 7450 6200
Wire Wire Line
	7450 5500 7450 5550
Wire Wire Line
	2900 5500 3550 5500
Wire Wire Line
	2900 5500 2900 5550
Connection ~ 3550 5500
Wire Wire Line
	3550 5500 4200 5500
Connection ~ 4200 5500
Wire Wire Line
	4200 5500 4850 5500
Connection ~ 4850 5500
Wire Wire Line
	4850 5500 5500 5500
Connection ~ 5500 5500
Wire Wire Line
	5500 5500 6150 5500
Connection ~ 6150 5500
Wire Wire Line
	6150 5500 6800 5500
Connection ~ 6800 5500
Wire Wire Line
	6800 5500 7450 5500
Wire Wire Line
	2900 6200 3550 6200
Connection ~ 3550 6200
Wire Wire Line
	3550 6200 4200 6200
Connection ~ 4200 6200
Wire Wire Line
	4200 6200 4850 6200
Connection ~ 4850 6200
Wire Wire Line
	4850 6200 5500 6200
Connection ~ 5500 6200
Wire Wire Line
	5500 6200 6150 6200
Connection ~ 6150 6200
Wire Wire Line
	6150 6200 6800 6200
Connection ~ 6800 6200
Wire Wire Line
	6800 6200 7450 6200
Wire Wire Line
	7450 5500 8150 5500
Connection ~ 7450 5500
$Comp
L LED:SK6805 D11
U 1 1 5ED8B60B
P 8150 5850
F 0 "D11" H 8250 5600 50  0000 L CNN
F 1 "SK6805" H 8250 6100 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 8200 5550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 8250 5475 50  0001 L TNN
	1    8150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6150 8150 6200
$Comp
L LED:SK6805 D12
U 1 1 5ED8B612
P 8800 5850
F 0 "D12" H 8900 5600 50  0000 L CNN
F 1 "SK6805" H 8900 6100 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 8850 5550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 8900 5475 50  0001 L TNN
	1    8800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 6150 8800 6200
$Comp
L LED:SK6805 D13
U 1 1 5ED8B619
P 9450 5850
F 0 "D13" H 9550 5600 50  0000 L CNN
F 1 "SK6805" H 9550 6100 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 9500 5550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 9550 5475 50  0001 L TNN
	1    9450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 6150 9450 6200
$Comp
L LED:SK6805 D14
U 1 1 5ED8B620
P 10100 5850
F 0 "D14" H 10200 5600 50  0000 L CNN
F 1 "SK6805" H 10200 6100 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 10150 5550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 10200 5475 50  0001 L TNN
	1    10100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6150 10100 6200
Wire Wire Line
	10400 5850 10450 5850
Wire Wire Line
	2900 5450 2900 5500
Connection ~ 2900 5500
Wire Wire Line
	8150 5550 8150 5500
Wire Wire Line
	8150 5500 8800 5500
Wire Wire Line
	10100 5500 10100 5550
Connection ~ 8150 5500
Wire Wire Line
	9450 5550 9450 5500
Connection ~ 9450 5500
Wire Wire Line
	9450 5500 10100 5500
Wire Wire Line
	8800 5550 8800 5500
Connection ~ 8800 5500
Wire Wire Line
	8800 5500 9450 5500
Wire Wire Line
	7450 6200 8150 6200
Connection ~ 7450 6200
Wire Wire Line
	8150 6200 8800 6200
Connection ~ 8150 6200
Connection ~ 8800 6200
Wire Wire Line
	8800 6200 9450 6200
Connection ~ 9450 6200
Wire Wire Line
	9450 6200 10100 6200
Wire Wire Line
	9800 5850 9750 5850
Wire Wire Line
	9150 5850 9100 5850
Wire Wire Line
	8500 5850 8450 5850
Wire Wire Line
	7750 5850 7850 5850
Wire Wire Line
	7150 5850 7100 5850
Wire Wire Line
	6500 5850 6450 5850
Wire Wire Line
	5850 5850 5800 5850
Wire Wire Line
	5200 5850 5150 5850
Wire Wire Line
	4550 5850 4500 5850
Wire Wire Line
	3900 5850 3850 5850
Wire Wire Line
	3250 5850 3200 5850
Text GLabel 10450 5850 2    50   Output ~ 0
DOut'
$Comp
L power:+5V #PWR0109
U 1 1 5EDAC2CF
P 4300 1650
F 0 "#PWR0109" H 4300 1500 50  0001 C CNN
F 1 "+5V" H 4315 1823 50  0000 C CNN
F 2 "" H 4300 1650 50  0001 C CNN
F 3 "" H 4300 1650 50  0001 C CNN
	1    4300 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EDAC32A
P 4300 2050
F 0 "#PWR0110" H 4300 1800 50  0001 C CNN
F 1 "GND" H 4305 1877 50  0000 C CNN
F 2 "" H 4300 2050 50  0001 C CNN
F 3 "" H 4300 2050 50  0001 C CNN
	1    4300 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 1750 4300 1750
Wire Wire Line
	4300 1750 4300 1650
Wire Wire Line
	4400 1950 4300 1950
Wire Wire Line
	4300 1950 4300 2050
Text GLabel 4300 1850 0    50   Input ~ 0
DOut'
Wire Wire Line
	4400 1850 4300 1850
Wire Notes Line
	2750 1250 2750 2550
Wire Notes Line
	4000 2550 4000 1250
Wire Notes Line
	1900 1250 4700 1250
Text Notes 3100 1200 0    197  ~ 39
IO
Wire Notes Line
	1900 900  4700 900 
Wire Notes Line
	4700 900  4700 2550
Text Notes 2300 2850 0    197  ~ 39
ATTINY
Wire Notes Line
	3700 2550 3700 4750
Wire Notes Line
	1900 5200 10750 5200
Wire Notes Line
	1900 6300 10750 6300
Text Notes 5700 5100 0    197  ~ 39
Neopixels
Wire Notes Line
	10750 4750 10750 6300
Wire Notes Line
	1900 4750 10750 4750
Wire Notes Line
	1900 900  1900 6300
$Comp
L Device:LED D3
U 1 1 5EDD448E
P 4100 4050
F 0 "D3" V 4138 3933 50  0000 R CNN
F 1 "LED" V 4047 3933 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 4050 50  0001 C CNN
F 3 "~" H 4100 4050 50  0001 C CNN
	1    4100 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EDD455F
P 4100 3700
F 0 "R2" H 4170 3746 50  0000 L CNN
F 1 "500" V 4100 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 3700 50  0001 C CNN
F 3 "~" H 4100 3700 50  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
Text Notes 4000 4550 0    50   ~ 10
Power
$Comp
L power:+5V #PWR0111
U 1 1 5EDD466E
P 4100 3500
F 0 "#PWR0111" H 4100 3350 50  0001 C CNN
F 1 "+5V" H 4115 3673 50  0000 C CNN
F 2 "" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EDD46A1
P 4100 4250
F 0 "#PWR0112" H 4100 4000 50  0001 C CNN
F 1 "GND" H 4105 4077 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4250 4100 4200
Wire Wire Line
	4100 3900 4100 3850
Wire Wire Line
	4100 3550 4100 3500
Text GLabel 3400 3850 2    50   Input ~ 0
Push
Wire Wire Line
	3400 3850 3350 3850
Text GLabel 4950 3500 0    50   Input ~ 0
Push
$Comp
L Switch:SW_Push SW1
U 1 1 5EDDD6F7
P 5350 3500
F 0 "SW1" H 5350 3785 50  0000 C CNN
F 1 "SW_Push" H 5350 3694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5EDDD814
P 5600 3450
F 0 "#PWR0113" H 5600 3300 50  0001 C CNN
F 1 "+5V" H 5615 3623 50  0000 C CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EDDD8B7
P 5050 4250
F 0 "#PWR0114" H 5050 4000 50  0001 C CNN
F 1 "GND" H 5055 4077 50  0000 C CNN
F 2 "" H 5050 4250 50  0001 C CNN
F 3 "" H 5050 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4250 5050 4200
Wire Wire Line
	4950 3500 5050 3500
Wire Wire Line
	5050 3550 5050 3500
Connection ~ 5050 3500
Wire Wire Line
	5050 3500 5150 3500
Wire Wire Line
	5550 3500 5600 3500
Wire Wire Line
	5600 3500 5600 3450
$Comp
L Device:LED D6
U 1 1 5EDEE70B
P 5050 4050
F 0 "D6" V 5088 3933 50  0000 R CNN
F 1 "LED" V 4997 3933 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 4050 50  0001 C CNN
F 3 "~" H 5050 4050 50  0001 C CNN
	1    5050 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EDEE711
P 5050 3700
F 0 "R3" H 5120 3746 50  0000 L CNN
F 1 "500" V 5050 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 3700 50  0001 C CNN
F 3 "~" H 5050 3700 50  0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3900 5050 3850
Wire Notes Line
	1900 2900 5800 2900
Wire Notes Line
	1900 2550 5800 2550
Wire Notes Line
	5800 2550 5800 4750
Wire Notes Line
	4600 2550 4600 4750
Text Notes 3900 2850 0    197  ~ 39
Ind
Text Notes 4900 2850 0    197  ~ 39
Int
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5EE06865
P 4600 1850
F 0 "J3" H 4500 1700 50  0000 L CNN
F 1 "NEO Out" H 4350 2100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 4600 1850 50  0001 C CNN
F 3 "~" H 4600 1850 50  0001 C CNN
	1    4600 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
