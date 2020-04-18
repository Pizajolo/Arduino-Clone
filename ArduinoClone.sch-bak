EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Battery powered Arduino clone with clock and extended EEPROM"
Date "2020-04-18"
Rev "1"
Comp "simonpiazolo.de"
Comment1 "Designed by Simon Piazolo"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 5E9ADC39
P 9650 2200
F 0 "BT1" H 9758 2246 50  0000 L CNN
F 1 "Battery 3V" H 9758 2155 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 9650 2260 50  0001 C CNN
F 3 "~" V 9650 2260 50  0001 C CNN
	1    9650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E9AE1F8
P 5550 2100
F 0 "C1" H 5665 2146 50  0000 L CNN
F 1 "22pF" H 5665 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 1950 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E9AE956
P 5550 2500
F 0 "C2" H 5665 2546 50  0000 L CNN
F 1 "22pF" H 5665 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 2350 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
	1    5550 2500
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5E9AF047
P 9650 2800
F 0 "C3" H 9768 2846 50  0000 L CNN
F 1 "10uF" H 9768 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9688 2650 50  0001 C CNN
F 3 "~" H 9650 2800 50  0001 C CNN
	1    9650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E9AF4DB
P 6000 3250
F 0 "D1" H 5993 3466 50  0000 C CNN
F 1 "LED" H 5993 3375 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E9AF9BC
P 6550 4350
F 0 "R2" H 6620 4396 50  0000 L CNN
F 1 "10K" H 6620 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 4350 50  0001 C CNN
F 3 "~" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E9AFB62
P 5500 3500
F 0 "R1" H 5570 3546 50  0000 L CNN
F 1 "330R" H 5570 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 5E9B03F6
P 2000 4100
F 0 "U2" H 1950 4600 50  0000 C CNN
F 1 "24LC1025" H 1950 4500 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2000 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
$Sheet
S 8950 4050 1450 1850
U 5E9B2945
F0 "Connectors" 50
F1 "connectors.sch" 50
F2 "MISO" O L 8950 4150 50 
F3 "SCK" B L 8950 4450 50 
F4 "RESET" O L 8950 4600 50 
F5 "VCC" I L 8950 5500 50 
F6 "MOSI" I L 8950 4300 50 
F7 "GND" I L 8950 5650 50 
F8 "Rx" I L 8950 4900 50 
F9 "Tx" O L 8950 5050 50 
F10 "SDA" B R 10400 4150 50 
F11 "D2" B R 10400 4600 50 
F12 "D3" B R 10400 4750 50 
F13 "D4" B R 10400 4900 50 
F14 "D5" B R 10400 5050 50 
F15 "D6" B R 10400 5200 50 
F16 "D7" B R 10400 5350 50 
F17 "D8" B R 10400 5500 50 
$EndSheet
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328-AU U4
U 1 1 5E9B5F93
P 7450 2450
F 0 "U4" H 7778 1653 60  0000 L CNN
F 1 "ATMEGA328-AU" H 7778 1547 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 7650 2650 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7650 2750 60  0001 L CNN
F 4 "ATMEGA328-AU-ND" H 7650 2850 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328-AU" H 7650 2950 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7650 3050 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 7650 3150 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7650 3250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328-AU/ATMEGA328-AU-ND/2271029" H 7650 3350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 7650 3450 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7650 3550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7650 3650 60  0001 L CNN "Status"
	1    7450 2450
	1    0    0    -1  
$EndComp
$Comp
L My_Library:DS1337 U1
U 1 1 5E9BB10B
P 2900 1900
F 0 "U1" H 2550 2600 50  0000 C CNN
F 1 "DS1337S+" H 2550 2500 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5E9BBC39
P 6200 2250
F 0 "Y2" V 6154 2381 50  0000 L CNN
F 1 "Crystal 16MHz" V 6245 2381 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 6200 2250 50  0001 C CNN
F 3 "~" H 6200 2250 50  0001 C CNN
	1    6200 2250
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E9BC818
P 1850 1800
F 0 "Y1" H 1850 2068 50  0000 C CNN
F 1 "Crystal 32MHz" H 1850 1977 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 1850 1800 50  0001 C CNN
F 3 "~" H 1850 1800 50  0001 C CNN
	1    1850 1800
	0    -1   -1   0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U3
U 1 1 5E9BFEC6
P 3450 4100
F 0 "U3" H 3450 4581 50  0000 C CNN
F 1 "24LC1025" H 3450 4490 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 3450 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 3450 4100 50  0001 C CNN
	1    3450 4100
	1    0    0    -1  
$EndComp
Text Label 8600 4150 2    50   ~ 0
MISO
Wire Wire Line
	8600 4150 8950 4150
Text Label 6800 3150 2    50   ~ 0
MISO
Wire Wire Line
	6800 3150 6950 3150
Text Label 8600 4450 2    50   ~ 0
SCK
Wire Wire Line
	8600 4450 8950 4450
Text Label 8600 4600 2    50   ~ 0
RESET
Text Label 8600 5500 2    50   ~ 0
Vcc
Text Label 8600 4300 2    50   ~ 0
MOSI
Text Label 8600 5650 2    50   ~ 0
GND
Wire Wire Line
	8600 4600 8950 4600
Wire Wire Line
	8600 5500 8950 5500
Wire Wire Line
	8600 4300 8950 4300
Wire Wire Line
	8600 5650 8750 5650
Text Label 6800 3050 2    50   ~ 0
MOSI
Wire Wire Line
	6800 3050 6950 3050
Text Label 6950 3850 2    50   ~ 0
SCK
Text Label 7500 1550 2    50   ~ 0
Vcc
Wire Wire Line
	7500 1550 7500 1700
Wire Wire Line
	7500 1700 7650 1700
Wire Wire Line
	7650 1700 7650 1850
Wire Wire Line
	7500 1700 7450 1700
Wire Wire Line
	7450 1700 7450 1850
Connection ~ 7500 1700
Wire Wire Line
	7500 1700 7500 1850
Wire Wire Line
	7500 1850 7550 1850
Text Label 6950 3950 2    50   ~ 0
RESET
Text Label 7500 5000 2    50   ~ 0
GND
Wire Wire Line
	7550 4750 7550 4850
Wire Wire Line
	7550 5000 7500 5000
Wire Wire Line
	7450 4750 7450 4850
Wire Wire Line
	7450 4850 7550 4850
Connection ~ 7550 4850
Wire Wire Line
	7550 4850 7550 5000
Wire Wire Line
	7650 4750 7650 4850
Wire Wire Line
	7650 4850 7550 4850
$Comp
L power:GNDPWR #PWR?
U 1 1 5E9DFB73
P 8750 5750
F 0 "#PWR?" H 8750 5550 50  0001 C CNN
F 1 "GNDPWR" H 8754 5596 50  0000 C CNN
F 2 "" H 8750 5700 50  0001 C CNN
F 3 "" H 8750 5700 50  0001 C CNN
	1    8750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5750 8750 5650
Connection ~ 8750 5650
Wire Wire Line
	8750 5650 8950 5650
Text Label 10550 4150 0    50   ~ 0
SDA
Text Label 10550 4600 0    50   ~ 0
D2
Text Label 10550 4750 0    50   ~ 0
D3
Text Label 10550 4900 0    50   ~ 0
D4
Text Label 10550 5050 0    50   ~ 0
D5
Text Label 10550 5200 0    50   ~ 0
D6
Text Label 10550 5350 0    50   ~ 0
D7
Text Label 10550 5500 0    50   ~ 0
D8
Text Label 8600 5050 2    50   ~ 0
Tx
Text Label 8600 4900 2    50   ~ 0
Rx
Wire Wire Line
	10550 4150 10400 4150
Wire Wire Line
	10550 4600 10400 4600
Wire Wire Line
	10550 4750 10400 4750
Wire Wire Line
	10550 4900 10400 4900
Wire Wire Line
	10550 5050 10400 5050
Wire Wire Line
	10550 5200 10400 5200
Wire Wire Line
	10550 5350 10400 5350
Wire Wire Line
	10550 5500 10400 5500
Wire Wire Line
	8600 4900 8950 4900
Wire Wire Line
	8600 5050 8950 5050
Text Label 6950 2050 2    50   ~ 0
D3
Text Label 6950 2150 2    50   ~ 0
D4
Text Label 6950 2450 2    50   ~ 0
D5
Text Label 6950 2550 2    50   ~ 0
D6
Text Label 6950 2650 2    50   ~ 0
D7
Text Label 6950 2750 2    50   ~ 0
D8
Text Label 6950 3750 2    50   ~ 0
SDA
Text Label 6950 4050 2    50   ~ 0
Rx
Text Label 6950 4150 2    50   ~ 0
Tx
Text Label 6950 4250 2    50   ~ 0
D2
Wire Wire Line
	2350 1700 2150 1700
Wire Wire Line
	2150 1700 2150 1500
Wire Wire Line
	2150 1500 1850 1500
Wire Wire Line
	1850 1500 1850 1650
Wire Wire Line
	1850 1950 1850 2050
Wire Wire Line
	1850 2050 2150 2050
Wire Wire Line
	2150 2050 2150 1900
Wire Wire Line
	2150 1900 2350 1900
Text Label 2900 1200 2    50   ~ 0
Vcc
Wire Wire Line
	2900 1200 2900 1400
$Comp
L power:GNDPWR #PWR?
U 1 1 5E9F2D0F
P 2900 2600
F 0 "#PWR?" H 2900 2400 50  0001 C CNN
F 1 "GNDPWR" H 2904 2446 50  0000 C CNN
F 2 "" H 2900 2550 50  0001 C CNN
F 3 "" H 2900 2550 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2600 2900 2450
Text Label 2350 2150 2    50   ~ 0
Vcc
NoConn ~ 3400 1700
Text Label 3400 1900 0    50   ~ 0
SCK
Text Label 3400 2150 0    50   ~ 0
SDA
Text Label 2600 3550 2    50   ~ 0
Vcc
Wire Wire Line
	2000 3800 2600 3800
Wire Wire Line
	2600 3550 2600 3800
Connection ~ 2600 3800
Wire Wire Line
	2600 3800 3450 3800
$Comp
L power:GNDPWR #PWR?
U 1 1 5E9FB7AB
P 2800 4650
F 0 "#PWR?" H 2800 4450 50  0001 C CNN
F 1 "GNDPWR" H 2804 4496 50  0000 C CNN
F 2 "" H 2800 4600 50  0001 C CNN
F 3 "" H 2800 4600 50  0001 C CNN
	1    2800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4400 3450 4650
Wire Wire Line
	3450 4650 2800 4650
Wire Wire Line
	2800 4650 2400 4650
Wire Wire Line
	2000 4650 2000 4400
Connection ~ 2800 4650
Wire Wire Line
	2400 4200 2400 4650
Connection ~ 2400 4650
Wire Wire Line
	2400 4650 2000 4650
Wire Wire Line
	3850 4200 3850 4650
Wire Wire Line
	3850 4650 3450 4650
Connection ~ 3450 4650
Text Label 3050 4200 2    50   ~ 0
Vcc
Text Label 1600 4200 2    50   ~ 0
Vcc
Text Label 2400 4000 0    50   ~ 0
SDA
Text Label 3850 4000 0    50   ~ 0
SDA
Text Label 2400 4100 0    50   ~ 0
SCK
Text Label 3850 4100 0    50   ~ 0
SCK
Text Label 1600 4000 2    50   ~ 0
ADDS1
Text Label 3050 4000 2    50   ~ 0
ADDS1
Text Label 3050 4100 2    50   ~ 0
ADDS2
Text Label 1600 4100 2    50   ~ 0
ADDS2
Text Label 6950 3350 2    50   ~ 0
ADDS1
Text Label 6950 3450 2    50   ~ 0
ADDS2
$Comp
L power:GNDPWR #PWR?
U 1 1 5EA036F4
P 9650 3200
F 0 "#PWR?" H 9650 3000 50  0001 C CNN
F 1 "GNDPWR" H 9654 3046 50  0000 C CNN
F 2 "" H 9650 3150 50  0001 C CNN
F 3 "" H 9650 3150 50  0001 C CNN
	1    9650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2950 9650 3200
Wire Wire Line
	9650 2400 9650 2650
Wire Wire Line
	9650 2000 9650 1700
Wire Wire Line
	9650 1700 7650 1700
Connection ~ 7650 1700
Wire Wire Line
	6950 2250 6750 2250
Wire Wire Line
	6750 2250 6750 2100
Wire Wire Line
	6750 2100 6200 2100
Wire Wire Line
	6950 2350 6350 2350
Wire Wire Line
	6350 2350 6350 2400
Wire Wire Line
	6350 2400 6200 2400
$Comp
L power:GNDPWR #PWR?
U 1 1 5EA0FFB6
P 4750 2550
F 0 "#PWR?" H 4750 2350 50  0001 C CNN
F 1 "GNDPWR" H 4754 2396 50  0000 C CNN
F 2 "" H 4750 2500 50  0001 C CNN
F 3 "" H 4750 2500 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2100 4750 2100
Wire Wire Line
	4750 2100 4750 2500
Wire Wire Line
	4750 2500 5400 2500
Wire Wire Line
	4750 2500 4750 2550
Connection ~ 4750 2500
Wire Wire Line
	6200 2100 5700 2100
Connection ~ 6200 2100
Wire Wire Line
	6200 2400 5700 2400
Wire Wire Line
	5700 2400 5700 2500
Connection ~ 6200 2400
Wire Wire Line
	6150 3250 6950 3250
$Comp
L power:GNDPWR #PWR?
U 1 1 5EA19705
P 5500 3900
F 0 "#PWR?" H 5500 3700 50  0001 C CNN
F 1 "GNDPWR" H 5504 3746 50  0000 C CNN
F 2 "" H 5500 3850 50  0001 C CNN
F 3 "" H 5500 3850 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3250 5500 3250
Wire Wire Line
	5500 3250 5500 3350
Wire Wire Line
	5500 3650 5500 3900
Wire Wire Line
	6950 3950 6550 3950
Wire Wire Line
	6550 3950 6550 4200
Text Label 6150 4700 2    50   ~ 0
Vcc
Wire Wire Line
	6550 4500 6550 4700
Wire Wire Line
	6550 4700 6150 4700
$Comp
L power:GNDPWR #PWR?
U 1 1 5EA221DB
P 7550 5300
F 0 "#PWR?" H 7550 5100 50  0001 C CNN
F 1 "GNDPWR" H 7554 5146 50  0000 C CNN
F 2 "" H 7550 5250 50  0001 C CNN
F 3 "" H 7550 5250 50  0001 C CNN
	1    7550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5000 7550 5300
Connection ~ 7550 5000
NoConn ~ 6950 2850
NoConn ~ 6950 2950
NoConn ~ 6950 3550
NoConn ~ 6950 3650
NoConn ~ 6950 4350
NoConn ~ 6950 4450
NoConn ~ 6950 4550
$EndSCHEMATC
