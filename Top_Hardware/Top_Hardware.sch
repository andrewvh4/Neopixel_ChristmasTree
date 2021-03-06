EESchema Schematic File Version 4
LIBS:Top_Hardware-cache
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
L Connector:Conn_01x03_Male J1
U 1 1 5ED649F4
P 1800 2450
F 0 "J1" H 1900 2300 50  0000 C CNN
F 1 "NEO In" H 1906 2637 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1800 2450 50  0001 C CNN
F 3 "~" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5ED64A5C
P 2100 2850
F 0 "#PWR0101" H 2100 2600 50  0001 C CNN
F 1 "GND" H 2105 2677 50  0000 C CNN
F 2 "" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5ED64A95
P 2100 2050
F 0 "#PWR0102" H 2100 1900 50  0001 C CNN
F 1 "+5V" H 2115 2223 50  0000 C CNN
F 2 "" H 2100 2050 50  0001 C CNN
F 3 "" H 2100 2050 50  0001 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2350 2100 2350
Wire Wire Line
	2000 2550 2100 2550
$Comp
L power:GND #PWR0103
U 1 1 5ED64B1F
P 2100 3750
F 0 "#PWR0103" H 2100 3500 50  0001 C CNN
F 1 "GND" H 2105 3577 50  0000 C CNN
F 2 "" H 2100 3750 50  0001 C CNN
F 3 "" H 2100 3750 50  0001 C CNN
	1    2100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5ED64B2C
P 2100 3350
F 0 "#PWR0104" H 2100 3200 50  0001 C CNN
F 1 "+5V" H 2115 3523 50  0000 C CNN
F 2 "" H 2100 3350 50  0001 C CNN
F 3 "" H 2100 3350 50  0001 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ED64B50
P 2100 3550
F 0 "C1" H 2215 3596 50  0000 L CNN
F 1 "10u" H 2215 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2138 3400 50  0001 C CNN
F 3 "~" H 2100 3550 50  0001 C CNN
	1    2100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3750 2100 3700
Wire Wire Line
	2100 3350 2100 3400
$Comp
L LED:SK6805 D1
U 1 1 5ED64CE0
P 2450 2450
F 0 "D1" H 2550 2200 50  0000 L CNN
F 1 "SK6805" H 2500 2700 50  0000 L CNN
F 2 "ProjectLibrary:SK6805-EC" H 2500 2150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 2550 2075 50  0001 L TNN
	1    2450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2050 2100 2100
Wire Wire Line
	2100 2550 2100 2800
Wire Wire Line
	2100 2800 2450 2800
Wire Wire Line
	2450 2800 2450 2750
Connection ~ 2100 2800
Wire Wire Line
	2100 2800 2100 2850
Wire Wire Line
	2100 2100 2450 2100
Wire Wire Line
	2450 2100 2450 2150
Connection ~ 2100 2100
Wire Wire Line
	2100 2100 2100 2350
Wire Wire Line
	2000 2450 2150 2450
$Comp
L LED:SK6805 D2
U 1 1 5ED64F71
P 3100 2450
F 0 "D2" H 3200 2200 50  0000 L CNN
F 1 "SK6805" H 3150 2700 50  0000 L CNN
F 2 "ProjectLibrary:SK6805-EC" H 3150 2150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 3200 2075 50  0001 L TNN
	1    3100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2450 2800 2450
Text Label 2050 2450 0    50   ~ 0
DIn
$Comp
L LED:SK6805 D3
U 1 1 5ED65164
P 3750 2450
F 0 "D3" H 3850 2200 50  0000 L CNN
F 1 "SK6805" H 3800 2700 50  0000 L CNN
F 2 "ProjectLibrary:SK6805-EC" H 3800 2150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 3850 2075 50  0001 L TNN
	1    3750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2450 3450 2450
$Comp
L LED:SK6805 D4
U 1 1 5ED65258
P 4400 2450
F 0 "D4" H 4500 2200 50  0000 L CNN
F 1 "SK6805" H 4450 2700 50  0000 L CNN
F 2 "ProjectLibrary:SK6805-EC" H 4450 2150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 4500 2075 50  0001 L TNN
	1    4400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2450 4100 2450
$Comp
L LED:SK6805 D5
U 1 1 5ED6525F
P 5050 2450
F 0 "D5" H 5150 2200 50  0000 L CNN
F 1 "SK6805" H 5100 2700 50  0000 L CNN
F 2 "ProjectLibrary:SK6805-EC" H 5100 2150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 5150 2075 50  0001 L TNN
	1    5050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2450 4750 2450
$Comp
L LED:SK6805 D6
U 1 1 5ED65389
P 5700 2450
F 0 "D6" H 5800 2200 50  0000 L CNN
F 1 "SK6805" H 5750 2700 50  0000 L CNN
F 2 "ProjectLibrary:SK6805-EC" H 5750 2150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 5800 2075 50  0001 L TNN
	1    5700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2450 5400 2450
Wire Wire Line
	5700 2750 5700 2800
Wire Wire Line
	5700 2800 5050 2800
Connection ~ 2450 2800
Wire Wire Line
	3100 2750 3100 2800
Connection ~ 3100 2800
Wire Wire Line
	3100 2800 2450 2800
Wire Wire Line
	3750 2750 3750 2800
Connection ~ 3750 2800
Wire Wire Line
	3750 2800 3100 2800
Wire Wire Line
	4400 2750 4400 2800
Connection ~ 4400 2800
Wire Wire Line
	4400 2800 3750 2800
Wire Wire Line
	5050 2750 5050 2800
Connection ~ 5050 2800
Wire Wire Line
	5050 2800 4400 2800
Wire Wire Line
	5700 2150 5700 2100
Wire Wire Line
	5700 2100 5050 2100
Connection ~ 2450 2100
Wire Wire Line
	3100 2150 3100 2100
Connection ~ 3100 2100
Wire Wire Line
	3100 2100 2450 2100
Wire Wire Line
	3750 2150 3750 2100
Connection ~ 3750 2100
Wire Wire Line
	3750 2100 3100 2100
Wire Wire Line
	4400 2100 4400 2150
Connection ~ 4400 2100
Wire Wire Line
	4400 2100 3750 2100
Wire Wire Line
	5050 2150 5050 2100
Connection ~ 5050 2100
Wire Wire Line
	5050 2100 4400 2100
$Comp
L LED:SK6805 D7
U 1 1 5ED6787C
P 6350 2450
F 0 "D7" H 6450 2200 50  0000 L CNN
F 1 "SK6805" H 6400 2700 50  0000 L CNN
F 2 "ProjectLibrary:SK6805-EC" H 6400 2150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 6450 2075 50  0001 L TNN
	1    6350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2800 6350 2750
Wire Wire Line
	6350 2100 6350 2150
$Comp
L LED:SK6805 D8
U 1 1 5ED67884
P 7000 2450
F 0 "D8" H 7100 2200 50  0000 L CNN
F 1 "SK6805" H 7050 2700 50  0000 L CNN
F 2 "ProjectLibrary:SK6805-EC" H 7050 2150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 7100 2075 50  0001 L TNN
	1    7000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2450 6700 2450
$Comp
L LED:SK6805 D9
U 1 1 5ED6788B
P 7650 2450
F 0 "D9" H 7750 2200 50  0000 L CNN
F 1 "SK6805" H 7700 2700 50  0000 L CNN
F 2 "ProjectLibrary:SK6805-EC" H 7700 2150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 7750 2075 50  0001 L TNN
	1    7650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2450 7350 2450
$Comp
L LED:SK6805 D10
U 1 1 5ED67892
P 8300 2450
F 0 "D10" H 8400 2200 50  0000 L CNN
F 1 "SK6805" H 8350 2700 50  0000 L CNN
F 2 "ProjectLibrary:SK6805-EC" H 8350 2150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 8400 2075 50  0001 L TNN
	1    8300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2450 8000 2450
$Comp
L LED:SK6805 D11
U 1 1 5ED67899
P 8950 2450
F 0 "D11" H 9050 2200 50  0000 L CNN
F 1 "SK6805" H 9000 2700 50  0000 L CNN
F 2 "ProjectLibrary:SK6805-EC" H 9000 2150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 9050 2075 50  0001 L TNN
	1    8950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2450 8650 2450
$Comp
L LED:SK6805 D12
U 1 1 5ED678A0
P 9600 2450
F 0 "D12" H 9700 2200 50  0000 L CNN
F 1 "SK6805" H 9650 2700 50  0000 L CNN
F 2 "ProjectLibrary:SK6805-EC" H 9650 2150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 9700 2075 50  0001 L TNN
	1    9600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2450 9300 2450
Wire Wire Line
	9600 2750 9600 2800
Wire Wire Line
	7000 2750 7000 2800
Wire Wire Line
	7650 2750 7650 2800
Wire Wire Line
	8300 2750 8300 2800
Wire Wire Line
	8950 2750 8950 2800
Wire Wire Line
	9600 2150 9600 2100
Wire Wire Line
	7000 2150 7000 2100
Wire Wire Line
	7650 2150 7650 2100
Wire Wire Line
	8300 2100 8300 2150
Wire Wire Line
	8950 2150 8950 2100
Wire Wire Line
	6000 2450 6050 2450
Wire Wire Line
	5700 2100 6350 2100
Connection ~ 5700 2100
Connection ~ 6350 2100
Wire Wire Line
	6350 2100 7000 2100
Connection ~ 7000 2100
Wire Wire Line
	7000 2100 7650 2100
Connection ~ 7650 2100
Wire Wire Line
	7650 2100 8300 2100
Connection ~ 8300 2100
Wire Wire Line
	8300 2100 8950 2100
Connection ~ 8950 2100
Wire Wire Line
	8950 2100 9600 2100
Wire Wire Line
	5700 2800 6350 2800
Connection ~ 5700 2800
Connection ~ 6350 2800
Wire Wire Line
	6350 2800 7000 2800
Connection ~ 7000 2800
Wire Wire Line
	7000 2800 7650 2800
Connection ~ 7650 2800
Wire Wire Line
	7650 2800 8300 2800
Connection ~ 8300 2800
Wire Wire Line
	8300 2800 8950 2800
Connection ~ 8950 2800
Wire Wire Line
	8950 2800 9600 2800
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5ED6A558
P 10250 2450
F 0 "J2" H 10277 2476 50  0000 L CNN
F 1 "Conn_01x03_Female" H 10277 2385 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10250 2450 50  0001 C CNN
F 3 "~" H 10250 2450 50  0001 C CNN
	1    10250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2800 9950 2800
Wire Wire Line
	9950 2800 9950 2550
Wire Wire Line
	9950 2550 10050 2550
Connection ~ 9600 2800
Wire Wire Line
	9950 2350 9950 2100
Wire Wire Line
	9950 2100 9600 2100
Wire Wire Line
	9950 2350 10050 2350
Connection ~ 9600 2100
Wire Wire Line
	10050 2450 9900 2450
Text Label 9900 2450 0    50   ~ 0
DOut
$EndSCHEMATC
