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
LIBS:user
LIBS:STM32F7DISCO_PMT_v03-cache
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
L CONN_8 P1
U 1 1 5517C2C1
P 9725 1875
F 0 "P1" V 9675 1875 60  0000 C CNN
F 1 "Power" V 9775 1875 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 9725 1875 60  0001 C CNN
F 3 "" H 9725 1875 60  0000 C CNN
	1    9725 1875
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 5517C323
P 9725 2675
F 0 "P2" V 9675 2675 60  0000 C CNN
F 1 "Analog" V 9775 2675 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" H 9725 2675 60  0001 C CNN
F 3 "" H 9725 2675 60  0000 C CNN
	1    9725 2675
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P4
U 1 1 5517C366
P 10050 2575
F 0 "P4" V 10000 2575 60  0000 C CNN
F 1 "Digital" V 10100 2575 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 10050 2575 60  0001 C CNN
F 3 "" H 10050 2575 60  0000 C CNN
	1    10050 2575
	-1   0    0    -1  
$EndComp
$Comp
L CONN_10 P3
U 1 1 5517C46C
P 10050 1575
F 0 "P3" V 10000 1575 60  0000 C CNN
F 1 "Digital" V 10100 1575 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" H 10050 1575 60  0001 C CNN
F 3 "" H 10050 1575 60  0000 C CNN
	1    10050 1575
	-1   0    0    -1  
$EndComp
Text Label 8625 1725 0    60   ~ 0
Reset
Text Label 8925 1350 1    60   ~ 0
Vin
Text Label 9300 1350 1    60   ~ 0
IOREF
Text Label 8625 2425 0    60   ~ 0
A0
Text Label 8625 2525 0    60   ~ 0
A1
Text Label 8625 2625 0    60   ~ 0
A2
Text Label 8625 2725 0    60   ~ 0
A3
Text Label 8625 2825 0    60   ~ 0
A4
Text Label 8625 2925 0    60   ~ 0
A5
Text Label 10550 2925 0    60   ~ 0
0(Rx)
Text Label 10550 2725 0    60   ~ 0
2
Text Label 10550 2825 0    60   ~ 0
1(Tx)
Text Label 10550 2625 0    60   ~ 0
3(**)
Text Label 10550 2525 0    60   ~ 0
4
Text Label 10550 2425 0    60   ~ 0
5(**)
Text Label 10550 2325 0    60   ~ 0
6(**)
Text Label 10550 2225 0    60   ~ 0
7
Text Label 10550 2025 0    60   ~ 0
8
Text Label 10550 1925 0    60   ~ 0
9
Text Label 10550 1825 0    60   ~ 0
10(SS)
Text Label 10550 1725 0    60   ~ 0
11(MOSI)
Text Label 10550 1625 0    60   ~ 0
12(MISO)
Text Label 10550 1525 0    60   ~ 0
13(SCK)
Text Label 10625 1325 0    60   ~ 0
AREF
$Comp
L GND #PWR12
U 1 1 5517CC27
P 10475 3100
F 0 "#PWR12" H 10475 3100 30  0001 C CNN
F 1 "GND" H 10475 3030 30  0000 C CNN
F 2 "" H 10475 3100 60  0000 C CNN
F 3 "" H 10475 3100 60  0000 C CNN
	1    10475 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5517CC7B
P 9300 3100
F 0 "#PWR11" H 9300 3100 30  0001 C CNN
F 1 "GND" H 9300 3030 30  0000 C CNN
F 2 "" H 9300 3100 60  0000 C CNN
F 3 "" H 9300 3100 60  0000 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 5517CCC2
P 9050 1350
F 0 "#PWR3" H 9050 1440 20  0001 C CNN
F 1 "+5V" H 9050 1440 30  0000 C CNN
F 2 "" H 9050 1350 60  0000 C CNN
F 3 "" H 9050 1350 60  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 5517CCDA
P 9175 1350
F 0 "#PWR4" H 9175 1310 30  0001 C CNN
F 1 "+3.3V" H 9175 1460 30  0000 C CNN
F 2 "" H 9175 1350 60  0000 C CNN
F 3 "" H 9175 1350 60  0000 C CNN
	1    9175 1350
	1    0    0    -1  
$EndComp
NoConn ~ 9375 1525
Text Label 10550 1225 0    60   ~ 0
SDA
Text Label 10550 1125 0    60   ~ 0
SCL
Text Notes 10875 925  0    60   ~ 0
Holes
Wire Wire Line
	8600 2425 9375 2425
Wire Wire Line
	8600 2525 9375 2525
Wire Wire Line
	8600 2625 9375 2625
Wire Wire Line
	8600 2725 9375 2725
Wire Wire Line
	8600 2825 9375 2825
Wire Wire Line
	8600 2925 9375 2925
Wire Wire Line
	10400 2025 11125 2025
Wire Wire Line
	10400 1925 11125 1925
Wire Wire Line
	10400 1825 11125 1825
Wire Wire Line
	10400 1725 11125 1725
Wire Wire Line
	10400 1625 11125 1625
Wire Wire Line
	10400 1525 11125 1525
Wire Wire Line
	10400 1325 11125 1325
Wire Wire Line
	10400 1225 11125 1225
Wire Wire Line
	10400 1125 11125 1125
Wire Wire Line
	9175 1825 9375 1825
Wire Wire Line
	9050 1925 9375 1925
Wire Wire Line
	9300 2025 9300 3100
Wire Wire Line
	8600 1725 9375 1725
Wire Wire Line
	10475 1425 10475 3100
Wire Wire Line
	10475 1425 10400 1425
Wire Wire Line
	10400 2425 11125 2425
Wire Wire Line
	10400 2325 11125 2325
Wire Wire Line
	10400 2225 11125 2225
Wire Wire Line
	10400 2725 11125 2725
Wire Wire Line
	10400 2625 11125 2625
Wire Wire Line
	10400 2525 11125 2525
Wire Wire Line
	10400 2925 11125 2925
Wire Wire Line
	10400 2825 11125 2825
Wire Wire Line
	9175 1825 9175 1350
Wire Wire Line
	9300 1350 9300 1625
Wire Wire Line
	9300 1625 9375 1625
Wire Wire Line
	9050 1350 9050 1925
Wire Wire Line
	8925 1350 8925 2225
Wire Wire Line
	8925 2225 9375 2225
Wire Wire Line
	9300 2025 9375 2025
Wire Wire Line
	9375 2125 9300 2125
Connection ~ 9300 2125
Wire Notes Line
	11225 975  10775 975 
Wire Notes Line
	10775 975  10775 475 
Wire Notes Line
	11225 3225 8525 3225
Wire Notes Line
	8525 3225 8525 475 
Wire Notes Line
	8525 825  9925 825 
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
Wire Notes Line
	9925 825  9925 475 
$Comp
L CONN_01X08 P10
U 1 1 59358FDA
P 800 2700
F 0 "P10" H 800 3150 50  0000 C CNN
F 1 "LEPTON_CN" V 900 2700 50  0000 C CNN
F 2 "user:USER_LEPTON_BREAKOUTBOARD" H 800 2700 50  0001 C CNN
F 3 "" H 800 2700 50  0000 C CNN
	1    800  2700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 59358FEF
P 800 1750
F 0 "P7" H 800 2000 50  0000 C CNN
F 1 "I2C1" V 900 1750 50  0000 C CNN
F 2 "user:USER_SIL-4" H 800 1750 50  0001 C CNN
F 3 "" H 800 1750 50  0000 C CNN
	1    800  1750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 59359011
P 1650 2700
F 0 "#PWR10" H 1650 2450 50  0001 C CNN
F 1 "GND" H 1650 2550 50  0000 C CNN
F 2 "" H 1650 2700 50  0000 C CNN
F 3 "" H 1650 2700 50  0000 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 5935902A
P 1300 1050
F 0 "C1" H 1310 1120 50  0000 L CNN
F 1 "100u" H 1310 970 50  0000 L CNN
F 2 "user:USER_OSCON_16SEPC100M" H 1300 1050 50  0001 C CNN
F 3 "" H 1300 1050 50  0000 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5935903E
P 1300 1200
F 0 "#PWR2" H 1300 950 50  0001 C CNN
F 1 "GND" H 1300 1050 50  0000 C CNN
F 2 "" H 1300 1200 50  0000 C CNN
F 3 "" H 1300 1200 50  0000 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 5935904A
P 1300 900
F 0 "#PWR1" H 1300 750 50  0001 C CNN
F 1 "+3.3V" H 1300 1040 50  0000 C CNN
F 2 "" H 1300 900 50  0000 C CNN
F 3 "" H 1300 900 50  0000 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
Text Label 1050 2750 0    60   ~ 0
13(SCK)
Text Label 1050 2850 0    60   ~ 0
12(MISO)
Text Label 1050 2950 0    60   ~ 0
11(MOSI)
Text Label 1050 3050 0    60   ~ 0
8
Text Label 1050 1600 0    60   ~ 0
SCL
Text Label 1050 1700 0    60   ~ 0
SDA
$Comp
L GND #PWR7
U 1 1 59359078
P 1100 1950
F 0 "#PWR7" H 1100 1700 50  0001 C CNN
F 1 "GND" H 1100 1800 50  0000 C CNN
F 2 "" H 1100 1950 50  0000 C CNN
F 3 "" H 1100 1950 50  0000 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1200 1300 1150
Wire Wire Line
	1300 950  1300 900 
Wire Wire Line
	1000 2350 1450 2350
Wire Wire Line
	1000 2450 1450 2450
Wire Wire Line
	1000 2750 1450 2750
Wire Wire Line
	1000 2850 1450 2850
Wire Wire Line
	1000 2950 1450 2950
Wire Wire Line
	1000 3050 1450 3050
Wire Wire Line
	1000 1600 1450 1600
Wire Wire Line
	1000 1700 1450 1700
Wire Wire Line
	1000 1800 1600 1800
Wire Wire Line
	1600 1800 1600 1750
Wire Wire Line
	1100 1950 1100 1900
Wire Wire Line
	1100 1900 1000 1900
Wire Wire Line
	1650 2500 1650 2550
Wire Wire Line
	1650 2550 1000 2550
Wire Wire Line
	1000 2650 1650 2650
NoConn ~ 11125 2225
NoConn ~ 11125 2325
NoConn ~ 11125 2425
NoConn ~ 11125 2525
NoConn ~ 11125 2625
NoConn ~ 11125 2725
NoConn ~ 11125 2825
NoConn ~ 11125 2925
NoConn ~ 11125 1825
NoConn ~ 11125 1325
NoConn ~ 8600 2625
NoConn ~ 8600 2925
NoConn ~ 8925 1350
NoConn ~ 9300 1350
NoConn ~ 8600 1725
Text Label 1075 2350 0    60   ~ 0
SCL
Text Label 1075 2450 0    60   ~ 0
SDA
$Comp
L PWR_FLAG #FLG3
U 1 1 5936ADC7
P 9000 3000
F 0 "#FLG3" H 9000 3095 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 3180 50  0000 C CNN
F 2 "" H 9000 3000 50  0000 C CNN
F 3 "" H 9000 3000 50  0000 C CNN
	1    9000 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 3000 9300 3000
Connection ~ 9300 3000
$Comp
L PWR_FLAG #FLG1
U 1 1 5936B3E9
P 8750 1250
F 0 "#FLG1" H 8750 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 8750 1430 50  0000 C CNN
F 2 "" H 8750 1250 50  0000 C CNN
F 3 "" H 8750 1250 50  0000 C CNN
	1    8750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1250 8750 1450
Wire Wire Line
	8750 1450 9050 1450
Connection ~ 9050 1450
$Comp
L PWR_FLAG #FLG2
U 1 1 5936B9D5
P 9550 1250
F 0 "#FLG2" H 9550 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 1430 50  0000 C CNN
F 2 "" H 9550 1250 50  0000 C CNN
F 3 "" H 9550 1250 50  0000 C CNN
	1    9550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1250 9550 1450
Wire Wire Line
	9550 1450 9175 1450
Connection ~ 9175 1450
NoConn ~ 11125 1925
Wire Wire Line
	1650 2650 1650 2700
$Comp
L CONN_01X05 P5
U 1 1 596D5AEE
P 850 3550
F 0 "P5" H 850 3850 50  0000 C CNN
F 1 "PDM-mic" V 950 3550 50  0000 C CNN
F 2 "user:USER_SIL-5" H 850 3550 50  0001 C CNN
F 3 "" H 850 3550 50  0000 C CNN
	1    850  3550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 596D5AFC
P 1400 3800
F 0 "#PWR14" H 1400 3550 50  0001 C CNN
F 1 "GND" H 1400 3650 50  0000 C CNN
F 2 "" H 1400 3800 50  0000 C CNN
F 3 "" H 1400 3800 50  0000 C CNN
	1    1400 3800
	1    0    0    -1  
$EndComp
Text Notes 500  3750 0    60   ~ 0
3.3V\nGND\nCLK\nDATA\nSEL
$Comp
L +3.3V #PWR13
U 1 1 596D6436
P 1100 3300
F 0 "#PWR13" H 1100 3260 30  0001 C CNN
F 1 "+3.3V" H 1100 3410 30  0000 C CNN
F 2 "" H 1100 3300 60  0000 C CNN
F 3 "" H 1100 3300 60  0000 C CNN
	1    1100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3300 1100 3350
Wire Wire Line
	1100 3350 1050 3350
NoConn ~ 8600 2525
Wire Wire Line
	1400 3450 1400 3800
Wire Wire Line
	1400 3450 1050 3450
Wire Wire Line
	1050 3750 1400 3750
Connection ~ 1400 3750
Wire Wire Line
	1050 3550 1350 3550
Wire Wire Line
	1050 3650 1350 3650
Text Label 1100 3650 0    60   ~ 0
A3
Text Label 1100 3550 0    60   ~ 0
A4
Text Notes 1450 3650 0    60   ~ 0
SPI5_SCK\nSPI5_MISO
$Comp
L GND #PWR18
U 1 1 59902F75
P 1150 5950
F 0 "#PWR18" H 1150 5700 50  0001 C CNN
F 1 "GND" H 1150 5800 50  0000 C CNN
F 2 "" H 1150 5950 50  0000 C CNN
F 3 "" H 1150 5950 50  0000 C CNN
	1    1150 5950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 59902F80
P 850 5850
F 0 "P9" H 850 6000 50  0000 C CNN
F 1 "AE-LMR62421-out" V 950 5850 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S02B-XH-A_02x2.50mm_Angled" H 850 5850 50  0001 C CNN
F 3 "" H 850 5850 50  0000 C CNN
F 4 "6032602A" H 850 5850 60  0001 C CNN "Elecrow PN"
	1    850  5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 5750 1150 5800
Wire Wire Line
	1150 5800 1050 5800
Wire Wire Line
	1050 5900 1150 5900
Wire Wire Line
	1150 5900 1150 5950
$Comp
L USER_DUMMY P8
U 1 1 59902F9F
P 1650 5500
F 0 "P8" H 1650 5600 50  0000 C CNN
F 1 "AE-LMR62421" V 1750 5500 50  0000 C CNN
F 2 "user:USER_StepUpModule_AE-LMR62421_ver1" H 1650 5500 50  0001 C CNN
F 3 "http://akizukidenshi.com/catalog/g/gM-08406/" H 1650 5500 50  0001 C CNN
	1    1650 5500
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR17
U 1 1 59907D24
P 1150 5750
F 0 "#PWR17" H 1150 5710 30  0001 C CNN
F 1 "+3.3V" H 1150 5860 30  0000 C CNN
F 2 "" H 1150 5750 60  0000 C CNN
F 3 "" H 1150 5750 60  0000 C CNN
	1    1150 5750
	1    0    0    -1  
$EndComp
Text Notes 1350 4800 0    50   ~ 0
Ni-Mh_Voltage
Text Label 1750 4500 0    60   ~ 0
A0
$Comp
L +3.3V #PWR9
U 1 1 59909CE9
P 1650 2500
F 0 "#PWR9" H 1650 2460 30  0001 C CNN
F 1 "+3.3V" H 1650 2610 30  0000 C CNN
F 2 "" H 1650 2500 60  0000 C CNN
F 3 "" H 1650 2500 60  0000 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR6
U 1 1 59909D3D
P 1600 1750
F 0 "#PWR6" H 1600 1710 30  0001 C CNN
F 1 "+3.3V" H 1600 1860 30  0000 C CNN
F 2 "" H 1600 1750 60  0000 C CNN
F 3 "" H 1600 1750 60  0000 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 5990B18E
P 850 5100
F 0 "P6" H 850 5250 50  0000 C CNN
F 1 "AE-LMR62421-in" V 950 5100 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S02B-XH-A_02x2.50mm_Angled" H 850 5100 50  0001 C CNN
F 3 "" H 850 5100 50  0000 C CNN
	1    850  5100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P11
U 1 1 5990B658
P 850 4550
F 0 "P11" H 850 4700 50  0000 C CNN
F 1 "Battery" V 950 4550 50  0000 C CNN
F 2 "user:USER_TERMINAL_TB112-2-2" H 850 4550 50  0001 C CNN
F 3 "" H 850 4550 50  0000 C CNN
F 4 "6032602A" H 850 4550 60  0001 C CNN "Elecrow PN"
	1    850  4550
	-1   0    0    -1  
$EndComp
$Comp
L VEE #PWR15
U 1 1 5990B6A5
P 1150 4450
F 0 "#PWR15" H 1150 4300 50  0001 C CNN
F 1 "VEE" H 1150 4600 50  0000 C CNN
F 2 "" H 1150 4450 50  0000 C CNN
F 3 "" H 1150 4450 50  0000 C CNN
	1    1150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4500 1450 4500
Wire Wire Line
	1150 4500 1150 4450
Wire Wire Line
	1150 4600 1150 5250
Wire Wire Line
	1150 4600 1050 4600
Wire Wire Line
	1350 4500 1350 5050
Wire Wire Line
	1350 5050 1050 5050
Connection ~ 1150 4500
Wire Wire Line
	1050 5150 1150 5150
Connection ~ 1150 5150
$Comp
L USER_SHORT_JUMPER2 SJ1
U 1 1 5990C2FC
P 1550 4500
F 0 "SJ1" H 1550 4400 40  0000 C CNN
F 1 "SHORT_JUMPER" H 1550 4600 35  0000 C CNN
F 2 "user:USER_SHORT_JUMPER3" H 1600 4500 60  0001 C CNN
F 3 "" H 1600 4500 60  0000 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
Connection ~ 1350 4500
Wire Wire Line
	1650 4500 1850 4500
$Comp
L GNDPWR #PWR16
U 1 1 5990C65E
P 1150 5250
F 0 "#PWR16" H 1150 5050 50  0001 C CNN
F 1 "GNDPWR" H 1150 5120 50  0000 C CNN
F 2 "" H 1150 5200 50  0000 C CNN
F 3 "" H 1150 5200 50  0000 C CNN
	1    1150 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P12
U 1 1 5990D9DE
P 2050 1750
F 0 "P12" H 2050 2050 50  0000 C CNN
F 1 "DS3231module" V 2150 1750 50  0000 C CNN
F 2 "user:USER_SIL-5" H 2050 1750 50  0001 C CNN
F 3 "" H 2050 1750 50  0000 C CNN
	1    2050 1750
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 5990DB6E
P 2350 1500
F 0 "#PWR5" H 2350 1460 30  0001 C CNN
F 1 "+3.3V" H 2350 1610 30  0000 C CNN
F 2 "" H 2350 1500 60  0000 C CNN
F 3 "" H 2350 1500 60  0000 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1500 2350 1550
Wire Wire Line
	2350 1550 2250 1550
$Comp
L GND #PWR8
U 1 1 5990DC10
P 2350 2000
F 0 "#PWR8" H 2350 1750 50  0001 C CNN
F 1 "GND" H 2350 1850 50  0000 C CNN
F 2 "" H 2350 2000 50  0000 C CNN
F 3 "" H 2350 2000 50  0000 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2000 2350 1950
Wire Wire Line
	2350 1950 2250 1950
NoConn ~ 2250 1850
Text Label 2300 1650 0    60   ~ 0
SDA
Text Label 2300 1750 0    60   ~ 0
SCL
Wire Wire Line
	2250 1650 2500 1650
Wire Wire Line
	2250 1750 2500 1750
$EndSCHEMATC