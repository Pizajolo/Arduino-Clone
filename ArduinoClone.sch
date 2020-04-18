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
P 5200 3250
F 0 "BT?" H 5308 3296 50  0000 L CNN
F 1 "Battery" H 5308 3205 50  0000 L CNN
F 2 "" V 5200 3310 50  0001 C CNN
F 3 "~" V 5200 3310 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9AE1F8
P 5900 3150
F 0 "C?" H 6015 3196 50  0000 L CNN
F 1 "C" H 6015 3105 50  0000 L CNN
F 2 "" H 5938 3000 50  0001 C CNN
F 3 "~" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9AE956
P 5900 3600
F 0 "C?" H 6015 3646 50  0000 L CNN
F 1 "C" H 6015 3555 50  0000 L CNN
F 2 "" H 5938 3450 50  0001 C CNN
F 3 "~" H 5900 3600 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E9AF047
P 5900 4050
F 0 "C?" H 6018 4096 50  0000 L CNN
F 1 "CP" H 6018 4005 50  0000 L CNN
F 2 "" H 5938 3900 50  0001 C CNN
F 3 "~" H 5900 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E9AF4DB
P 5200 3800
F 0 "D?" H 5193 4016 50  0000 C CNN
F 1 "LED" H 5193 3925 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "~" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9AF9BC
P 6450 3750
F 0 "R?" H 6520 3796 50  0000 L CNN
F 1 "R" H 6520 3705 50  0000 L CNN
F 2 "" V 6380 3750 50  0001 C CNN
F 3 "~" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9AFB62
P 6450 3150
F 0 "R?" H 6520 3196 50  0000 L CNN
F 1 "R" H 6520 3105 50  0000 L CNN
F 2 "" V 6380 3150 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 5E9B03F6
P 7550 3100
F 0 "U?" H 7550 3581 50  0000 C CNN
F 1 "24LC1025" H 7550 3490 50  0000 C CNN
F 2 "" H 7550 3100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Sheet
S 7150 3800 1450 1850
U 5E9B2945
F0 "Connectors" 50
F1 "connectors.sch" 50
$EndSheet
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328-AU U?
U 1 1 5E9B5F93
P 4300 4300
F 0 "U?" H 4628 3503 60  0000 L CNN
F 1 "ATMEGA328-AU" H 4628 3397 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 4500 4500 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 4500 4600 60  0001 L CNN
F 4 "ATMEGA328-AU-ND" H 4500 4700 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328-AU" H 4500 4800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4500 4900 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 4500 5000 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 4500 5100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328-AU/ATMEGA328-AU-ND/2271029" H 4500 5200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 4500 5300 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 4500 5400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4500 5500 60  0001 L CNN "Status"
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L My_Library:DS1337 U?
U 1 1 5E9BB10B
P 2600 3550
F 0 "U?" H 2499 4231 50  0000 C CNN
F 1 "DS1337" H 2499 4140 50  0000 C CNN
F 2 "" H 2500 3950 50  0001 C CNN
F 3 "" H 2500 3950 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
