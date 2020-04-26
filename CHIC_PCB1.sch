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
L Sensor_Touch:AT42QT1010-M U4
U 1 1 5E99D822
P 8900 5450
F 0 "U4" H 8900 5931 50  0000 C CNN
F 1 "AT42QT1010-M" H 8900 5840 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_2x2mm_P0.5mm_EP0.9x1.5mm" H 8950 5200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001946A.pdf" H 9170 6000 50  0001 C CNN
	1    8900 5450
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U2
U 1 1 5E9AD979
P 4150 5250
F 0 "U2" H 4196 4906 50  0000 R CNN
F 1 "MCP73831-2-OT" H 4500 4800 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4200 5000 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4000 5200 50  0001 C CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E9B12F6
P 2550 5400
F 0 "#PWR0102" H 2550 5150 50  0001 C CNN
F 1 "GND" H 2555 5227 50  0000 C CNN
F 2 "" H 2550 5400 50  0001 C CNN
F 3 "" H 2550 5400 50  0001 C CNN
	1    2550 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E9B15B8
P 2550 5150
F 0 "C1" H 2665 5196 50  0000 L CNN
F 1 "10u" H 2665 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 5000 50  0001 C CNN
F 3 "~" H 2550 5150 50  0001 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5000 2550 4900
Wire Wire Line
	2550 5300 2550 5400
$Comp
L Device:LED D1
U 1 1 5E9B210C
P 5800 5900
F 0 "D1" H 5793 5645 50  0000 C CNN
F 1 "LED" H 5793 5736 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5800 5900 50  0001 C CNN
F 3 "~" H 5800 5900 50  0001 C CNN
	1    5800 5900
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E9B6251
P 5300 5900
F 0 "R1" V 5093 5900 50  0000 C CNN
F 1 "470" V 5184 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 5900 50  0001 C CNN
F 3 "~" H 5300 5900 50  0001 C CNN
	1    5300 5900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E9BBFF0
P 5300 6300
F 0 "R2" V 5093 6300 50  0000 C CNN
F 1 "470" V 5184 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 6300 50  0001 C CNN
F 3 "~" H 5300 6300 50  0001 C CNN
	1    5300 6300
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E9BC63D
P 5750 6300
F 0 "D2" H 5743 6516 50  0000 C CNN
F 1 "LED" H 5743 6425 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5750 6300 50  0001 C CNN
F 3 "~" H 5750 6300 50  0001 C CNN
	1    5750 6300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E9BD294
P 6300 6300
F 0 "#PWR0103" H 6300 6050 50  0001 C CNN
F 1 "GND" H 6305 6127 50  0000 C CNN
F 2 "" H 6300 6300 50  0001 C CNN
F 3 "" H 6300 6300 50  0001 C CNN
	1    6300 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 6300 5450 6300
Wire Wire Line
	5150 5900 4900 5900
Wire Wire Line
	5150 6300 4900 6300
Wire Wire Line
	4900 6300 4900 5900
Wire Wire Line
	5450 5900 5650 5900
$Comp
L power:GND #PWR0104
U 1 1 5E9CA9F4
P 2850 6450
F 0 "#PWR0104" H 2850 6200 50  0001 C CNN
F 1 "GND" H 2855 6277 50  0000 C CNN
F 2 "" H 2850 6450 50  0001 C CNN
F 3 "" H 2850 6450 50  0001 C CNN
	1    2850 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E9CCD29
P 3150 5600
F 0 "R3" V 2943 5600 50  0000 C CNN
F 1 "2.0k" V 3034 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 5600 50  0001 C CNN
F 3 "~" H 3150 5600 50  0001 C CNN
	1    3150 5600
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5E9DAFCA
P 3500 5900
F 0 "JP1" V 3454 6027 50  0000 L CNN
F 1 "Jumper" V 3545 6027 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3500 5900 50  0001 C CNN
F 3 "~" H 3500 5900 50  0001 C CNN
	1    3500 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5600 3000 5600
$Comp
L Device:R R4
U 1 1 5E9DB47C
P 3150 6200
F 0 "R4" V 2943 6200 50  0000 C CNN
F 1 "2.0k" V 3034 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 6200 50  0001 C CNN
F 3 "~" H 3150 6200 50  0001 C CNN
	1    3150 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 6200 2850 6200
Wire Wire Line
	3300 5600 3500 5600
Wire Wire Line
	3500 6200 3300 6200
$Comp
L power:GND #PWR0105
U 1 1 5E9E418E
P 10700 2100
F 0 "#PWR0105" H 10700 1850 50  0001 C CNN
F 1 "GND" H 10705 1927 50  0000 C CNN
F 2 "" H 10700 2100 50  0001 C CNN
F 3 "" H 10700 2100 50  0001 C CNN
	1    10700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E9E4660
P 10700 1950
F 0 "C2" H 10815 1996 50  0000 L CNN
F 1 "10u" H 10815 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10738 1800 50  0001 C CNN
F 3 "~" H 10700 1950 50  0001 C CNN
	1    10700 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Electrode1
U 1 1 5EA13F40
P 9900 4400
F 0 "Electrode1" V 9864 4312 50  0000 R CNN
F 1 "Conn_01x01" V 9773 4312 50  0000 R CNN
F 2 "Connector_Hirose:Hirose_DF63M-1P-3.96DSA_1x01_P3.96mm_Vertical" H 9900 4400 50  0001 C CNN
F 3 "~" H 9900 4400 50  0001 C CNN
	1    9900 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EA16868
P 9900 4950
F 0 "R8" H 9970 4996 50  0000 L CNN
F 1 "R" H 9970 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 4950 50  0001 C CNN
F 3 "~" H 9900 4950 50  0001 C CNN
	1    9900 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EA16A6B
P 9900 5450
F 0 "C6" H 10015 5496 50  0000 L CNN
F 1 "40 nF" H 10015 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9938 5300 50  0001 C CNN
F 3 "~" H 9900 5450 50  0001 C CNN
	1    9900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EA1708C
P 8900 6200
F 0 "#PWR0107" H 8900 5950 50  0001 C CNN
F 1 "GND" H 8905 6027 50  0000 C CNN
F 2 "" H 8900 6200 50  0001 C CNN
F 3 "" H 8900 6200 50  0001 C CNN
	1    8900 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EA19D4A
P 8500 4800
F 0 "C5" V 8248 4800 50  0000 C CNN
F 1 "100nF" V 8339 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 4650 50  0001 C CNN
F 3 "~" H 8500 4800 50  0001 C CNN
	1    8500 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EA1A2C6
P 8100 4800
F 0 "#PWR0108" H 8100 4550 50  0001 C CNN
F 1 "GND" H 8105 4627 50  0000 C CNN
F 2 "" H 8100 4800 50  0001 C CNN
F 3 "" H 8100 4800 50  0001 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4800 8350 4800
$Comp
L power:+3.3V #PWR0109
U 1 1 5EA1C7F5
P 8900 4500
F 0 "#PWR0109" H 8900 4350 50  0001 C CNN
F 1 "+3.3V" H 8915 4673 50  0000 C CNN
F 2 "" H 8900 4500 50  0001 C CNN
F 3 "" H 8900 4500 50  0001 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5150 8900 4800
Wire Wire Line
	8650 4800 8900 4800
Connection ~ 8900 4800
Wire Wire Line
	8900 4800 8900 4500
Wire Wire Line
	8900 5750 8900 6050
Connection ~ 8900 6050
Wire Wire Line
	8900 6050 8900 6200
Wire Wire Line
	9900 5300 9900 5150
Wire Wire Line
	9900 4800 9900 4600
Wire Wire Line
	9300 5350 9600 5350
Wire Wire Line
	9600 5150 9900 5150
Wire Wire Line
	9600 5150 9600 5350
Connection ~ 9900 5150
Wire Wire Line
	9900 5150 9900 5100
Wire Wire Line
	9300 5550 9600 5550
Wire Wire Line
	9600 5550 9600 5650
Wire Wire Line
	9600 5650 9900 5650
Wire Wire Line
	9900 5650 9900 5600
$Comp
L Device:R Rtouch1
U 1 1 5EA255AE
P 8150 5550
F 0 "Rtouch1" V 7943 5550 50  0000 C CNN
F 1 "R" V 8034 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 5550 50  0001 C CNN
F 3 "~" H 8150 5550 50  0001 C CNN
	1    8150 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5550 8300 5550
Wire Wire Line
	8000 5550 7800 5550
Wire Wire Line
	8500 5350 8400 5350
Wire Wire Line
	8400 5350 8400 6050
Wire Wire Line
	8400 6050 8900 6050
Text Notes 3400 6500 0    50   ~ 0
Battery Charger with USB-C connection
Text Notes 8150 4150 0    50   ~ 0
Touch Sensor Module (hopefully we can create our own soon)
$Comp
L Mechanical:MountingHole H1
U 1 1 5E9B78C9
P 2750 7600
F 0 "H1" H 2850 7646 50  0000 L CNN
F 1 "MountingHole" H 2850 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2750 7600 50  0001 C CNN
F 3 "~" H 2750 7600 50  0001 C CNN
	1    2750 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E9B946F
P 1750 7600
F 0 "H3" H 1850 7646 50  0000 L CNN
F 1 "MountingHole" H 1850 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1750 7600 50  0001 C CNN
F 3 "~" H 1750 7600 50  0001 C CNN
	1    1750 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E9BD387
P 3650 7600
F 0 "H4" H 3750 7646 50  0000 L CNN
F 1 "MountingHole" H 3750 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3650 7600 50  0001 C CNN
F 3 "~" H 3650 7600 50  0001 C CNN
	1    3650 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E9C0258
P 750 7600
F 0 "H2" H 850 7646 50  0000 L CNN
F 1 "MountingHole" H 850 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 750 7600 50  0001 C CNN
F 3 "~" H 750 7600 50  0001 C CNN
	1    750  7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4900 4150 4950
Wire Wire Line
	3500 5350 3750 5350
Wire Wire Line
	3500 5600 3500 5350
Connection ~ 3500 5600
Wire Wire Line
	2850 5600 2850 6200
Wire Wire Line
	2850 6200 2850 6450
Connection ~ 2850 6200
$Comp
L power:GND #PWR0101
U 1 1 5EB18BA0
P 4150 5900
F 0 "#PWR0101" H 4150 5650 50  0001 C CNN
F 1 "GND" H 4155 5727 50  0000 C CNN
F 2 "" H 4150 5900 50  0001 C CNN
F 3 "" H 4150 5900 50  0001 C CNN
	1    4150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5900 4150 5550
Wire Wire Line
	6250 5900 5950 5900
Text Notes -6200 1000 0    50   ~ 0
Question to raff\n- do we need another crystal for the atmega ? \n- do we need to pull up the UART cables ? \n- does the ATMega already comes with the bootloader ? How can we make sure of that  ?\n\nhttp://shallowsky.com/blog/hardware/programming-breadboard-atmega.html\n\nhttps://electronics.stackexchange.com/questions/106870/programming-an-atmega328-with-arduino-bootloader-via-a-ftdi-usb-serial-adapter\n
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 5ECF2A52
P 1600 5500
F 0 "P1" H 1707 6367 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1707 6276 50  0000 C CNN
F 2 "Connector_USB:USB_C_Plug_JAE_DX07P024AJ1" H 1750 5500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1750 5500 50  0001 C CNN
	1    1600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4900 2550 4900
Connection ~ 2550 4900
Wire Wire Line
	2550 4900 4150 4900
Wire Wire Line
	1600 6400 1600 6800
$Comp
L power:GND #PWR0119
U 1 1 5ED00078
P 1600 6800
F 0 "#PWR0119" H 1600 6550 50  0001 C CNN
F 1 "GND" H 1605 6627 50  0000 C CNN
F 2 "" H 1600 6800 50  0001 C CNN
F 3 "" H 1600 6800 50  0001 C CNN
	1    1600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6300 6300 6300
Wire Wire Line
	4550 5350 4550 5900
Wire Wire Line
	4550 5900 4900 5900
Connection ~ 4900 5900
Wire Wire Line
	4550 5150 4550 5000
$Comp
L power:GND #PWR0106
U 1 1 5E9E5BDF
P 5750 5250
F 0 "#PWR0106" H 5750 5000 50  0001 C CNN
F 1 "GND" H 5755 5077 50  0000 C CNN
F 2 "" H 5750 5250 50  0001 C CNN
F 3 "" H 5750 5250 50  0001 C CNN
	1    5750 5250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 BatteryConnector1
U 1 1 5E9ED6DC
P 6050 5000
F 0 "BatteryConnector1" H 6130 4992 50  0000 L CNN
F 1 "Conn_01x0" H 6130 4901 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_106_1x20mm" H 6050 5000 50  0001 C CNN
F 3 "~" H 6050 5000 50  0001 C CNN
	1    6050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5250 5750 5100
Wire Wire Line
	5750 5100 5850 5100
$Comp
L power:+3.3V #PWR04
U 1 1 5EAE561F
P 2250 1500
F 0 "#PWR04" H 2250 1350 50  0001 C CNN
F 1 "+3.3V" H 2265 1673 50  0000 C CNN
F 2 "" H 2250 1500 50  0001 C CNN
F 3 "" H 2250 1500 50  0001 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5EAE5BA5
P 1500 1500
F 0 "#PWR02" H 1500 1350 50  0001 C CNN
F 1 "+3.3V" H 1515 1673 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EAE614B
P 2250 2150
F 0 "R7" H 2320 2196 50  0000 L CNN
F 1 "10k" H 2320 2105 50  0000 L CNN
F 2 "" V 2180 2150 50  0001 C CNN
F 3 "~" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5EAE96DC
P 2250 2600
F 0 "SW2" V 2296 2552 50  0000 R CNN
F 1 "SW_Push" V 2205 2552 50  0000 R CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "~" H 2250 2800 50  0001 C CNN
	1    2250 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EAE9D4B
P 2250 2950
F 0 "#PWR05" H 2250 2700 50  0001 C CNN
F 1 "GND" H 2255 2777 50  0000 C CNN
F 2 "" H 2250 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2950 2250 2800
$Comp
L Switch:SW_Push SW1
U 1 1 5EAF1446
P 1500 2600
F 0 "SW1" V 1546 2552 50  0000 R CNN
F 1 "SW_Push" V 1455 2552 50  0000 R CNN
F 2 "" H 1500 2800 50  0001 C CNN
F 3 "~" H 1500 2800 50  0001 C CNN
	1    1500 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EAF3A8B
P 1500 2950
F 0 "#PWR03" H 1500 2700 50  0001 C CNN
F 1 "GND" H 1505 2777 50  0000 C CNN
F 2 "" H 1500 2950 50  0001 C CNN
F 3 "" H 1500 2950 50  0001 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2950 1500 2800
$Comp
L Device:R R6
U 1 1 5EAF5FA1
P 1500 2150
F 0 "R6" H 1570 2196 50  0000 L CNN
F 1 "2k" H 1570 2105 50  0000 L CNN
F 2 "" V 1430 2150 50  0001 C CNN
F 3 "~" H 1500 2150 50  0001 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5EAFFB17
P 1500 1750
F 0 "D3" V 1539 1633 50  0000 R CNN
F 1 "LED" V 1448 1633 50  0000 R CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "~" H 1500 1750 50  0001 C CNN
	1    1500 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1600 1500 1500
Wire Wire Line
	1500 1900 1500 2000
Wire Wire Line
	1500 2300 1500 2400
Text Label 2250 2400 0    50   ~ 0
nRESET
Text Label 1500 2400 0    50   ~ 0
GPIO0
Text Notes 900  3450 0    50   ~ 0
Reboot mode: "If GPIO0 is held low during power-up, it starts boot-mode".\nGPIO2 can also be used for boatload, so keep it high.\n
$Comp
L Device:R R5
U 1 1 5EB3AF25
P 1000 2150
F 0 "R5" H 1070 2196 50  0000 L CNN
F 1 "10k" H 1070 2105 50  0000 L CNN
F 2 "" V 930 2150 50  0001 C CNN
F 3 "~" H 1000 2150 50  0001 C CNN
	1    1000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2300 1000 3000
$Comp
L power:+3.3V #PWR01
U 1 1 5EB3D7A0
P 1000 1500
F 0 "#PWR01" H 1000 1350 50  0001 C CNN
F 1 "+3.3V" H 1015 1673 50  0000 C CNN
F 2 "" H 1000 1500 50  0001 C CNN
F 3 "" H 1000 1500 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1500 1000 2000
Text Label 1000 3000 0    50   ~ 0
GPIO2
$Comp
L Device:R R9
U 1 1 5EB40DB4
P 2850 2150
F 0 "R9" H 2920 2196 50  0000 L CNN
F 1 "10k" H 2920 2105 50  0000 L CNN
F 2 "" V 2780 2150 50  0001 C CNN
F 3 "~" H 2850 2150 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2300 2850 3000
$Comp
L power:+3.3V #PWR06
U 1 1 5EB40DBB
P 2850 1500
F 0 "#PWR06" H 2850 1350 50  0001 C CNN
F 1 "+3.3V" H 2865 1673 50  0000 C CNN
F 2 "" H 2850 1500 50  0001 C CNN
F 3 "" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1500 2850 2000
Text Label 2850 3000 0    50   ~ 0
CH_PD
Wire Wire Line
	2250 2400 2250 2300
Wire Wire Line
	2250 2000 2250 1500
Text Label 7800 5550 0    50   ~ 0
ADC
$Comp
L Device:C C4
U 1 1 5E9D0A99
P 10250 1950
F 0 "C4" H 10365 1996 50  0000 L CNN
F 1 "100n" H 10365 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10288 1800 50  0001 C CNN
F 3 "~" H 10250 1950 50  0001 C CNN
	1    10250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E9D0837
P 10250 2100
F 0 "#PWR0117" H 10250 1850 50  0001 C CNN
F 1 "GND" H 10255 1927 50  0000 C CNN
F 2 "" H 10250 2100 50  0001 C CNN
F 3 "" H 10250 2100 50  0001 C CNN
	1    10250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5EBA1A8F
P 10250 1800
F 0 "#PWR09" H 10250 1650 50  0001 C CNN
F 1 "+3.3V" H 10265 1973 50  0000 C CNN
F 2 "" H 10250 1800 50  0001 C CNN
F 3 "" H 10250 1800 50  0001 C CNN
	1    10250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5EBA21F9
P 10700 1800
F 0 "#PWR010" H 10700 1650 50  0001 C CNN
F 1 "+3.3V" H 10715 1973 50  0000 C CNN
F 2 "" H 10700 1800 50  0001 C CNN
F 3 "" H 10700 1800 50  0001 C CNN
	1    10700 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5EA581D4
P 5250 3200
F 0 "J1" H 5330 3192 50  0000 L CNN
F 1 "FTDI or UART cable" H 5330 3101 50  0000 L CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3100 4550 3100
Wire Wire Line
	5050 3200 4550 3200
Wire Wire Line
	5050 3300 4550 3300
Wire Wire Line
	5050 3500 4550 3500
Text Label 4550 3100 0    50   ~ 0
TXD
Text Label 4550 3200 0    50   ~ 0
RXD
Text Notes 4700 3800 0    50   ~ 0
UART Cable to flash the ESP8266, and for debuging. \nESP8266 can be flashed easily with Atom's Platform IO software.
$Comp
L power:GND #PWR012
U 1 1 5EA65E53
P 4550 3500
F 0 "#PWR012" H 4550 3250 50  0001 C CNN
F 1 "GND" H 4555 3327 50  0000 C CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
Text Label 4550 3300 0    50   ~ 0
Vin
Wire Wire Line
	4550 5000 5850 5000
Text Label 5050 5000 0    50   ~ 0
Vbat
$Comp
L Regulator_Linear:AP2112K-3.3 U1
U 1 1 5EA79E74
P 9250 1900
F 0 "U1" H 9250 2242 50  0000 C CNN
F 1 "AP2112K-3.3" H 9250 2151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9250 2225 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 9250 2000 50  0001 C CNN
	1    9250 1900
	1    0    0    -1  
$EndComp
Text Label 8100 1350 0    50   ~ 0
Vin
Text Label 8400 1350 0    50   ~ 0
Vbat
$Comp
L Device:D_Schottky D4
U 1 1 5EA81ED1
P 8100 1500
F 0 "D4" V 8146 1421 50  0000 R CNN
F 1 "D_Schottky" H 8350 1600 50  0000 R CNN
F 2 "" H 8100 1500 50  0001 C CNN
F 3 "~" H 8100 1500 50  0001 C CNN
	1    8100 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5EA8331A
P 8400 1500
F 0 "D5" V 8446 1421 50  0000 R CNN
F 1 "D_Schottky" H 8650 1600 50  0000 R CNN
F 2 "" H 8400 1500 50  0001 C CNN
F 3 "~" H 8400 1500 50  0001 C CNN
	1    8400 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 1650 8400 1800
Wire Wire Line
	8400 1800 8950 1800
Wire Wire Line
	8400 1800 8100 1800
Wire Wire Line
	8100 1800 8100 1650
Connection ~ 8400 1800
$Comp
L Device:C C3
U 1 1 5EA8C613
P 8100 1950
F 0 "C3" H 8215 1996 50  0000 L CNN
F 1 "10u" H 8215 1905 50  0000 L CNN
F 2 "" H 8138 1800 50  0001 C CNN
F 3 "~" H 8100 1950 50  0001 C CNN
	1    8100 1950
	1    0    0    -1  
$EndComp
Connection ~ 8100 1800
$Comp
L power:GND #PWR08
U 1 1 5EA8CB8E
P 8100 2100
F 0 "#PWR08" H 8100 1850 50  0001 C CNN
F 1 "GND" H 8105 1927 50  0000 C CNN
F 2 "" H 8100 2100 50  0001 C CNN
F 3 "" H 8100 2100 50  0001 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EA8D01E
P 8400 1950
F 0 "R11" H 8470 1996 50  0000 L CNN
F 1 "10k" H 8470 1905 50  0000 L CNN
F 2 "" V 8330 1950 50  0001 C CNN
F 3 "~" H 8400 1950 50  0001 C CNN
	1    8400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2100 8400 2150
Wire Wire Line
	8400 2150 8700 2150
Wire Wire Line
	8700 2150 8700 1900
Wire Wire Line
	8700 1900 8950 1900
Wire Wire Line
	9550 1800 9850 1800
$Comp
L power:+3.3V #PWR011
U 1 1 5EAE2BE2
P 9850 1800
F 0 "#PWR011" H 9850 1650 50  0001 C CNN
F 1 "+3.3V" H 9865 1973 50  0000 C CNN
F 2 "" H 9850 1800 50  0001 C CNN
F 3 "" H 9850 1800 50  0001 C CNN
	1    9850 1800
	1    0    0    -1  
$EndComp
Text Notes 7900 2600 0    50   ~ 0
3.3V out, 500mA regulator to combine the battery input and the UART cable input.\nTherefore, it's not a problem to use 5v instead of 3.3v for the UART cable
Text Notes 7500 7500 0    59   ~ 12
CHIC Sensor Module
Text Notes 3600 2600 0    50   ~ 0
ESP8266 Module\nActs as the MC of the boad to read the sensor value and send it to host server.
Text Label 6100 1200 0    50   ~ 0
RXD
Text Label 6100 1100 0    50   ~ 0
TXD
Text Label 3450 1200 0    50   ~ 0
ADC
Wire Wire Line
	3950 1200 3450 1200
Wire Wire Line
	6500 1700 6500 1850
Text Label 3450 1300 0    50   ~ 0
CH_PD
Wire Wire Line
	3950 1300 3450 1300
Text Label 6100 1600 0    50   ~ 0
GPIO2
Wire Wire Line
	5750 1600 6100 1600
Wire Wire Line
	3950 1100 3450 1100
$Comp
L power:+3.3V #PWR07
U 1 1 5EB06227
P 3950 1800
F 0 "#PWR07" H 3950 1650 50  0001 C CNN
F 1 "+3.3V" V 3965 1928 50  0000 L CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0001 C CNN
	1    3950 1800
	0    -1   -1   0   
$EndComp
Text Label 3450 1100 0    50   ~ 0
nRESET
Text Label 6100 1500 0    50   ~ 0
GPIO0
Wire Wire Line
	5750 1500 6100 1500
$Comp
L esp_lib:ESP-12E U3
U 1 1 5E9B16CF
P 4850 1400
F 0 "U3" H 4850 2165 50  0000 C CNN
F 1 "ESP-12E" H 4850 2074 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 4850 1400 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2150 6500 2300
$Comp
L Device:R R10
U 1 1 5EA87BAA
P 6500 2000
F 0 "R10" H 6570 2046 50  0000 L CNN
F 1 "10k" H 6570 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 2000 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1700 6500 1700
Wire Wire Line
	6250 1800 5750 1800
Wire Wire Line
	6250 2300 6250 1800
$Comp
L power:GND #PWR0112
U 1 1 5EA84067
P 6500 2300
F 0 "#PWR0112" H 6500 2050 50  0001 C CNN
F 1 "GND" H 6505 2127 50  0000 C CNN
F 2 "" H 6500 2300 50  0001 C CNN
F 3 "" H 6500 2300 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EA83D0D
P 6250 2300
F 0 "#PWR0111" H 6250 2050 50  0001 C CNN
F 1 "GND" H 6255 2127 50  0000 C CNN
F 2 "" H 6250 2300 50  0001 C CNN
F 3 "" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1200 6100 1200
Wire Wire Line
	5750 1100 6100 1100
Wire Notes Line
	600  4150 7550 4150
Wire Notes Line
	7550 3300 10950 3300
Wire Notes Line
	7550 6350 7600 6350
Wire Notes Line
	7550 650  7550 6350
Text Label 6250 5900 0    50   ~ 0
5v
Text Label 3100 4900 0    50   ~ 0
5v
NoConn ~ 6950 3450
Text Notes 450  -300 0    50   ~ 0
test
Text Notes 1050 -150 0    50   ~ 0
fgdhgfd
Text Notes 10000 5800 0    50   ~ 0
C6 is usually between 2 and 50 nF, \nhigher values increase the sensitivity (Datasheet)\nTry to use X7R or X5R type ceramic capacitors as they are more stable.
Text Notes 10100 5150 0    50   ~ 0
Not sure of resistor value ASK BEUCHAT\nHowever it is not critical, as it will only \naffect the charge/discharge time of the \nelectrode. As a rule of thumb: R_series * (C_electrode + C_hand) = 5*chargingTime\nbut we can't really measure C_electrode
$EndSCHEMATC
