EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip
LIBS:microchip1
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:8bit-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 28
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3750 1950 1250 450 
U 5495DFEE
F0 "Adder Subtracter" 60
F1 "Adder Subtracter.sch" 60
F2 "Bus_in" I L 3750 2250 60 
F3 "But_out" I R 5000 2250 60 
F4 "Sub" I L 3750 2100 60 
$EndSheet
$Sheet
S 5800 2100 1150 750 
U 549E42AB
F0 "16-8-bit_mux" 60
F1 "16-8-bit_mux.sch" 60
F2 "Bus_In_A" I L 5800 2250 60 
F3 "Bus_In_B" I L 5800 2400 60 
F4 "But_Out" I R 6950 2700 60 
F5 "S" I L 5800 2550 60 
F6 "~E" I L 5800 2700 60 
$EndSheet
Wire Bus Line
	5000 2250 5800 2250
$Comp
L 74HC00 U?
U 1 1 549E5951
P 4350 3150
F 0 "U?" H 4350 3200 60  0000 C CNN
F 1 "74HC00" H 4350 3050 60  0000 C CNN
F 2 "" H 4350 3150 60  0000 C CNN
F 3 "" H 4350 3150 60  0000 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U?
U 2 1 549E59F7
P 4350 3650
F 0 "U?" H 4350 3700 60  0000 C CNN
F 1 "74HC00" H 4350 3550 60  0000 C CNN
F 2 "" H 4350 3650 60  0000 C CNN
F 3 "" H 4350 3650 60  0000 C CNN
	2    4350 3650
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U?
U 3 1 549E5A9A
P 4350 4150
F 0 "U?" H 4350 4200 60  0000 C CNN
F 1 "74HC00" H 4350 4050 60  0000 C CNN
F 2 "" H 4350 4150 60  0000 C CNN
F 3 "" H 4350 4150 60  0000 C CNN
	3    4350 4150
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U?
U 4 1 549E5AF6
P 4350 4650
F 0 "U?" H 4350 4700 60  0000 C CNN
F 1 "74HC00" H 4350 4550 60  0000 C CNN
F 2 "" H 4350 4650 60  0000 C CNN
F 3 "" H 4350 4650 60  0000 C CNN
	4    4350 4650
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U?
U 1 1 549E5C32
P 4350 5350
F 0 "U?" H 4350 5400 60  0000 C CNN
F 1 "74HC00" H 4350 5250 60  0000 C CNN
F 2 "" H 4350 5350 60  0000 C CNN
F 3 "" H 4350 5350 60  0000 C CNN
	1    4350 5350
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U?
U 1 1 549E5C38
P 4350 5850
F 0 "U?" H 4350 5900 60  0000 C CNN
F 1 "74HC00" H 4350 5750 60  0000 C CNN
F 2 "" H 4350 5850 60  0000 C CNN
F 3 "" H 4350 5850 60  0000 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U?
U 1 1 549E5C3E
P 4350 6350
F 0 "U?" H 4350 6400 60  0000 C CNN
F 1 "74HC00" H 4350 6250 60  0000 C CNN
F 2 "" H 4350 6350 60  0000 C CNN
F 3 "" H 4350 6350 60  0000 C CNN
	1    4350 6350
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U?
U 1 1 549E5C44
P 4350 6850
F 0 "U?" H 4350 6900 60  0000 C CNN
F 1 "74HC00" H 4350 6750 60  0000 C CNN
F 2 "" H 4350 6850 60  0000 C CNN
F 3 "" H 4350 6850 60  0000 C CNN
	1    4350 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
