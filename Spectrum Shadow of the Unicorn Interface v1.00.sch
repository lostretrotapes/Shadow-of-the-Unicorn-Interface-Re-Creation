EESchema Schematic File Version 2
LIBS:Spectrum Shadow of the Unicorn Interface v1.00-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Spectrum Shadow of the Unicorn Interface v1.00-cache
EELAYER 25 0
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
L 27C128-RESCUE-Spectrum_Shadow_of_the_Unicorn_Interface_v1.00 U2
U 1 1 5A10A186
P 8850 4950
F 0 "U2" H 8600 5950 70  0000 C CNN
F 1 "27C128" H 8850 3950 70  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 8850 4950 60  0001 C CNN
F 3 "" H 8850 4950 60  0001 C CNN
	1    8850 4950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 5A10A221
P 9240 2100
F 0 "D1" H 9240 2200 40  0000 C CNN
F 1 "1N4148" H 9130 2000 40  0000 C CNN
F 2 "G0TDJ:1N4001_Diode_Case_59-10_Axial" H 9240 2100 60  0001 C CNN
F 3 "" H 9240 2100 60  0001 C CNN
	1    9240 2100
	1    0    0    -1  
$EndComp
$Comp
L DB9 J1
U 1 1 5A10A26E
P 10650 1800
F 0 "J1" H 10650 2350 70  0000 C CNN
F 1 "DB9" H 10650 1250 70  0000 C CNN
F 2 "SparkFun-Connectors:SparkFun-Connectors-DB9" H 10650 1800 60  0001 C CNN
F 3 "" H 10650 1800 60  0001 C CNN
	1    10650 1800
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U1
U 2 1 5A10A3C1
P 6620 2840
F 0 "U1" H 6620 2890 60  0000 C CNN
F 1 "74LS32" H 6620 2790 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6620 2840 60  0001 C CNN
F 3 "" H 6620 2840 60  0001 C CNN
	2    6620 2840
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U1
U 4 1 5A10A3E6
P 5060 3620
F 0 "U1" H 5060 3670 60  0000 C CNN
F 1 "74LS32" H 5060 3570 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5060 3620 60  0001 C CNN
F 3 "" H 5060 3620 60  0001 C CNN
	4    5060 3620
	1    0    0    1   
$EndComp
$Comp
L 74LS32 U1
U 3 1 5A10A479
P 6590 3520
F 0 "U1" H 6590 3570 60  0000 C CNN
F 1 "74LS32" H 6590 3470 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6590 3520 60  0001 C CNN
F 3 "" H 6590 3520 60  0001 C CNN
	3    6590 3520
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U1
U 1 1 5A10A51A
P 5270 2740
F 0 "U1" H 5270 2790 60  0000 C CNN
F 1 "74LS32" H 5270 2690 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5270 2740 60  0001 C CNN
F 3 "" H 5270 2740 60  0001 C CNN
	1    5270 2740
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 5A10A852
P 9710 1600
F 0 "D2" H 9710 1700 40  0000 C CNN
F 1 "1N4148" H 9910 1650 40  0000 C CNN
F 2 "G0TDJ:1N4001_Diode_Case_59-10_Axial" H 9710 1600 60  0001 C CNN
F 3 "" H 9710 1600 60  0001 C CNN
	1    9710 1600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 5A10A8AA
P 9710 1800
F 0 "D3" H 9710 1900 40  0000 C CNN
F 1 "1N4148" H 9910 1850 40  0000 C CNN
F 2 "G0TDJ:1N4001_Diode_Case_59-10_Axial" H 9710 1800 60  0001 C CNN
F 3 "" H 9710 1800 60  0001 C CNN
	1    9710 1800
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 5A10A90D
P 9710 2000
F 0 "D4" H 9710 2100 40  0000 C CNN
F 1 "1N4148" H 9910 2050 40  0000 C CNN
F 2 "G0TDJ:1N4001_Diode_Case_59-10_Axial" H 9710 2000 60  0001 C CNN
F 3 "" H 9710 2000 60  0001 C CNN
	1    9710 2000
	1    0    0    -1  
$EndComp
$Comp
L DIODE D5
U 1 1 5A10A973
P 9710 2200
F 0 "D5" H 9710 2300 40  0000 C CNN
F 1 "1N4148" H 9910 2240 40  0000 C CNN
F 2 "G0TDJ:1N4001_Diode_Case_59-10_Axial" H 9710 2200 60  0001 C CNN
F 3 "" H 9710 2200 60  0001 C CNN
	1    9710 2200
	1    0    0    -1  
$EndComp
$Comp
L SPECTRUM_EDGE-28x2 P1
U 1 1 5A10A9CF
P 2820 3550
F 0 "P1" H 2820 4850 60  0000 C CNN
F 1 "SPECTRUM_EDGE-28x2" V 2820 3550 50  0000 C CNN
F 2 "G0TDJ:Spectrum_Edge_Connector" H 2820 3550 60  0001 C CNN
F 3 "" H 2820 3550 60  0001 C CNN
	1    2820 3550
	1    0    0    -1  
$EndComp
Text GLabel 3220 5050 2    50   Input ~ 0
A15
Text GLabel 3220 4950 2    50   Input ~ 0
A13
Text GLabel 3220 4850 2    50   Input ~ 0
D7
NoConn ~ 3220 4750
Text GLabel 3220 4550 2    50   Input ~ 0
D0
Text GLabel 3220 4450 2    50   Input ~ 0
D1
Text GLabel 3220 4350 2    50   Input ~ 0
D2
Text GLabel 3220 4250 2    50   Input ~ 0
D6
Text GLabel 3220 4150 2    50   Input ~ 0
D5
Text GLabel 3220 4050 2    50   Input ~ 0
D3
Text GLabel 3220 3950 2    50   Input ~ 0
D4
Text GLabel 3220 3850 2    50   Input ~ 0
~INT
Text GLabel 3220 3750 2    50   Input ~ 0
~NMI
Text GLabel 3220 3650 2    50   Input ~ 0
~HALT
Text GLabel 3220 3550 2    50   Input ~ 0
~MREQ
Text GLabel 3220 3450 2    50   Input ~ 0
~IORQ
Text GLabel 3220 3350 2    50   Input ~ 0
~RD
Text GLabel 3220 3250 2    50   Input ~ 0
~WR
Text GLabel 3220 3150 2    50   Input ~ 0
-5volts
Text GLabel 3220 3050 2    50   Input ~ 0
~WAIT
Text GLabel 3220 2950 2    50   Input ~ 0
+12volts
Text GLabel 3220 2850 2    50   Input ~ 0
+12volts_u
Text GLabel 3220 2750 2    50   Input ~ 0
~M1
Text GLabel 3220 2650 2    50   Input ~ 0
~RFSH
Text GLabel 3220 2550 2    50   Input ~ 0
A8
Text GLabel 3220 2450 2    50   Input ~ 0
A10
NoConn ~ 3220 2350
Text GLabel 2420 2350 0    50   Input ~ 0
A11
Text GLabel 2420 2450 0    50   Input ~ 0
A9
Text GLabel 2420 2550 0    50   Input ~ 0
~BUSACK
Text GLabel 2420 2650 0    50   Input ~ 0
~ROMCS
Text GLabel 2420 2750 0    50   Input ~ 0
A4
Text GLabel 2420 2850 0    50   Input ~ 0
A5
Text GLabel 2420 2950 0    50   Input ~ 0
A6
Text GLabel 2420 3050 0    50   Input ~ 0
A7
Text GLabel 2420 3150 0    50   Input ~ 0
~RESET
Text GLabel 2420 3250 0    50   Input ~ 0
~BUSRQ
Text GLabel 2420 3350 0    50   Input ~ 0
u
Text GLabel 2420 3450 0    50   Input ~ 0
v
Text GLabel 2420 3550 0    50   Input ~ 0
y
Text GLabel 2420 3650 0    50   Input ~ 0
VIDEO
Text GLabel 2420 3850 0    50   Input ~ 0
~IORQGE
Text GLabel 2420 3950 0    50   Input ~ 0
A3
Text GLabel 2420 4050 0    50   Input ~ 0
A2
Text GLabel 2420 4150 0    50   Input ~ 0
A1
Text GLabel 2420 4250 0    50   Input ~ 0
A0
Text GLabel 2420 4350 0    50   Input ~ 0
CLK
Text GLabel 2420 4450 0    50   Input ~ 0
GND
Text GLabel 2420 4550 0    50   Input ~ 0
GND
Text GLabel 2420 4750 0    50   Input ~ 0
+9volts
Text GLabel 2420 4850 0    50   Input ~ 0
+5volts
Text GLabel 2420 4950 0    50   Input ~ 0
A12
Text GLabel 2420 5050 0    50   Input ~ 0
A14
Text GLabel 2420 3750 0    50   Input ~ 0
GND
Text GLabel 2730 5240 0    50   Input ~ 0
+5volts
Text GLabel 2910 5240 2    50   Input ~ 0
VCC
Wire Wire Line
	2730 5240 2910 5240
Text GLabel 4670 2640 0    50   Input ~ 0
A15
Text GLabel 4670 2840 0    50   Input ~ 0
A14
Text GLabel 6020 2940 0    50   Input ~ 0
~MREQ
Text GLabel 8150 5750 0    50   Input ~ 0
CE
Text GLabel 8150 5850 0    50   Input ~ 0
GND
Text GLabel 7220 2840 2    50   Input ~ 0
CE
Text GLabel 5990 3420 0    50   Input ~ 0
~RD
Wire Wire Line
	5660 3620 5990 3620
Wire Wire Line
	4190 4250 8150 4250
Text GLabel 4190 4250 0    50   Input ~ 0
A6
Wire Wire Line
	4310 4250 4310 3720
Wire Wire Line
	4310 3720 4460 3720
Connection ~ 4310 4250
Text GLabel 4460 3520 0    50   Input ~ 0
~IORQ
Text GLabel 8150 5550 0    50   Input ~ 0
VCC
Text GLabel 8150 5450 0    50   Input ~ 0
VCC
Text GLabel 8150 5250 0    50   Input ~ 0
A5
Text GLabel 8150 4750 0    50   Input ~ 0
A4
Text GLabel 8150 4650 0    50   Input ~ 0
A8
Text GLabel 8150 4550 0    50   Input ~ 0
A9
Text GLabel 8150 4450 0    50   Input ~ 0
A10
Text GLabel 8150 4350 0    50   Input ~ 0
A11
Text GLabel 8150 4150 0    50   Input ~ 0
A7
Text GLabel 8150 4050 0    50   Input ~ 0
A3
Text GLabel 9550 4050 2    50   Input ~ 0
D4
Text GLabel 9550 4150 2    50   Input ~ 0
D3
Text GLabel 9550 4250 2    50   Input ~ 0
D5
Text GLabel 9550 4350 2    50   Input ~ 0
D6
Text GLabel 9550 4450 2    50   Input ~ 0
D2
Text GLabel 9550 4550 2    50   Input ~ 0
D1
Text GLabel 9550 4650 2    50   Input ~ 0
D7
Text GLabel 9550 4750 2    50   Input ~ 0
D0
Text GLabel 8150 5050 0    50   Input ~ 0
A13
Text GLabel 8150 5150 0    50   Input ~ 0
A12
Text GLabel 8150 4950 0    50   Input ~ 0
A0
Text GLabel 8150 4850 0    50   Input ~ 0
A1
Text GLabel 8150 5350 0    50   Input ~ 0
A2
Wire Wire Line
	2820 5240 2820 5400
Wire Wire Line
	2820 5400 2910 5400
Connection ~ 2820 5240
Text GLabel 2910 5400 2    50   Input ~ 0
~ROMCS
Wire Wire Line
	10200 1700 8000 1700
Wire Wire Line
	8000 1700 8000 3520
Wire Wire Line
	8000 3520 7190 3520
Wire Wire Line
	10200 1600 9910 1600
Wire Wire Line
	10200 1800 9910 1800
Wire Wire Line
	10200 2000 9910 2000
Wire Wire Line
	10200 2200 9910 2200
Wire Wire Line
	10200 2100 9440 2100
NoConn ~ 10200 1900
NoConn ~ 10200 1500
NoConn ~ 10200 1400
Text GLabel 9510 2200 0    50   Input ~ 0
D4
Text GLabel 9510 2000 0    50   Input ~ 0
D2
Text GLabel 9510 1800 0    50   Input ~ 0
D1
Text GLabel 9510 1600 0    50   Input ~ 0
D0
Text GLabel 9040 2100 0    50   Input ~ 0
D3
Text Notes 2700 1140 0    150  ~ 30
MIKRO GEN - Shadow Of The Unicorn ROM Interface
Text Notes 4010 1410 0    100  ~ 20
Reverse Engineered by Steve Smith - G0TDJ
Wire Wire Line
	5870 2740 6020 2740
$EndSCHEMATC
