EESchema Schematic File Version 2
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
LIBS:power_switch_controller_3x2
LIBS:components
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
Title "power_switch_controller_3x2"
Date ""
Rev "1.1"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MODULAR_DEVICE_BASE_3X2_MALE MDB1
U 1 1 589B6745
P 2650 1550
F 0 "MDB1" H 2650 2547 60  0000 C CNN
F 1 "MODULAR_DEVICE_BASE_3X2_MALE" H 2650 2441 60  0000 C CNN
F 2 "power_switch_controller_3x2:MODULAR_DEVICE_BASE_3X2_MALE" H 600 1050 60  0001 C CNN
F 3 "" H 650 2750 60  0000 C CNN
F 4 "digikey" H 600 1150 60  0001 C CNN "Vendor"
F 5 "S1011E-16-ND" H 600 1250 60  0001 C CNN "PartNumber"
F 6 "16 Position Header Through Hole Male Pins" H 600 1350 60  0001 C CNN "Description"
F 7 "2" H 1900 1250 60  0001 C CNN "PartCount"
	1    2650 1550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR01
U 1 1 589B67C3
P 1350 750
F 0 "#PWR01" H 100 -400 50  0001 C CNN
F 1 "VDD" H 1367 923 50  0000 C CNN
F 2 "" H 100 -250 50  0001 C CNN
F 3 "" H 100 -250 50  0001 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 589B67D9
P 1100 750
F 0 "#FLG02" H -150 -175 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 924 50  0000 C CNN
F 2 "" H -150 -250 50  0001 C CNN
F 3 "" H -150 -250 50  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 750  1100 800 
Wire Wire Line
	1100 800  1400 800 
Wire Wire Line
	1350 750  1350 800 
Connection ~ 1350 800 
$Comp
L GND #PWR03
U 1 1 589B67FE
P 700 950
F 0 "#PWR03" H -500 -650 50  0001 C CNN
F 1 "GND" H 705 777 50  0000 C CNN
F 2 "" H -500 -400 50  0001 C CNN
F 3 "" H -500 -400 50  0001 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 589B6835
P 700 750
F 0 "#FLG04" H -550 -175 50  0001 C CNN
F 1 "PWR_FLAG" H 700 924 50  0000 C CNN
F 2 "" H -550 -250 50  0001 C CNN
F 3 "" H -550 -250 50  0001 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  750  700  950 
Wire Wire Line
	700  900  1400 900 
Connection ~ 700  900 
NoConn ~ 1400 1000
NoConn ~ 1400 1100
NoConn ~ 1400 1300
NoConn ~ 1400 1400
NoConn ~ 1400 1700
NoConn ~ 1400 1800
NoConn ~ 1400 1900
NoConn ~ 1400 2300
NoConn ~ 3900 800 
NoConn ~ 3900 1000
NoConn ~ 3900 1100
NoConn ~ 3900 1200
NoConn ~ 3900 1300
NoConn ~ 3900 1400
NoConn ~ 3900 1500
NoConn ~ 3900 1600
NoConn ~ 3900 1700
NoConn ~ 3900 1800
NoConn ~ 3900 1900
NoConn ~ 3900 2000
NoConn ~ 3900 2100
NoConn ~ 3900 2300
$Comp
L VEE #PWR05
U 1 1 589B69B5
P 4450 800
F 0 "#PWR05" H 200 -50 50  0001 C CNN
F 1 "VEE" H 4467 973 50  0000 C CNN
F 2 "" H 200 100 50  0001 C CNN
F 3 "" H 200 100 50  0001 C CNN
	1    4450 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 589B69CA
P 4750 800
F 0 "#FLG06" H 3500 -125 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 974 50  0000 C CNN
F 2 "" H 3500 -200 50  0001 C CNN
F 3 "" H 3500 -200 50  0001 C CNN
	1    4750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 900  4750 800 
Wire Wire Line
	3900 900  4750 900 
Wire Wire Line
	4450 800  4450 900 
Connection ~ 4450 900 
$Comp
L PWR_JACK_2.5x5.5 P1
U 1 1 5938152C
P 1600 3700
F 0 "P1" H 1600 3850 50  0000 C CNN
F 1 "PWR_JACK_2.5x5.5" V 1700 3700 50  0000 C CNN
F 2 "power_switch_controller_3x2:DCJACK_2PIN_HIGHCURRENT" H 1500 3750 60  0001 C CNN
F 3 "" H 1600 3700 60  0000 C CNN
F 4 "digikey" H 1700 3950 60  0001 C CNN "Vendor"
F 5 "CP-063BH-ND" H 1800 4050 60  0001 C CNN "PartNumber"
F 6 "CONN PWR JACK DC 2.5X5.5 8A T/H" H 1900 4150 60  0001 C CNN "Description"
	1    1600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 593815D2
P 1350 3800
F 0 "#PWR07" H 1350 3550 50  0001 C CNN
F 1 "GND" H 1355 3627 50  0000 C CNN
F 2 "" H 1350 3800 50  0001 C CNN
F 3 "" H 1350 3800 50  0001 C CNN
	1    1350 3800
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR08
U 1 1 59381601
P 1350 3600
F 0 "#PWR08" H 1350 3450 50  0001 C CNN
F 1 "VAA" H 1367 3773 50  0000 C CNN
F 2 "" H 1350 3600 50  0001 C CNN
F 3 "" H 1350 3600 50  0001 C CNN
	1    1350 3600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 59381630
P 1250 3500
F 0 "#FLG09" H 1250 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 3674 50  0000 C CNN
F 2 "" H 1250 3500 50  0001 C CNN
F 3 "" H 1250 3500 50  0001 C CNN
	1    1250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3500 1250 3650
Wire Wire Line
	1250 3650 1400 3650
Wire Wire Line
	1350 3600 1350 3650
Connection ~ 1350 3650
Wire Wire Line
	1400 3750 1350 3750
Wire Wire Line
	1350 3750 1350 3800
$Comp
L diode_schottky_45V_10A D1
U 1 1 59381AF6
P 2100 3650
F 0 "D1" H 2100 3537 50  0000 C CNN
F 1 "diode_schottky_45V_10A" H 1820 3570 50  0001 L CNN
F 2 "power_switch_controller_3x2:CFP15" H 1950 3630 60  0001 C CNN
F 3 "" H 2050 3730 60  0001 C CNN
F 4 "digikey" H 2150 3830 60  0001 C CNN "Vendor"
F 5 "568-11697-1-ND" H 2250 3930 60  0001 C CNN "PartNumber"
F 6 "DIODE SCHOTTKY 45V 10A CFP15" H 2350 4030 60  0001 C CNN "Description"
	1    2100 3650
	-1   0    0    1   
$EndComp
$Comp
L VAA #PWR010
U 1 1 59381B3E
P 1950 3600
F 0 "#PWR010" H 1950 3450 50  0001 C CNN
F 1 "VAA" H 1967 3773 50  0000 C CNN
F 2 "" H 1950 3600 50  0001 C CNN
F 3 "" H 1950 3600 50  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR011
U 1 1 59381B6A
P 2250 3600
F 0 "#PWR011" H 1000 2450 50  0001 C CNN
F 1 "VDD" H 2267 3773 50  0000 C CNN
F 2 "" H 1000 2600 50  0001 C CNN
F 3 "" H 1000 2600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3600 1950 3650
Wire Wire Line
	1950 3650 2000 3650
Wire Wire Line
	2250 3600 2250 3650
Wire Wire Line
	2250 3650 2200 3650
$Comp
L 10uF C1
U 1 1 59381C37
P 2550 3650
F 0 "C1" H 2600 3750 40  0000 L CNN
F 1 "10uF" H 2550 3650 30  0000 C CNN
F 2 "power_switch_controller_3x2:SM1210" H 2588 3500 30  0001 C CNN
F 3 "" H 2550 3650 60  0000 C CNN
F 4 "digikey" H 2650 3850 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 2750 3950 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 2850 4050 60  0001 C CNN "Description"
	1    2550 3650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR012
U 1 1 59381D08
P 2550 3400
F 0 "#PWR012" H 1300 2250 50  0001 C CNN
F 1 "VDD" H 2567 3573 50  0000 C CNN
F 2 "" H 1300 2400 50  0001 C CNN
F 3 "" H 1300 2400 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59381D23
P 2550 3900
F 0 "#PWR013" H 2550 3650 50  0001 C CNN
F 1 "GND" H 2555 3727 50  0000 C CNN
F 2 "" H 2550 3900 50  0001 C CNN
F 3 "" H 2550 3900 50  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3400 2550 3450
Wire Wire Line
	2550 3850 2550 3900
$Comp
L SPST_SLIDE_AS SW1
U 1 1 59381E78
P 2950 3650
F 0 "SW1" H 2950 3600 40  0000 C CNN
F 1 "SPST_SLIDE_AS" H 2950 3750 40  0000 C CNN
F 2 "power_switch_controller_3x2:SPST_SLIDE_AS" H 2850 3450 60  0001 C CNN
F 3 "" H 2950 3650 60  0000 C CNN
F 4 "digikey" H 3050 3850 60  0001 C CNN "Vendor"
F 5 "360-2610-ND" H 3150 3950 60  0001 C CNN "PartNumber"
F 6 "SWITCH SLIDE SPST 0.4VA 28V" H 3250 4050 60  0001 C CNN "Description"
	1    2950 3650
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR014
U 1 1 59381FC1
P 2950 3350
F 0 "#PWR014" H 1700 2200 50  0001 C CNN
F 1 "VDD" H 2967 3523 50  0000 C CNN
F 2 "" H 1700 2350 50  0001 C CNN
F 3 "" H 1700 2350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3900 2950 4000
Wire Wire Line
	2950 3350 2950 3400
$Comp
L LED_24V L1
U 1 1 593820F1
P 3500 3600
F 0 "L1" H 3500 3500 50  0000 C CNN
F 1 "LED_24V" H 3500 3700 50  0000 C CNN
F 2 "power_switch_controller_3x2:LED_555-3XXX" H 3400 3600 60  0001 C CNN
F 3 "" H 3500 3600 60  0000 C CNN
F 4 "digikey" H 3600 3800 60  0001 C CNN "Vendor"
F 5 "350-1723-ND" H 3700 3900 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 24V VERTICAL RED PC MNT" H 3800 4000 60  0001 C CNN "Description"
	1    3500 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3400 3500 3300
$Comp
L GND #PWR015
U 1 1 59382173
P 3500 3850
F 0 "#PWR015" H 3500 3600 50  0001 C CNN
F 1 "GND" H 3505 3677 50  0000 C CNN
F 2 "" H 3500 3850 50  0001 C CNN
F 3 "" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3800 3500 3850
$Sheet
S 5700 1850 1150 700 
U 593823E2
F0 "channels_0-7" 60
F1 "power_switches.sch" 60
F2 "RESET" I L 5700 1950 60 
F3 "CS" I L 5700 2050 60 
F4 "SCK" I L 5700 2150 60 
F5 "MOSI" I L 5700 2250 60 
F6 "MISO" O R 6850 2150 60 
F7 "MAP" I L 5700 2450 60 
F8 "IN" I L 5700 2350 60 
$EndSheet
Wire Wire Line
	1400 1200 1300 1200
Text Label 1300 1200 2    60   ~ 0
RESET
Wire Wire Line
	1400 1600 1300 1600
Text Label 1300 1600 2    60   ~ 0
MAP
Wire Wire Line
	1400 2000 1300 2000
Text Label 1300 2000 2    60   ~ 0
CS
Wire Wire Line
	1400 2100 1300 2100
Wire Wire Line
	1400 2200 1300 2200
Text Label 1300 2100 2    60   ~ 0
MOSI
Text Label 1300 2200 2    60   ~ 0
MISO
Wire Wire Line
	3900 2200 4000 2200
Text Label 4000 2200 0    60   ~ 0
SCK
Text GLabel 2950 4000 3    60   UnSpc ~ 0
LED_PWR
Text GLabel 3500 3300 1    60   UnSpc ~ 0
LED_PWR
Wire Wire Line
	5700 1950 5600 1950
Wire Wire Line
	5700 2050 5600 2050
Wire Wire Line
	5700 2150 5600 2150
Wire Wire Line
	5700 2250 5600 2250
Wire Wire Line
	6850 2150 6950 2150
Text Label 5600 1950 2    60   ~ 0
RESET
Text Label 5600 2050 2    60   ~ 0
CS
Text Label 5600 2150 2    60   ~ 0
SCK
Text Label 5600 2250 2    60   ~ 0
MOSI
Text Label 6950 2150 0    60   ~ 0
MISO
Wire Wire Line
	1400 1500 1300 1500
Text Label 1300 1500 2    60   ~ 0
IN
Wire Wire Line
	5700 2350 5600 2350
Wire Wire Line
	5700 2450 5600 2450
Text Label 5600 2350 2    60   ~ 0
IN
Text Label 5600 2450 2    60   ~ 0
MAP
$EndSCHEMATC
