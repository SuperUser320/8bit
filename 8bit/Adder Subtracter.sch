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
Sheet 3 11
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
S 1950 1850 850  800 
U 5494C3D0
F0 "Full Adder Subtracter" 60
F1 "Full Adder Subtracter.sch" 60
F2 "Cout" I R 2800 2550 60 
F3 "A" I L 1950 2350 60 
F4 "B" I L 1950 2550 60 
F5 "Cin" I L 1950 2150 60 
F6 "S" I R 2800 1950 60 
F7 "Inv_enable" I L 1950 1950 60 
$EndSheet
Text HLabel 1400 2750 0    60   Input ~ 0
A1
Text HLabel 1400 3150 0    60   Input ~ 0
A2
Text HLabel 1400 3350 0    60   Input ~ 0
B2
Text HLabel 1400 3550 0    60   Input ~ 0
A3
Text HLabel 1400 3750 0    60   Input ~ 0
B3
Text HLabel 1400 3950 0    60   Input ~ 0
A4
Text HLabel 1400 4150 0    60   Input ~ 0
B4
Text HLabel 1400 2350 0    60   Input ~ 0
A0
$Comp
L GND #PWR?
U 1 1 5495F002
P 1800 2200
F 0 "#PWR?" H 1800 2200 30  0001 C CNN
F 1 "GND" H 1800 2130 30  0001 C CNN
F 2 "" H 1800 2200 60  0000 C CNN
F 3 "" H 1800 2200 60  0000 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
Text HLabel 1400 2950 0    60   Input ~ 0
B1
Text HLabel 1400 4350 0    60   Input ~ 0
A5
Text HLabel 1400 4550 0    60   Input ~ 0
B5
Text HLabel 1400 4750 0    60   Input ~ 0
A6
Text HLabel 1400 4950 0    60   Input ~ 0
B6
Text HLabel 1400 5150 0    60   Input ~ 0
A7
Text HLabel 1400 5350 0    60   Input ~ 0
B7
Text HLabel 1400 2550 0    60   Input ~ 0
B0
Wire Wire Line
	1950 2150 1800 2150
Wire Wire Line
	1800 2150 1800 2200
Wire Wire Line
	1400 2350 1950 2350
Wire Wire Line
	1400 2550 1950 2550
$Sheet
S 3000 2250 850  800 
U 54952E4F
F0 "Full Adder Subtracter" 60
F1 "Full Adder Subtracter.sch" 60
F2 "Cout" I R 3850 2950 60 
F3 "A" I L 3000 2750 60 
F4 "B" I L 3000 2950 60 
F5 "Cin" I L 3000 2550 60 
F6 "S" I R 3850 2350 60 
F7 "Inv_enable" I L 3000 2350 60 
$EndSheet
$Sheet
S 4050 2650 850  800 
U 54953733
F0 "Full Adder Subtracter" 60
F1 "Full Adder Subtracter.sch" 60
F2 "Cout" I R 4900 3350 60 
F3 "A" I L 4050 3150 60 
F4 "B" I L 4050 3350 60 
F5 "Cin" I L 4050 2950 60 
F6 "S" I R 4900 2750 60 
F7 "Inv_enable" I L 4050 2750 60 
$EndSheet
$Sheet
S 5100 3050 850  800 
U 5495373B
F0 "Full Adder Subtracter" 60
F1 "Full Adder Subtracter.sch" 60
F2 "Cout" I R 5950 3750 60 
F3 "A" I L 5100 3550 60 
F4 "B" I L 5100 3750 60 
F5 "Cin" I L 5100 3350 60 
F6 "S" I R 5950 3150 60 
F7 "Inv_enable" I L 5100 3150 60 
$EndSheet
$Sheet
S 6150 3450 850  800 
U 549543A3
F0 "Full Adder Subtracter" 60
F1 "Full Adder Subtracter.sch" 60
F2 "Cout" I R 7000 4150 60 
F3 "A" I L 6150 3950 60 
F4 "B" I L 6150 4150 60 
F5 "Cin" I L 6150 3750 60 
F6 "S" I R 7000 3550 60 
F7 "Inv_enable" I L 6150 3550 60 
$EndSheet
$Sheet
S 7200 3850 850  800 
U 549543AB
F0 "Full Adder Subtracter" 60
F1 "Full Adder Subtracter.sch" 60
F2 "Cout" I R 8050 4550 60 
F3 "A" I L 7200 4350 60 
F4 "B" I L 7200 4550 60 
F5 "Cin" I L 7200 4150 60 
F6 "S" I R 8050 3950 60 
F7 "Inv_enable" I L 7200 3950 60 
$EndSheet
$Sheet
S 8250 4250 850  800 
U 549543B3
F0 "Full Adder Subtracter" 60
F1 "Full Adder Subtracter.sch" 60
F2 "Cout" I R 9100 4950 60 
F3 "A" I L 8250 4750 60 
F4 "B" I L 8250 4950 60 
F5 "Cin" I L 8250 4550 60 
F6 "S" I R 9100 4350 60 
F7 "Inv_enable" I L 8250 4350 60 
$EndSheet
$Sheet
S 9300 4650 850  800 
U 549543BB
F0 "Full Adder Subtracter" 60
F1 "Full Adder Subtracter.sch" 60
F2 "Cout" I R 10150 5350 60 
F3 "A" I L 9300 5150 60 
F4 "B" I L 9300 5350 60 
F5 "Cin" I L 9300 4950 60 
F6 "S" I R 10150 4750 60 
F7 "Inv_enable" I L 9300 4750 60 
$EndSheet
Wire Wire Line
	1400 2750 3000 2750
Wire Wire Line
	1400 2950 3000 2950
Wire Wire Line
	1400 3150 4050 3150
Wire Wire Line
	4050 3350 1400 3350
Wire Wire Line
	1400 3550 5100 3550
Wire Wire Line
	5100 3750 1400 3750
Wire Wire Line
	1400 3950 6150 3950
Wire Wire Line
	6150 4150 1400 4150
Wire Wire Line
	1400 4350 7200 4350
Wire Wire Line
	7200 4550 1400 4550
Wire Wire Line
	1400 4750 8250 4750
Wire Wire Line
	8250 4950 1400 4950
Wire Wire Line
	1400 5150 9300 5150
Wire Wire Line
	9300 5350 1400 5350
$EndSCHEMATC
