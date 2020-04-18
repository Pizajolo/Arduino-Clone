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
L Device:Battery BT?
U 1 1 5E9ADC39
P 9650 2200
F 0 "BT?" H 9758 2246 50  0000 L CNN
F 1 "Battery" H 9758 2155 50  0000 L CNN
F 2 "" V 9650 2260 50  0001 C CNN
F 3 "~" V 9650 2260 50  0001 C CNN
	1    9650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9AE1F8
P 5550 2250
F 0 "C?" H 5665 2296 50  0000 L CNN
F 1 "C" H 5665 2205 50  0000 L CNN
F 2 "" H 5588 2100 50  0001 C CNN
F 3 "~" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9AE956
P 5550 2750
F 0 "C?" H 5665 2796 50  0000 L CNN
F 1 "C" H 5665 2705 50  0000 L CNN
F 2 "" H 5588 2600 50  0001 C CNN
F 3 "~" H 5550 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E9AF047
P 9650 2800
F 0 "C?" H 9768 2846 50  0000 L CNN
F 1 "CP" H 9768 2755 50  0000 L CNN
F 2 "" H 9688 2650 50  0001 C CNN
F 3 "~" H 9650 2800 50  0001 C CNN
	1    9650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E9AF4DB
P 6350 3500
F 0 "D?" H 6343 3716 50  0000 C CNN
F 1 "LED" H 6343 3625 50  0000 C CNN
F 2 "" H 6350 3500 50  0001 C CNN
F 3 "~" H 6350 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9AF9BC
P 5950 4350
F 0 "R?" H 6020 4396 50  0000 L CNN
F 1 "R" H 6020 4305 50  0000 L CNN
F 2 "" V 5880 4350 50  0001 C CNN
F 3 "~" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9AFB62
P 5500 3500
F 0 "R?" H 5570 3546 50  0000 L CNN
F 1 "R" H 5570 3455 50  0000 L CNN
F 2 "" V 5430 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 5E9B03F6
P 2000 4100
F 0 "U?" H 2000 4581 50  0000 C CNN
F 1 "24LC1025" H 2000 4490 50  0000 C CNN
F 2 "" H 2000 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
$Sheet
S 8950 4050 1450 1850
U 5E9B2945
F0 "Connectors" 50
F1 "connectors.sch" 50
$EndSheet
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328-AU U?
U 1 1 5E9B5F93
P 7450 2450
F 0 "U?" H 7778 1653 60  0000 L CNN
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
L My_Library:DS1337 U?
U 1 1 5E9BB10B
P 2000 2550
F 0 "U?" H 1899 3231 50  0000 C CNN
F 1 "DS1337" H 1899 3140 50  0000 C CNN
F 2 "" H 1900 2950 50  0001 C CNN
F 3 "" H 1900 2950 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5E9BBC39
P 6200 2250
F 0 "Y?" V 6154 2381 50  0000 L CNN
F 1 "Crystal" V 6245 2381 50  0000 L CNN
F 2 "" H 6200 2250 50  0001 C CNN
F 3 "~" H 6200 2250 50  0001 C CNN
	1    6200 2250
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5E9BC818
P 1150 2350
F 0 "Y?" H 1150 2618 50  0000 C CNN
F 1 "Crystal" H 1150 2527 50  0000 C CNN
F 2 "" H 1150 2350 50  0001 C CNN
F 3 "~" H 1150 2350 50  0001 C CNN
	1    1150 2350
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 5E9BFEC6
P 2000 5200
F 0 "U?" H 2000 5681 50  0000 C CNN
F 1 "24LC1025" H 2000 5590 50  0000 C CNN
F 2 "" H 2000 5200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2000 5200 50  0001 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9CDC4A
P 9650 3600
F 0 "#PWR?" H 9650 3350 50  0001 C CNN
F 1 "GND" H 9655 3427 50  0000 C CNN
F 2 "" H 9650 3600 50  0001 C CNN
F 3 "" H 9650 3600 50  0001 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
