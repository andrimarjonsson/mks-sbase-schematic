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
LIBS:microcontrollers
LIBS:microchip
LIBS:analog_switches
LIBS:texas
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:74xgxx
LIBS:ac-dc
LIBS:allegro
LIBS:analog_devices
LIBS:battery_management
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:ftdi
LIBS:graphic_symbols
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:leds
LIBS:LEM
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:nxp_armmcu
LIBS:nxp
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:references
LIBS:sensors
LIBS:ttl_ieee
LIBS:video
LIBS:zetex
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:DRV8825
LIBS:sbase-reverse
LIBS:switches
LIBS:mks-sbase-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Conn_02x05_Odd_Even EXP1
U 1 1 5A7269AE
P 2650 1750
F 0 "EXP1" H 2700 2050 50  0000 C CNN
F 1 "Header 5X2" H 2700 1450 50  0001 C CNN
F 2 "" H 2650 1750 50  0001 C CNN
F 3 "" H 2650 1750 50  0001 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even EXP2
U 1 1 5A7269FA
P 5350 1700
F 0 "EXP2" H 5400 2000 50  0000 C CNN
F 1 "Header 5X2" H 5400 1400 50  0001 C CNN
F 2 "" H 5350 1700 50  0001 C CNN
F 3 "" H 5350 1700 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A726A23
P 2350 2000
F 0 "#PWR?" H 2350 1750 50  0001 C CNN
F 1 "GNDD" H 2350 1875 50  0000 C CNN
F 2 "" H 2350 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A726A3B
P 5050 1950
F 0 "#PWR?" H 5050 1700 50  0001 C CNN
F 1 "GNDD" H 5050 1825 50  0000 C CNN
F 2 "" H 5050 1950 50  0001 C CNN
F 3 "" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1T45 U11
U 1 1 5A724462
P 2700 3950
F 0 "U11" H 2500 4200 40  0000 C CNN
F 1 "SN74LVC1T45" H 2900 3750 40  0001 C CNN
F 2 "" H 2700 3850 60  0001 C CNN
F 3 "" H 2700 3850 60  0001 C CNN
	1    2700 3950
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A72478F
P 2250 3750
F 0 "#PWR?" H 2250 3600 50  0001 C CNN
F 1 "+3.3V" H 2250 3890 50  0000 C CNN
F 2 "" H 2250 3750 50  0001 C CNN
F 3 "" H 2250 3750 50  0001 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 5A7247BF
P 3150 3750
F 0 "#PWR?" H 3150 3600 50  0001 C CNN
F 1 "+5VD" H 3150 3890 50  0000 C CNN
F 2 "" H 3150 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A72480F
P 3150 4250
F 0 "#PWR?" H 3150 4000 50  0001 C CNN
F 1 "GNDD" H 3150 4125 50  0000 C CNN
F 2 "" H 3150 4250 50  0001 C CNN
F 3 "" H 3150 4250 50  0001 C CNN
	1    3150 4250
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1T45 U14
U 1 1 5A7248FC
P 2700 5000
F 0 "U14" H 2500 5250 40  0000 C CNN
F 1 "SN74LVC1T45" H 2900 4800 40  0001 C CNN
F 2 "" H 2700 4900 60  0001 C CNN
F 3 "" H 2700 4900 60  0001 C CNN
	1    2700 5000
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A724902
P 2000 4800
F 0 "#PWR?" H 2000 4650 50  0001 C CNN
F 1 "+3.3V" H 2000 4940 50  0000 C CNN
F 2 "" H 2000 4800 50  0001 C CNN
F 3 "" H 2000 4800 50  0001 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 5A724908
P 3150 4800
F 0 "#PWR?" H 3150 4650 50  0001 C CNN
F 1 "+5VD" H 3150 4940 50  0000 C CNN
F 2 "" H 3150 4800 50  0001 C CNN
F 3 "" H 3150 4800 50  0001 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A72490E
P 3150 5300
F 0 "#PWR?" H 3150 5050 50  0001 C CNN
F 1 "GNDD" H 3150 5175 50  0000 C CNN
F 2 "" H 3150 5300 50  0001 C CNN
F 3 "" H 3150 5300 50  0001 C CNN
	1    3150 5300
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1T45 U12
U 1 1 5A724963
P 5150 3950
F 0 "U12" H 4950 4200 40  0000 C CNN
F 1 "SN74LVC1T45" H 5350 3750 40  0001 C CNN
F 2 "" H 5150 3850 60  0001 C CNN
F 3 "" H 5150 3850 60  0001 C CNN
	1    5150 3950
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A724969
P 4700 3750
F 0 "#PWR?" H 4700 3600 50  0001 C CNN
F 1 "+3.3V" H 4700 3890 50  0000 C CNN
F 2 "" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 5A72496F
P 5600 3750
F 0 "#PWR?" H 5600 3600 50  0001 C CNN
F 1 "+5VD" H 5600 3890 50  0000 C CNN
F 2 "" H 5600 3750 50  0001 C CNN
F 3 "" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A724975
P 5600 4250
F 0 "#PWR?" H 5600 4000 50  0001 C CNN
F 1 "GNDD" H 5600 4125 50  0000 C CNN
F 2 "" H 5600 4250 50  0001 C CNN
F 3 "" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1T45 U15
U 1 1 5A724988
P 5150 5000
F 0 "U15" H 4950 5250 40  0000 C CNN
F 1 "SN74LVC1T45" H 5350 4800 40  0001 C CNN
F 2 "" H 5150 4900 60  0001 C CNN
F 3 "" H 5150 4900 60  0001 C CNN
	1    5150 5000
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A72498E
P 4700 4800
F 0 "#PWR?" H 4700 4650 50  0001 C CNN
F 1 "+3.3V" H 4700 4940 50  0000 C CNN
F 2 "" H 4700 4800 50  0001 C CNN
F 3 "" H 4700 4800 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 5A724994
P 5600 4800
F 0 "#PWR?" H 5600 4650 50  0001 C CNN
F 1 "+5VD" H 5600 4940 50  0000 C CNN
F 2 "" H 5600 4800 50  0001 C CNN
F 3 "" H 5600 4800 50  0001 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A72499A
P 5600 5300
F 0 "#PWR?" H 5600 5050 50  0001 C CNN
F 1 "GNDD" H 5600 5175 50  0000 C CNN
F 2 "" H 5600 5300 50  0001 C CNN
F 3 "" H 5600 5300 50  0001 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1T45 U13
U 1 1 5A724A47
P 7600 3950
F 0 "U13" H 7400 4200 40  0000 C CNN
F 1 "SN74LVC1T45" H 7800 3750 40  0001 C CNN
F 2 "" H 7600 3850 60  0001 C CNN
F 3 "" H 7600 3850 60  0001 C CNN
	1    7600 3950
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A724A4D
P 7150 3750
F 0 "#PWR?" H 7150 3600 50  0001 C CNN
F 1 "+3.3V" H 7150 3890 50  0000 C CNN
F 2 "" H 7150 3750 50  0001 C CNN
F 3 "" H 7150 3750 50  0001 C CNN
	1    7150 3750
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 5A724A53
P 8050 3750
F 0 "#PWR?" H 8050 3600 50  0001 C CNN
F 1 "+5VD" H 8050 3890 50  0000 C CNN
F 2 "" H 8050 3750 50  0001 C CNN
F 3 "" H 8050 3750 50  0001 C CNN
	1    8050 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A724A59
P 8050 4250
F 0 "#PWR?" H 8050 4000 50  0001 C CNN
F 1 "GNDD" H 8050 4125 50  0000 C CNN
F 2 "" H 8050 4250 50  0001 C CNN
F 3 "" H 8050 4250 50  0001 C CNN
	1    8050 4250
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1T45 U16
U 1 1 5A724A6C
P 7600 5000
F 0 "U16" H 7400 5250 40  0000 C CNN
F 1 "SN74LVC1T45" H 7800 4800 40  0001 C CNN
F 2 "" H 7600 4900 60  0001 C CNN
F 3 "" H 7600 4900 60  0001 C CNN
	1    7600 5000
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A724A72
P 7150 4800
F 0 "#PWR?" H 7150 4650 50  0001 C CNN
F 1 "+3.3V" H 7150 4940 50  0000 C CNN
F 2 "" H 7150 4800 50  0001 C CNN
F 3 "" H 7150 4800 50  0001 C CNN
	1    7150 4800
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 5A724A78
P 8050 4800
F 0 "#PWR?" H 8050 4650 50  0001 C CNN
F 1 "+5VD" H 8050 4940 50  0000 C CNN
F 2 "" H 8050 4800 50  0001 C CNN
F 3 "" H 8050 4800 50  0001 C CNN
	1    8050 4800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A724A7E
P 8050 5300
F 0 "#PWR?" H 8050 5050 50  0001 C CNN
F 1 "GNDD" H 8050 5175 50  0000 C CNN
F 2 "" H 8050 5300 50  0001 C CNN
F 3 "" H 8050 5300 50  0001 C CNN
	1    8050 5300
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Odd_Even AUX-1
U 1 1 5A724C0B
P 4000 2850
F 0 "AUX-1" H 4050 2550 50  0000 C CNN
F 1 "Header 4X2" H 4050 2550 50  0001 C CNN
F 2 "" H 4000 2850 50  0001 C CNN
F 3 "" H 4000 2850 50  0001 C CNN
	1    4000 2850
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A724C47
P 3950 3150
F 0 "#PWR?" H 3950 3000 50  0001 C CNN
F 1 "+5V" H 3950 3290 50  0000 C CNN
F 2 "" H 3950 3150 50  0001 C CNN
F 3 "" H 3950 3150 50  0001 C CNN
	1    3950 3150
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A7250E2
P 3450 2850
F 0 "#PWR?" H 3450 2600 50  0001 C CNN
F 1 "GNDD" H 3450 2725 50  0000 C CNN
F 2 "" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
	1    3450 2850
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A725108
P 4450 2850
F 0 "#PWR?" H 4450 2600 50  0001 C CNN
F 1 "GNDD" H 4450 2725 50  0000 C CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R71
U 1 1 5A7252BF
P 3000 2550
F 0 "R71" H 3030 2570 50  0000 L CNN
F 1 "1k" H 3030 2510 50  0001 L CNN
F 2 "" H 3000 2550 50  0001 C CNN
F 3 "" H 3000 2550 50  0001 C CNN
	1    3000 2550
	0    1    1    0   
$EndComp
$Comp
L R_Small R72
U 1 1 5A7252F6
P 3000 2750
F 0 "R72" H 3030 2770 50  0000 L CNN
F 1 "100" H 3030 2710 50  0001 L CNN
F 2 "" H 3000 2750 50  0001 C CNN
F 3 "" H 3000 2750 50  0001 C CNN
	1    3000 2750
	0    1    1    0   
$EndComp
Text Label 4800 2650 2    60   ~ 0
RTS
Text Label 4800 2750 2    60   ~ 0
CTS
Text Label 2600 2550 0    60   ~ 0
RX0
Text Label 2600 2750 0    60   ~ 0
TX0
$Comp
L +5VD #PWR?
U 1 1 5A726880
P 3050 1950
F 0 "#PWR?" H 3050 1800 50  0001 C CNN
F 1 "+5VD" H 3050 2090 50  0000 C CNN
F 2 "" H 3050 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3050 1950
	0    1    1    0   
$EndComp
Text Label 1950 1550 0    60   ~ 0
BEEPER
Text Label 1950 1650 0    60   ~ 0
LCD_EN_O
Text Label 1950 1750 0    60   ~ 0
LCD_D4_O
Text Label 1950 1850 0    60   ~ 0
LCD_D6
Text Label 3400 1550 2    60   ~ 0
BTN_ENC
Text Label 3400 1650 2    60   ~ 0
LCD_RS_O
Text Label 3400 1750 2    60   ~ 0
LCD_D5
Text Label 3400 1850 2    60   ~ 0
LCD_D7
Text Label 4650 1500 0    60   ~ 0
SD_MISO2
Text Label 4650 1600 0    60   ~ 0
BTN_EN1
Text Label 4650 1700 0    60   ~ 0
BTN_EN2
Text Label 4650 1800 0    60   ~ 0
SD_DET
$Comp
L R_Small R73
U 1 1 5A727675
P 5000 1100
F 0 "R73" H 5030 1120 50  0000 L CNN
F 1 "2.2k" H 5030 1060 50  0001 L CNN
F 2 "" H 5000 1100 50  0001 C CNN
F 3 "" H 5000 1100 50  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A7276B4
P 5000 900
F 0 "#PWR?" H 5000 750 50  0001 C CNN
F 1 "+3.3V" H 5000 1040 50  0000 C CNN
F 2 "" H 5000 900 50  0001 C CNN
F 3 "" H 5000 900 50  0001 C CNN
	1    5000 900 
	1    0    0    -1  
$EndComp
Text Label 6150 1500 2    60   ~ 0
SD_SCK2_O
Text Label 6150 1600 2    60   ~ 0
SD_CS2_O
Text Label 6150 1700 2    60   ~ 0
SD_MOSI2_O
Text Label 6150 1800 2    60   ~ 0
RESET
Text Label 6150 1900 2    60   ~ 0
KILL
$Comp
L R_Small R66
U 1 1 5A727C01
P 5950 2100
F 0 "R66" H 5980 2120 50  0000 L CNN
F 1 "10k" H 5980 2060 50  0001 L CNN
F 2 "" H 5950 2100 50  0001 C CNN
F 3 "" H 5950 2100 50  0001 C CNN
	1    5950 2100
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A727DFD
P 6200 2100
F 0 "#PWR?" H 6200 1950 50  0001 C CNN
F 1 "+3.3V" H 6200 2240 50  0000 C CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	0    1    1    0   
$EndComp
Text Label 1750 4050 0    60   ~ 0
LCD_EN
$Comp
L R_Small R74
U 1 1 5A72857B
P 2000 5000
F 0 "R74" H 2030 5020 50  0000 L CNN
F 1 "2.2k" H 2030 4960 50  0001 L CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
Text Label 1450 5100 0    60   ~ 0
SD_CS2
Text Label 3650 4050 2    60   ~ 0
LCD_EN_O
Text Label 3650 5100 2    60   ~ 0
SD_CS2_O
Text Label 4200 5100 0    60   ~ 0
SD_MOSI2
Text Label 4200 4050 0    60   ~ 0
LCD_RS
Text Label 6100 4050 2    60   ~ 0
LCD_RS_O
Text Label 6200 5100 2    60   ~ 0
LCD_MOSI2_O
Text Label 6650 4050 0    60   ~ 0
LCD_D4
Text Label 8550 4050 2    60   ~ 0
LCD_D4_O
Text Label 6650 5100 0    60   ~ 0
SD_SCK2
Text Label 8650 5100 2    60   ~ 0
SD_SCK2_O
$Comp
L Conn_02x03_Odd_Even J16
U 1 1 5A729663
P 3850 6150
F 0 "J16" H 3900 6350 50  0000 C CNN
F 1 "AH6-4101" H 3900 5950 50  0001 C CNN
F 2 "" H 3850 6150 50  0001 C CNN
F 3 "" H 3850 6150 50  0001 C CNN
	1    3850 6150
	1    0    0    -1  
$EndComp
Text Label 3050 6050 0    60   ~ 0
SD_MISO
Text Label 3050 6150 0    60   ~ 0
SD_SCK
Text Label 3050 6250 0    60   ~ 0
SD_MOSI
Text Label 4750 6050 2    60   ~ 0
SD_MISO2
Text Label 4750 6150 2    60   ~ 0
SD_SCK2
Text Label 4750 6250 2    60   ~ 0
SD_MOSI2
Text HLabel 9600 900  2    60   Input ~ 0
BEEPER
Text HLabel 9600 1000 2    60   Input ~ 0
BTN_ENC
Text HLabel 9600 1100 2    60   Input ~ 0
LCD_EN
Text HLabel 9600 1200 2    60   Input ~ 0
LCD_RS
Text HLabel 9600 1300 2    60   Input ~ 0
LCD_D4
Text HLabel 9600 1400 2    60   Input ~ 0
LCD_D5
Text HLabel 9600 1500 2    60   Input ~ 0
LCD_D6
Text HLabel 9600 1600 2    60   Input ~ 0
LCD_D7
Text HLabel 9600 1700 2    60   Input ~ 0
BTN_EN1
Text HLabel 9600 1800 2    60   Input ~ 0
BTN_EN2
Text HLabel 9600 1900 2    60   Input ~ 0
RESET
Text HLabel 9600 2000 2    60   Input ~ 0
KILL
Text HLabel 9600 2100 2    60   Input ~ 0
SD_MISO
Text HLabel 9600 2200 2    60   Input ~ 0
SD_MOSI
Text HLabel 9600 2300 2    60   Input ~ 0
SD_SCK
Text HLabel 9600 2400 2    60   Input ~ 0
SD_CS1
Text HLabel 9600 2500 2    60   Input ~ 0
SD_CS2
Text HLabel 9600 2600 2    60   Input ~ 0
SD_DET
Text HLabel 9600 2900 2    60   Input ~ 0
RX0
Text HLabel 9600 3000 2    60   Input ~ 0
TX0
Text HLabel 9600 3100 2    60   Input ~ 0
RTS
Text HLabel 9600 3200 2    60   Input ~ 0
CTS
Wire Wire Line
	3100 3850 3150 3850
Wire Wire Line
	3150 3850 3150 3750
Wire Wire Line
	3100 3950 3150 3950
Wire Wire Line
	3150 3950 3150 4200
Wire Wire Line
	3150 4200 3150 4250
Wire Wire Line
	2250 3750 2250 3850
Wire Wire Line
	2250 3850 2300 3850
Wire Wire Line
	2300 3950 2250 3950
Wire Wire Line
	2250 3950 2250 4200
Wire Wire Line
	2250 4200 3150 4200
Connection ~ 3150 4200
Wire Wire Line
	2300 4050 1750 4050
Wire Wire Line
	3100 4050 3650 4050
Wire Wire Line
	3100 4900 3150 4900
Wire Wire Line
	3150 4900 3150 4800
Wire Wire Line
	3100 5000 3150 5000
Wire Wire Line
	3150 5000 3150 5250
Wire Wire Line
	3150 5250 3150 5300
Wire Wire Line
	2000 4800 2000 4900
Wire Wire Line
	2000 4900 2300 4900
Wire Wire Line
	2300 5000 2250 5000
Wire Wire Line
	2250 5000 2250 5250
Wire Wire Line
	2250 5250 3150 5250
Connection ~ 3150 5250
Wire Wire Line
	1450 5100 2000 5100
Wire Wire Line
	2000 5100 2300 5100
Wire Wire Line
	3100 5100 3650 5100
Wire Wire Line
	5550 3850 5600 3850
Wire Wire Line
	5600 3850 5600 3750
Wire Wire Line
	5550 3950 5600 3950
Wire Wire Line
	5600 3950 5600 4200
Wire Wire Line
	5600 4200 5600 4250
Wire Wire Line
	4700 3750 4700 3850
Wire Wire Line
	4700 3850 4750 3850
Wire Wire Line
	4750 3950 4700 3950
Wire Wire Line
	4700 3950 4700 4200
Wire Wire Line
	4700 4200 5600 4200
Connection ~ 5600 4200
Wire Wire Line
	4750 4050 4200 4050
Wire Wire Line
	5550 4050 6100 4050
Wire Wire Line
	5550 4900 5600 4900
Wire Wire Line
	5600 4900 5600 4800
Wire Wire Line
	5550 5000 5600 5000
Wire Wire Line
	5600 5000 5600 5250
Wire Wire Line
	5600 5250 5600 5300
Wire Wire Line
	4700 4800 4700 4900
Wire Wire Line
	4700 4900 4750 4900
Wire Wire Line
	4750 5000 4700 5000
Wire Wire Line
	4700 5000 4700 5250
Wire Wire Line
	4700 5250 5600 5250
Connection ~ 5600 5250
Wire Wire Line
	4750 5100 4200 5100
Wire Wire Line
	5550 5100 6200 5100
Wire Wire Line
	8000 3850 8050 3850
Wire Wire Line
	8050 3850 8050 3750
Wire Wire Line
	8000 3950 8050 3950
Wire Wire Line
	8050 3950 8050 4200
Wire Wire Line
	8050 4200 8050 4250
Wire Wire Line
	7150 3750 7150 3850
Wire Wire Line
	7150 3850 7200 3850
Wire Wire Line
	7200 3950 7150 3950
Wire Wire Line
	7150 3950 7150 4200
Wire Wire Line
	7150 4200 8050 4200
Connection ~ 8050 4200
Wire Wire Line
	7200 4050 6650 4050
Wire Wire Line
	8000 4050 8550 4050
Wire Wire Line
	8000 4900 8050 4900
Wire Wire Line
	8050 4900 8050 4800
Wire Wire Line
	8000 5000 8050 5000
Wire Wire Line
	8050 5000 8050 5250
Wire Wire Line
	8050 5250 8050 5300
Wire Wire Line
	7150 4800 7150 4900
Wire Wire Line
	7150 4900 7200 4900
Wire Wire Line
	7200 5000 7150 5000
Wire Wire Line
	7150 5000 7150 5250
Wire Wire Line
	7150 5250 8050 5250
Connection ~ 8050 5250
Wire Wire Line
	7200 5100 6650 5100
Wire Wire Line
	8000 5100 8650 5100
Wire Wire Line
	3700 2950 3600 2950
Wire Wire Line
	3600 2950 3600 3150
Wire Wire Line
	3600 3150 3950 3150
Wire Wire Line
	3950 3150 4300 3150
Wire Wire Line
	4300 3150 4300 2950
Wire Wire Line
	4300 2950 4200 2950
Connection ~ 3950 3150
Wire Wire Line
	4200 2850 4450 2850
Wire Wire Line
	3700 2850 3450 2850
Wire Wire Line
	4200 2750 4800 2750
Wire Wire Line
	4200 2650 4800 2650
Wire Wire Line
	3700 2650 3100 2650
Wire Wire Line
	3100 2650 3100 2550
Wire Wire Line
	3700 2750 3100 2750
Wire Wire Line
	2900 2550 2600 2550
Wire Wire Line
	2900 2750 2600 2750
Wire Wire Line
	2450 1950 2350 1950
Wire Wire Line
	2350 1950 2350 2000
Wire Wire Line
	2950 1950 3050 1950
Wire Wire Line
	5150 1900 5050 1900
Wire Wire Line
	5050 1900 5050 1950
Wire Wire Line
	2950 1550 3400 1550
Wire Wire Line
	2950 1650 3400 1650
Wire Wire Line
	2950 1750 3400 1750
Wire Wire Line
	2950 1850 3400 1850
Wire Wire Line
	2450 1850 1950 1850
Wire Wire Line
	2450 1750 1950 1750
Wire Wire Line
	1950 1650 2450 1650
Wire Wire Line
	2450 1550 1950 1550
Wire Wire Line
	5650 1900 5750 1900
Wire Wire Line
	5750 1900 6150 1900
Wire Wire Line
	5650 1800 6150 1800
Wire Wire Line
	5650 1700 6150 1700
Wire Wire Line
	5650 1600 6150 1600
Wire Wire Line
	5650 1500 6150 1500
Wire Wire Line
	5150 1500 4650 1500
Wire Wire Line
	5150 1600 4650 1600
Wire Wire Line
	5150 1700 4650 1700
Wire Wire Line
	4650 1800 5000 1800
Wire Wire Line
	5000 1800 5150 1800
Wire Wire Line
	5000 1800 5000 1200
Connection ~ 5000 1800
Wire Wire Line
	5000 900  5000 1000
Wire Wire Line
	5750 1900 5750 2100
Connection ~ 5750 1900
Wire Wire Line
	5750 2100 5850 2100
Wire Wire Line
	6050 2100 6200 2100
Connection ~ 2000 5100
Wire Wire Line
	3650 6050 3050 6050
Wire Wire Line
	3650 6150 3050 6150
Wire Wire Line
	3650 6250 3050 6250
Wire Wire Line
	4150 6250 4750 6250
Wire Wire Line
	4150 6150 4750 6150
Wire Wire Line
	4150 6050 4750 6050
Wire Wire Line
	9600 900  8950 900 
Wire Wire Line
	8950 1000 9600 1000
Wire Wire Line
	8950 1100 9600 1100
Wire Wire Line
	8950 1200 9600 1200
Wire Wire Line
	9600 1300 8950 1300
Wire Wire Line
	9600 1400 8950 1400
Wire Wire Line
	9600 1500 8950 1500
Wire Wire Line
	8950 1600 9600 1600
Wire Wire Line
	9600 1700 8950 1700
Wire Wire Line
	9600 1800 8950 1800
Wire Wire Line
	8950 1900 9600 1900
Wire Wire Line
	9600 2000 8950 2000
Wire Wire Line
	8950 2100 9600 2100
Wire Wire Line
	9600 2200 8950 2200
Wire Wire Line
	8950 2300 9600 2300
Wire Wire Line
	8950 2400 9600 2400
Wire Wire Line
	8950 2500 9600 2500
Wire Wire Line
	9600 2600 8950 2600
Wire Wire Line
	9200 2900 9600 2900
Wire Wire Line
	9600 3000 9200 3000
Wire Wire Line
	9200 3100 9600 3100
Wire Wire Line
	9600 3200 9200 3200
Text Label 9200 2900 0    60   ~ 0
RX0
Text Label 9200 3000 0    60   ~ 0
TX0
Text Label 9200 3100 0    60   ~ 0
RTS
Text Label 9200 3200 0    60   ~ 0
CTS
Text Label 8950 2600 0    60   ~ 0
SD_DET
Text Label 8950 2200 0    60   ~ 0
SD_MOSI
Text Label 8950 2300 0    60   ~ 0
SD_SCK
Text Label 8950 2400 0    60   ~ 0
SD_CS1
Text Label 8950 2500 0    60   ~ 0
SD_CS2
Text Label 8950 900  0    60   ~ 0
BEEPER
Text Label 8950 1000 0    60   ~ 0
BTN_ENC
Text Label 8950 1100 0    60   ~ 0
LCD_EN
Text Label 8950 1200 0    60   ~ 0
LCD_RS
Text Label 8950 1300 0    60   ~ 0
LCD_D4
Text Label 8950 1400 0    60   ~ 0
LCD_D5
Text Label 8950 1500 0    60   ~ 0
LCD_6
Text Label 8950 1600 0    60   ~ 0
LCD_7
Text Label 8950 1700 0    60   ~ 0
BTN_EN1
Text Label 8950 1800 0    60   ~ 0
BTN_EN2
Text Label 8950 1900 0    60   ~ 0
RESET
Text Label 8950 2000 0    60   ~ 0
KILL
Text Label 8950 2100 0    60   ~ 0
SD_MISO
$EndSCHEMATC
