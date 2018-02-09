EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
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
LIBS:ac-dc
LIBS:analog_devices
LIBS:battery_management
LIBS:dc-dc
LIBS:diode
LIBS:ftdi
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:LEM
LIBS:maxim
LIBS:mechanical
LIBS:modules
LIBS:motor_drivers
LIBS:nxp
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:references
LIBS:sensors
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
LIBS:ESD_Protection
LIBS:Connector
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:Logic_TTL_IEEE
LIBS:MCU_NXP_LPC
LIBS:Motor
LIBS:Switch
LIBS:Transistor
LIBS:Valve
LIBS:mks-sbase-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 16
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
L +5VD #PWR90
U 1 1 5A73B2B4
P 4650 3300
F 0 "#PWR90" H 4650 3150 50  0001 C CNN
F 1 "+5VD" H 4650 3440 50  0000 C CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3050 4650 3300
$Comp
L GNDD #PWR89
U 1 1 5A73B2CE
P 4850 3200
F 0 "#PWR89" H 4850 2950 50  0001 C CNN
F 1 "GNDD" H 4850 3075 50  0000 C CNN
F 2 "" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3050 4850 3200
$Comp
L Conn_01x06 J7
U 1 1 5A73B2EB
P 4850 2850
F 0 "J7" H 4850 3150 50  0000 C CNN
F 1 "Header 6" H 4850 2450 50  0001 C CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3050 4950 3750
Wire Wire Line
	5050 3050 5050 3750
Wire Wire Line
	5150 3050 5150 3750
Text HLabel 3100 3250 0    60   Input ~ 0
T_DO
Text HLabel 3100 3350 0    60   Input ~ 0
T_CS
Text HLabel 3100 3450 0    60   Input ~ 0
T_CLK
Wire Wire Line
	3100 3250 3450 3250
Wire Wire Line
	3100 3350 3450 3350
Wire Wire Line
	3100 3450 3450 3450
Text Label 3450 3250 2    60   ~ 0
T_DO
Text Label 3450 3350 2    60   ~ 0
LCD_RS
Text Label 3450 3450 2    60   ~ 0
LCD_D4
Text Label 4950 3750 1    60   ~ 0
T_DO
Text Label 5050 3750 1    60   ~ 0
LCD_RS
Text Label 5150 3750 1    60   ~ 0
LCD_D4
$EndSCHEMATC
