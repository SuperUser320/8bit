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
Sheet 2 29
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
S 6000 2100 1150 750 
U 549E42AB
F0 "16-8-bit_mux" 60
F1 "16-8-bit_mux.sch" 60
F2 "Bus_In_A" I L 6000 2250 60 
F3 "Bus_In_B" I L 6000 2400 60 
F4 "But_Out" I R 7150 2700 60 
F5 "S" I L 6000 2550 60 
F6 "~E" I L 6000 2700 60 
$EndSheet
Wire Bus Line
	5000 2250 6000 2250
Wire Bus Line
	5300 2400 6000 2400
$Sheet
S 3750 2750 1250 450 
U 549E892D
F0 "8-Bit_NAND" 60
F1 "8-bit_NAND.sch" 60
F2 "Byte_A" I L 3750 2900 60 
F3 "Byte_B" I L 3750 3050 60 
F4 "Byte_Out" I R 5000 3050 60 
$EndSheet
Wire Bus Line
	5000 3050 5300 3050
Wire Bus Line
	5300 3050 5300 2400
$EndSCHEMATC
