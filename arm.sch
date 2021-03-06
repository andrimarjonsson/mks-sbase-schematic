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
Sheet 3 16
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
L LPC1769FBD100 U1
U 1 1 59ECF071
P 4950 4100
F 0 "U1" H 4250 6550 50  0000 C CNN
F 1 "LPC1769FBD100" H 5750 6550 50  0000 C CNN
F 2 "Housings_QFP:LQFP-100_14x14mm_Pitch0.5mm" H 3500 1650 50  0001 C CNN
F 3 "" H 4950 4000 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR31
U 1 1 59ECF325
P 4850 1500
F 0 "#PWR31" H 4850 1350 50  0001 C CNN
F 1 "+3V3" H 4850 1640 50  0000 C CNN
F 2 "" H 4850 1500 50  0001 C CNN
F 3 "" H 4850 1500 50  0001 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR40
U 1 1 59ECF648
P 4900 6750
F 0 "#PWR40" H 4900 6500 50  0001 C CNN
F 1 "GNDD" H 4900 6625 50  0000 C CNN
F 2 "" H 4900 6750 50  0001 C CNN
F 3 "" H 4900 6750 50  0001 C CNN
	1    4900 6750
	1    0    0    -1  
$EndComp
$Comp
L L LV1
U 1 1 59ECFD28
P 5750 950
F 0 "LV1" V 5700 950 50  0000 C CNN
F 1 "PDR-3015--6R8MT" V 5825 950 50  0001 C CNN
F 2 "" H 5750 950 50  0001 C CNN
F 3 "" H 5750 950 50  0001 C CNN
	1    5750 950 
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 59ECFFE8
P 5450 1050
F 0 "C3" H 5460 1120 50  0000 L CNN
F 1 "0.1uF" H 5460 970 50  0001 L CNN
F 2 "" H 5450 1050 50  0001 C CNN
F 3 "" H 5450 1050 50  0001 C CNN
	1    5450 1050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR29
U 1 1 59ED00D5
P 6050 850
F 0 "#PWR29" H 6050 700 50  0001 C CNN
F 1 "+3V3" H 6050 990 50  0000 C CNN
F 2 "" H 6050 850 50  0001 C CNN
F 3 "" H 6050 850 50  0001 C CNN
	1    6050 850 
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR28
U 1 1 59ED017E
P 5350 850
F 0 "#PWR28" H 5350 700 50  0001 C CNN
F 1 "VDDA" H 5350 1000 50  0000 C CNN
F 2 "" H 5350 850 50  0001 C CNN
F 3 "" H 5350 850 50  0001 C CNN
	1    5350 850 
	1    0    0    -1  
$EndComp
Text Notes 4650 850  0    60   ~ 0
VDDA = AVCC
$Comp
L GNDD #PWR30
U 1 1 59ED0401
P 5450 1200
F 0 "#PWR30" H 5450 950 50  0001 C CNN
F 1 "GNDD" H 5450 1075 50  0000 C CNN
F 2 "" H 5450 1200 50  0001 C CNN
F 3 "" H 5450 1200 50  0001 C CNN
	1    5450 1200
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND2_Small Y1
U 1 1 59ED0693
P 3750 6450
F 0 "Y1" H 3750 6650 50  0000 C CNN
F 1 "QRA26B12.0000M FT2C2F" H 3750 6575 50  0001 C CNN
F 2 "" H 3750 6450 50  0001 C CNN
F 3 "" H 3750 6450 50  0001 C CNN
	1    3750 6450
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59ED075D
P 4000 6450
F 0 "C2" H 4010 6520 50  0000 L CNN
F 1 "12pF" H 4010 6370 50  0000 L CNN
F 2 "" H 4000 6450 50  0001 C CNN
F 3 "" H 4000 6450 50  0001 C CNN
	1    4000 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 59ED07CD
P 3500 6450
F 0 "C1" H 3510 6520 50  0000 L CNN
F 1 "12pF" H 3510 6370 50  0000 L CNN
F 2 "" H 3500 6450 50  0001 C CNN
F 3 "" H 3500 6450 50  0001 C CNN
	1    3500 6450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR41
U 1 1 59ED0906
P 3750 6800
F 0 "#PWR41" H 3750 6550 50  0001 C CNN
F 1 "GNDD" H 3750 6675 50  0000 C CNN
F 2 "" H 3750 6800 50  0001 C CNN
F 3 "" H 3750 6800 50  0001 C CNN
	1    3750 6800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR39
U 1 1 59ED0CC2
P 8650 6400
F 0 "#PWR39" H 8650 6150 50  0001 C CNN
F 1 "GNDD" H 8650 6275 50  0000 C CNN
F 2 "" H 8650 6400 50  0001 C CNN
F 3 "" H 8650 6400 50  0001 C CNN
	1    8650 6400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR38
U 1 1 59ED0CDF
P 8650 6100
F 0 "#PWR38" H 8650 5950 50  0001 C CNN
F 1 "+3V3" H 8650 6240 50  0000 C CNN
F 2 "" H 8650 6100 50  0001 C CNN
F 3 "" H 8650 6100 50  0001 C CNN
	1    8650 6100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 59ED0CFC
P 9550 6250
F 0 "C8" H 9560 6320 50  0000 L CNN
F 1 "0.1uF" H 9560 6170 50  0001 L CNN
F 2 "" H 9550 6250 50  0001 C CNN
F 3 "" H 9550 6250 50  0001 C CNN
	1    9550 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 59ED0D41
P 9850 6250
F 0 "C9" H 9860 6320 50  0000 L CNN
F 1 "0.1uF" H 9860 6170 50  0001 L CNN
F 2 "" H 9850 6250 50  0001 C CNN
F 3 "" H 9850 6250 50  0001 C CNN
	1    9850 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 59ED0D7B
P 10150 6250
F 0 "C10" H 10160 6320 50  0000 L CNN
F 1 "0.1uF" H 10160 6170 50  0001 L CNN
F 2 "" H 10150 6250 50  0001 C CNN
F 3 "" H 10150 6250 50  0001 C CNN
	1    10150 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 59ED0EE2
P 8650 6250
F 0 "C5" H 8660 6320 50  0000 L CNN
F 1 "0.1uF" H 8660 6170 50  0001 L CNN
F 2 "" H 8650 6250 50  0001 C CNN
F 3 "" H 8650 6250 50  0001 C CNN
	1    8650 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 59ED0EE8
P 8950 6250
F 0 "C6" H 8960 6320 50  0000 L CNN
F 1 "0.1uF" H 8960 6170 50  0001 L CNN
F 2 "" H 8950 6250 50  0001 C CNN
F 3 "" H 8950 6250 50  0001 C CNN
	1    8950 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 59ED0EEE
P 9250 6250
F 0 "C7" H 9260 6320 50  0000 L CNN
F 1 "0.1uF" H 9260 6170 50  0001 L CNN
F 2 "" H 9250 6250 50  0001 C CNN
F 3 "" H 9250 6250 50  0001 C CNN
	1    9250 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 59ED0F42
P 10450 6250
F 0 "C11" H 10460 6320 50  0000 L CNN
F 1 "0.1uF" H 10460 6170 50  0001 L CNN
F 2 "" H 10450 6250 50  0001 C CNN
F 3 "" H 10450 6250 50  0001 C CNN
	1    10450 6250
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C4
U 1 1 59ED0F7E
P 10750 6250
F 0 "C4" H 10760 6320 50  0000 L CNN
F 1 "10uF" H 10760 6170 50  0001 L CNN
F 2 "" H 10750 6250 50  0001 C CNN
F 3 "" H 10750 6250 50  0001 C CNN
	1    10750 6250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR35
U 1 1 59ED1835
P 10100 4950
F 0 "#PWR35" H 10100 4800 50  0001 C CNN
F 1 "+3V3" H 10100 5090 50  0000 C CNN
F 2 "" H 10100 4950 50  0001 C CNN
F 3 "" H 10100 4950 50  0001 C CNN
	1    10100 4950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR36
U 1 1 59ED186A
P 10100 5600
F 0 "#PWR36" H 10100 5350 50  0001 C CNN
F 1 "GNDD" H 10100 5475 50  0000 C CNN
F 2 "" H 10100 5600 50  0001 C CNN
F 3 "" H 10100 5600 50  0001 C CNN
	1    10100 5600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 59ED18A1
P 10500 5500
F 0 "J1" H 10500 5600 50  0000 C CNN
F 1 "Header 2" H 10500 5300 50  0001 C CNN
F 2 "" H 10500 5500 50  0001 C CNN
F 3 "" H 10500 5500 50  0001 C CNN
	1    10500 5500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 59ED193D
P 10100 5100
F 0 "R6" H 10130 5120 50  0000 L CNN
F 1 "10k" H 10130 5060 50  0001 L CNN
F 2 "" H 10100 5100 50  0001 C CNN
F 3 "" H 10100 5100 50  0001 C CNN
	1    10100 5100
	1    0    0    -1  
$EndComp
Text Label 10650 5300 0    60   ~ 0
ISP_BOOT
$Comp
L +3V3 #PWR34
U 1 1 59ED1D9A
P 9050 4800
F 0 "#PWR34" H 9050 4650 50  0001 C CNN
F 1 "+3V3" H 9050 4940 50  0000 C CNN
F 2 "" H 9050 4800 50  0001 C CNN
F 3 "" H 9050 4800 50  0001 C CNN
	1    9050 4800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR37
U 1 1 59ED1DE5
P 9050 5800
F 0 "#PWR37" H 9050 5550 50  0001 C CNN
F 1 "GNDD" H 9050 5675 50  0000 C CNN
F 2 "" H 9050 5800 50  0001 C CNN
F 3 "" H 9050 5800 50  0001 C CNN
	1    9050 5800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 59ED1E20
P 9050 4950
F 0 "R5" H 9080 4970 50  0000 L CNN
F 1 "10k" H 9080 4910 50  0001 L CNN
F 2 "" H 9050 4950 50  0001 C CNN
F 3 "" H 9050 4950 50  0001 C CNN
	1    9050 4950
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual S1
U 1 1 59ED1F1C
P 9150 5500
F 0 "S1" H 9200 5600 50  0000 L CNN
F 1 "TS42" H 9150 5230 50  0001 C CNN
F 2 "" H 9150 5700 50  0001 C CNN
F 3 "" H 9150 5700 50  0001 C CNN
	1    9150 5500
	0    1    1    0   
$EndComp
Text Label 9550 5100 0    60   ~ 0
RESET
$Comp
L LED D1
U 1 1 59ED2705
P 10700 3550
F 0 "D1" H 10700 3650 50  0000 C CNN
F 1 "LED" H 10700 3450 50  0001 C CNN
F 2 "" H 10700 3550 50  0001 C CNN
F 3 "" H 10700 3550 50  0001 C CNN
	1    10700 3550
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 59ED279B
P 10700 3800
F 0 "D2" H 10700 3900 50  0000 C CNN
F 1 "LED" H 10700 3700 50  0001 C CNN
F 2 "" H 10700 3800 50  0001 C CNN
F 3 "" H 10700 3800 50  0001 C CNN
	1    10700 3800
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 59ED27EA
P 10700 4050
F 0 "D3" H 10700 4150 50  0000 C CNN
F 1 "LED" H 10700 3950 50  0001 C CNN
F 2 "" H 10700 4050 50  0001 C CNN
F 3 "" H 10700 4050 50  0001 C CNN
	1    10700 4050
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 59ED283C
P 10700 4300
F 0 "D4" H 10700 4400 50  0000 C CNN
F 1 "LED" H 10700 4200 50  0001 C CNN
F 2 "" H 10700 4300 50  0001 C CNN
F 3 "" H 10700 4300 50  0001 C CNN
	1    10700 4300
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 59ED28DC
P 10300 3550
F 0 "R1" H 10330 3570 50  0000 L CNN
F 1 "1k" H 10330 3510 50  0001 L CNN
F 2 "" H 10300 3550 50  0001 C CNN
F 3 "" H 10300 3550 50  0001 C CNN
	1    10300 3550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 59ED295D
P 10300 3800
F 0 "R2" H 10330 3820 50  0000 L CNN
F 1 "1k" H 10330 3760 50  0001 L CNN
F 2 "" H 10300 3800 50  0001 C CNN
F 3 "" H 10300 3800 50  0001 C CNN
	1    10300 3800
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R3
U 1 1 59ED29B6
P 10300 4050
F 0 "R3" H 10330 4070 50  0000 L CNN
F 1 "1k" H 10330 4010 50  0001 L CNN
F 2 "" H 10300 4050 50  0001 C CNN
F 3 "" H 10300 4050 50  0001 C CNN
	1    10300 4050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 59ED2A14
P 10300 4300
F 0 "R4" H 10330 4320 50  0000 L CNN
F 1 "1k" H 10330 4260 50  0001 L CNN
F 2 "" H 10300 4300 50  0001 C CNN
F 3 "" H 10300 4300 50  0001 C CNN
	1    10300 4300
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR33
U 1 1 59ED2A75
P 11000 4400
F 0 "#PWR33" H 11000 4150 50  0001 C CNN
F 1 "GNDD" H 11000 4275 50  0000 C CNN
F 2 "" H 11000 4400 50  0001 C CNN
F 3 "" H 11000 4400 50  0001 C CNN
	1    11000 4400
	1    0    0    -1  
$EndComp
Text Label 9800 3550 0    60   ~ 0
LED1
Text Label 9800 3800 0    60   ~ 0
LED2
Text Label 9800 4050 0    60   ~ 0
LED3
Text Label 9800 4300 0    60   ~ 0
LED4
$Comp
L GNDD #PWR32
U 1 1 59ED4237
P 8800 4300
F 0 "#PWR32" H 8800 4050 50  0001 C CNN
F 1 "GNDD" H 8800 4175 50  0000 C CNN
F 2 "" H 8800 4300 50  0001 C CNN
F 3 "" H 8800 4300 50  0001 C CNN
	1    8800 4300
	1    0    0    -1  
$EndComp
Text Label 8200 3750 0    60   ~ 0
P4.28
Text Label 8200 3850 0    60   ~ 0
P2.11
Text Label 8200 3950 0    60   ~ 0
P2.12
Text Label 8200 4050 0    60   ~ 0
P2.23
Text Label 8200 4150 0    60   ~ 0
P2.22
Text Label 6300 4400 0    60   ~ 0
X_STEP
Text Label 6300 4500 0    60   ~ 0
Y_STEP
Text Label 6300 4600 0    60   ~ 0
Z_STEP
Text Label 6250 4700 0    60   ~ 0
E0_STEP
Text Label 6350 4800 0    60   ~ 0
PWM0
Text Label 6350 4900 0    60   ~ 0
PWM1
Text Label 6400 5000 0    60   ~ 0
P2.6
Text Label 6400 5100 0    60   ~ 0
P2.7
Text Label 6250 5200 0    60   ~ 0
E1_STEP
Text Label 6400 5300 0    60   ~ 0
P2.9
Text Label 6200 5400 0    60   ~ 0
ISP_BOOT
Text Label 6350 5500 0    60   ~ 0
P2.11
Text Label 6350 5600 0    60   ~ 0
P2.12
Text Label 6300 5700 0    60   ~ 0
E1_DIR
Text Label 6200 5900 0    60   ~ 0
BTN_EN1
Text Label 6200 6000 0    60   ~ 0
BTN_EN2
Text Label 6350 6200 0    60   ~ 0
P4.28
Text Label 6350 6300 0    60   ~ 0
E1_EN
Text Label 6150 1900 0    60   ~ 0
ENET_TXD0
Text Label 6150 2000 0    60   ~ 0
ENET_TXD1
Text Label 6150 2100 0    60   ~ 0
ENET_TXEN
Text Label 6200 2200 0    60   ~ 0
ENET_CRS
Text Label 6150 2300 0    60   ~ 0
ENET_RXD0
Text Label 6150 2400 0    60   ~ 0
ENET_RXD1
Text Label 6150 2500 0    60   ~ 0
ENET_RXER
Text Label 6000 2600 0    60   ~ 0
ENET_REF_CLK
Text Label 6150 2700 0    60   ~ 0
ENET_MDC
Text Label 6150 2800 0    60   ~ 0
ENET_MDIO
Text Label 6400 2900 0    60   ~ 0
LED1
Text Label 6400 3000 0    60   ~ 0
LED2
Text Label 6400 3100 0    60   ~ 0
LED3
Text Label 6400 3200 0    60   ~ 0
LED4
Text Label 6350 3300 0    60   ~ 0
P1.22
Text Label 6350 3400 0    60   ~ 0
P1.23
Text Label 6500 3500 0    60   ~ 0
X-
Text Label 6500 3600 0    60   ~ 0
X+
Text Label 6500 3700 0    60   ~ 0
Y-
Text Label 6500 3800 0    60   ~ 0
Y+
Text Label 6500 3900 0    60   ~ 0
Z-
Text Label 6500 4000 0    60   ~ 0
Z+
Text Label 6200 4100 0    60   ~ 0
BTN_ENC
Text Label 6250 4200 0    60   ~ 0
BEEPER
Text Label 3300 1900 0    60   ~ 0
POT_SDA
Text Label 3300 2000 0    60   ~ 0
POT_SCL
Text Label 3300 2100 0    60   ~ 0
TX0
Text Label 3300 2200 0    60   ~ 0
RX0
Text Label 3300 2300 0    60   ~ 0
X_EN
Text Label 3300 2400 0    60   ~ 0
X_DIR
Text Label 3300 2500 0    60   ~ 0
SD_CS1
Text Label 3300 2600 0    60   ~ 0
SD_SCK
Text Label 3300 2700 0    60   ~ 0
SD_MISO
Text Label 3300 2800 0    60   ~ 0
SD_MOSI
Text Label 3300 2900 0    60   ~ 0
Y_EN
Text Label 3300 3000 0    60   ~ 0
Y_DIR
Text Label 3300 3100 0    60   ~ 0
LCD_D4
Text Label 3300 3200 0    60   ~ 0
LCD_RS
Text Label 3300 3300 0    60   ~ 0
T_DO
Text Label 3300 3400 0    60   ~ 0
LCD_EN
Text Label 3300 3500 0    60   ~ 0
Z_EN
Text Label 3300 3600 0    60   ~ 0
Z_DIR
Text Label 3300 3700 0    60   ~ 0
E0_EN
Text Label 3300 3800 0    60   ~ 0
E0_DIR
Text Label 3300 3900 0    60   ~ 0
TH1
Text Label 3300 4000 0    60   ~ 0
TH2
Text Label 3300 4100 0    60   ~ 0
TH3
Text Label 3300 4200 0    60   ~ 0
TH4
Text Label 3300 4300 0    60   ~ 0
SD_DET
Text Label 3300 4400 0    60   ~ 0
SD_CS2
Text Label 3300 4500 0    60   ~ 0
USB_D+
Text Label 3300 4600 0    60   ~ 0
USB_D-
Text Label 3300 5500 0    60   ~ 0
RESET
Text Label 3300 5600 0    60   ~ 0
RSTOUT
Text Label 3300 5100 0    60   ~ 0
TMS
Text Label 3300 5200 0    60   ~ 0
TRST
Text Label 3300 5300 0    60   ~ 0
TCK
$Comp
L Conn_02x03_Odd_Even J2
U 1 1 59EDC270
P 1500 7400
F 0 "J2" H 1550 7600 50  0000 C CNN
F 1 "Header 3x2" H 1550 7200 50  0001 C CNN
F 2 "" H 1500 7400 50  0001 C CNN
F 3 "" H 1500 7400 50  0001 C CNN
	1    1500 7400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR43
U 1 1 59EDC5A4
P 1950 7550
F 0 "#PWR43" H 1950 7300 50  0001 C CNN
F 1 "GNDD" H 1950 7425 50  0000 C CNN
F 2 "" H 1950 7550 50  0001 C CNN
F 3 "" H 1950 7550 50  0001 C CNN
	1    1950 7550
	1    0    0    -1  
$EndComp
Text Label 900  7300 0    60   ~ 0
TMS
Text Label 900  7400 0    60   ~ 0
TCK
Text Label 900  7500 0    60   ~ 0
TRST
$Comp
L +3V3 #PWR42
U 1 1 59EDCD1C
P 1950 7200
F 0 "#PWR42" H 1950 7050 50  0001 C CNN
F 1 "+3V3" H 1950 7340 50  0000 C CNN
F 2 "" H 1950 7200 50  0001 C CNN
F 3 "" H 1950 7200 50  0001 C CNN
	1    1950 7200
	1    0    0    -1  
$EndComp
Text HLabel 9950 750  2    60   Input ~ 0
BEEPER
Text HLabel 9950 850  2    60   Input ~ 0
BTN_ENC
Text HLabel 9950 950  2    60   Input ~ 0
LCD_EN
Text HLabel 9950 1050 2    60   Input ~ 0
LCD_RS
Text HLabel 9950 1150 2    60   Input ~ 0
LCD_D4
Text HLabel 9950 1250 2    60   Input ~ 0
LCD_D5
Text HLabel 9950 1350 2    60   Input ~ 0
LCD_D6
Text HLabel 9950 1450 2    60   Input ~ 0
LCD_D7
Text HLabel 9950 1550 2    60   Input ~ 0
BTN_EN1
Text HLabel 9950 1650 2    60   Input ~ 0
BTN_EN2
Text HLabel 9950 1750 2    60   Input ~ 0
RESET
Text HLabel 9950 1850 2    60   Input ~ 0
KILL
Text HLabel 9950 1950 2    60   Input ~ 0
SD_MISO
Text HLabel 9950 2050 2    60   Input ~ 0
SD_MOSI
Text HLabel 9950 2150 2    60   Input ~ 0
SD_SCK
Text HLabel 9950 2250 2    60   Input ~ 0
SD_CS1
Text HLabel 9950 2350 2    60   Input ~ 0
SD_CS2
Text HLabel 9950 2450 2    60   Input ~ 0
SD_DET
Text Label 9400 750  0    60   ~ 0
BEEPER
Text Label 9400 850  0    60   ~ 0
BTN_ENC
Text Label 9400 950  0    60   ~ 0
LCD_EN
Text Label 9400 1050 0    60   ~ 0
LCD_RS
Text Label 9400 1150 0    60   ~ 0
LCD_D4
Text Label 9400 1250 0    60   ~ 0
LCD_D5
Text Label 9400 1350 0    60   ~ 0
LCD_D6
Text Label 9400 1450 0    60   ~ 0
LCD_D7
Text Label 9400 1550 0    60   ~ 0
BTN_EN1
Text Label 9400 1650 0    60   ~ 0
BTN_EN2
Text Label 9400 1750 0    60   ~ 0
RESET
Text Label 9400 1850 0    60   ~ 0
KILL
Text Label 9400 1950 0    60   ~ 0
SD_MISO
Text Label 9400 2050 0    60   ~ 0
SD_MOSI
Text Label 9400 2150 0    60   ~ 0
SD_SCK
Text Label 9400 2250 0    60   ~ 0
SD_CS1
Text Label 9400 2350 0    60   ~ 0
SD_CS2
Text Label 9400 2450 0    60   ~ 0
SD_DET
Text HLabel 9900 2800 2    60   Input ~ 0
RX0
Text HLabel 9900 2900 2    60   Input ~ 0
TX0
Text HLabel 9900 3000 2    60   Input ~ 0
RTS
Text HLabel 9900 3100 2    60   Input ~ 0
CTS
Text Label 9350 2800 0    60   ~ 0
RX0
Text Label 9350 2900 0    60   ~ 0
TX0
Text Label 9350 3000 0    60   ~ 0
RTS
Text Label 9350 3100 0    60   ~ 0
CTS
Text HLabel 1600 800  0    60   Input ~ 0
X_EN
Text HLabel 1600 900  0    60   Input ~ 0
X_DIR
Text HLabel 1600 1000 0    60   Input ~ 0
X_STEP
Text HLabel 1600 1100 0    60   Input ~ 0
Y_EN
Text HLabel 1600 1200 0    60   Input ~ 0
Y_DIR
Text HLabel 1600 1300 0    60   Input ~ 0
Y_STEP
Text HLabel 1600 1400 0    60   Input ~ 0
Z_EN
Text HLabel 1600 1500 0    60   Input ~ 0
Z_DIR
Text HLabel 1600 1600 0    60   Input ~ 0
Z_STEP
Text HLabel 1600 1700 0    60   Input ~ 0
E0_EN
Text HLabel 1600 1800 0    60   Input ~ 0
E0_DIR
Text HLabel 1600 1900 0    60   Input ~ 0
E0_STEP
Text HLabel 1600 2000 0    60   Input ~ 0
E1_EN
Text HLabel 1600 2100 0    60   Input ~ 0
E1_DIR
Text HLabel 1600 2200 0    60   Input ~ 0
E1_STEP
Text HLabel 1600 2300 0    60   Input ~ 0
POT_SCL
Text HLabel 1600 2400 0    60   Input ~ 0
POT_SDA
Text Label 2050 800  2    60   ~ 0
X_EN
Text Label 2050 900  2    60   ~ 0
X_DIR
Text Label 2050 1000 2    60   ~ 0
X_STEP
Text Label 2050 1100 2    60   ~ 0
Y_EN
Text Label 2050 1200 2    60   ~ 0
Y_DIR
Text Label 2050 1300 2    60   ~ 0
Y_STEP
Text Label 2050 1400 2    60   ~ 0
Z_EN
Text Label 2050 1500 2    60   ~ 0
Z_DIR
Text Label 2050 1600 2    60   ~ 0
Z_STEP
Text Label 2050 1700 2    60   ~ 0
E0_EN
Text Label 2050 1800 2    60   ~ 0
E0_DIR
Text Label 2050 1900 2    60   ~ 0
E0_STEP
Text Label 2050 2000 2    60   ~ 0
E1_EN
Text Label 2050 2100 2    60   ~ 0
E1_DIR
Text Label 2050 2200 2    60   ~ 0
E1_STEP
Text Label 2050 2300 2    60   ~ 0
POT_SCL
Text Label 2050 2400 2    60   ~ 0
POT_SDA
Text HLabel 1950 2750 0    60   Input ~ 0
TH1
Text HLabel 1950 2850 0    60   Input ~ 0
TH2
Text HLabel 1950 2950 0    60   Input ~ 0
TH3
Text HLabel 1950 3050 0    60   Input ~ 0
TH4
Text HLabel 1900 3350 0    60   Input ~ 0
USB_D+
Text HLabel 1900 3450 0    60   Input ~ 0
USB_D-
Text HLabel 1900 3550 0    60   Input ~ 0
P2.9
Text HLabel 1750 4000 0    60   Input ~ 0
ENET_MDIO
Text HLabel 1750 4100 0    60   Input ~ 0
ENET_MDC
Text HLabel 1750 4200 0    60   Input ~ 0
ENET_TXD0
Text HLabel 1750 4300 0    60   Input ~ 0
ENET_TXD1
Text HLabel 1750 4400 0    60   Input ~ 0
ENET_TXEN
Text HLabel 1750 4500 0    60   Input ~ 0
ENET_RXD0
Text HLabel 1750 4600 0    60   Input ~ 0
ENET_RXD1
Text HLabel 1750 4700 0    60   Input ~ 0
ENET_CRS
Text HLabel 1750 4800 0    60   Input ~ 0
ENET_RXER
Text HLabel 1750 4900 0    60   Input ~ 0
ENET_REF_CLK
Text HLabel 1750 5000 0    60   Input ~ 0
RSTOUT
Text HLabel 1850 5300 0    60   Input ~ 0
X+
Text HLabel 1850 5400 0    60   Input ~ 0
X-
Text HLabel 1850 5500 0    60   Input ~ 0
Y+
Text HLabel 1850 5600 0    60   Input ~ 0
Y-
Text HLabel 1850 5700 0    60   Input ~ 0
Z+
Text HLabel 1850 5800 0    60   Input ~ 0
Z-
Text HLabel 1850 6100 0    60   Input ~ 0
PWM0
Text HLabel 1850 6200 0    60   Input ~ 0
P2.6
Text HLabel 1850 6300 0    60   Input ~ 0
P2.7
Text HLabel 1850 6400 0    60   Input ~ 0
PWM1
Text HLabel 1350 6700 0    60   Input ~ 0
T_DO
Text HLabel 1350 6800 0    60   Input ~ 0
T_CS
Text HLabel 1350 6900 0    60   Input ~ 0
T_CLK
Text Label 1800 6900 2    60   ~ 0
LCD_D4
Text Label 1800 6800 2    60   ~ 0
LCD_RS
Text Label 1800 6700 2    60   ~ 0
T_DO
Text Label 2300 6400 2    60   ~ 0
PWM1
Text Label 2300 6300 2    60   ~ 0
P2.7
Text Label 2300 6200 2    60   ~ 0
P2.6
Text Label 2300 6100 2    60   ~ 0
PW0
Text Label 2300 5800 2    60   ~ 0
Z-
Text Label 2300 5700 2    60   ~ 0
Z+
Text Label 2300 5600 2    60   ~ 0
Y-
Text Label 2300 5500 2    60   ~ 0
Y+
Text Label 2300 5400 2    60   ~ 0
X-
Text Label 2300 5300 2    60   ~ 0
X+
Text Label 2450 5000 2    60   ~ 0
RSTOUT
Text Label 2450 4900 2    60   ~ 0
ENET_REF_CLK
Text Label 2450 4800 2    60   ~ 0
ENET_RXER
Text Label 2450 4700 2    60   ~ 0
ENET_CSR
Text Label 2450 4600 2    60   ~ 0
ENET_RXD1
Text Label 2450 4500 2    60   ~ 0
ENET_RXD0
Text Label 2450 4400 2    60   ~ 0
ENET_TXEN
Text Label 2450 4300 2    60   ~ 0
ENET_TXD1
Text Label 2450 4200 2    60   ~ 0
ENET_TXD0
Text Label 2450 4100 2    60   ~ 0
ENET_MDC
Text Label 2450 4000 2    60   ~ 0
ENET_MDIO
Text Label 2350 3550 2    60   ~ 0
P2.9
Text Label 2350 3450 2    60   ~ 0
USB_D-
Text Label 2350 3350 2    60   ~ 0
USB_D+
Text Label 2400 3050 2    60   ~ 0
TH4
Text Label 2400 2950 2    60   ~ 0
TH3
Text Label 2400 2850 2    60   ~ 0
TH2
Text Label 2400 2750 2    60   ~ 0
TH1
Text Notes 1500 5750 1    60   ~ 0
ENDSTOPS
Text Notes 1350 3550 1    60   ~ 0
USB
Text Notes 950  4800 1    60   ~ 0
ETHERNET
Text Notes 1400 6450 1    60   ~ 0
MOSFETS
Text Notes 900  7100 1    60   ~ 0
THERMOCOUPLE
Text Notes 1600 3200 1    60   ~ 0
THERMISTORS
Text Notes 1000 1850 1    60   ~ 0
MOTOR DRIVERS
Wire Wire Line
	5850 3000 6600 3000
Wire Wire Line
	5850 3100 6600 3100
Wire Wire Line
	5850 3200 6600 3200
Wire Wire Line
	5850 3300 6600 3300
Wire Wire Line
	5850 3400 6600 3400
Wire Wire Line
	5850 3500 6600 3500
Wire Wire Line
	5850 3600 6600 3600
Wire Wire Line
	5850 3700 6600 3700
Wire Wire Line
	5850 3800 6600 3800
Wire Wire Line
	5850 3900 6600 3900
Wire Wire Line
	5850 4000 6600 4000
Wire Wire Line
	5850 4100 6600 4100
Wire Wire Line
	5850 4200 6600 4200
Wire Wire Line
	5850 6300 6600 6300
Wire Wire Line
	5850 6200 6600 6200
Wire Wire Line
	5850 6000 6600 6000
Wire Wire Line
	5850 5900 6600 5900
Wire Wire Line
	5850 5700 6600 5700
Wire Wire Line
	5850 5600 6600 5600
Wire Wire Line
	5850 5500 6600 5500
Wire Wire Line
	5850 5400 6600 5400
Wire Wire Line
	5850 5300 6600 5300
Wire Wire Line
	5850 5200 6600 5200
Wire Wire Line
	5850 5100 6600 5100
Wire Wire Line
	5850 5000 6600 5000
Wire Wire Line
	5850 4900 6600 4900
Wire Wire Line
	5850 4800 6600 4800
Wire Wire Line
	5850 4700 6600 4700
Wire Wire Line
	5850 4600 6600 4600
Wire Wire Line
	5850 4500 6600 4500
Wire Wire Line
	5850 4400 6600 4400
Wire Wire Line
	8950 3750 8200 3750
Wire Wire Line
	8950 3850 8200 3850
Wire Wire Line
	8950 3950 8200 3950
Wire Wire Line
	8950 4050 8200 4050
Wire Wire Line
	8950 4150 8200 4150
Wire Wire Line
	8800 4250 8800 4300
Wire Wire Line
	8950 4250 8800 4250
Wire Wire Line
	10200 4300 9800 4300
Wire Wire Line
	10200 4050 9800 4050
Wire Wire Line
	9800 3800 10200 3800
Wire Wire Line
	9800 3550 10200 3550
Wire Wire Line
	10400 4300 10550 4300
Wire Wire Line
	10400 4050 10550 4050
Wire Wire Line
	10400 3800 10550 3800
Wire Wire Line
	10400 3550 10550 3550
Connection ~ 11000 4300
Wire Wire Line
	11000 4300 10850 4300
Connection ~ 11000 4050
Wire Wire Line
	11000 4050 10850 4050
Connection ~ 11000 3800
Wire Wire Line
	10850 3800 11000 3800
Wire Wire Line
	11000 3550 10850 3550
Wire Wire Line
	11000 3550 11000 4400
Wire Wire Line
	9050 4800 9050 4850
Connection ~ 9050 5100
Wire Wire Line
	9050 5100 9850 5100
Connection ~ 9050 5250
Wire Wire Line
	9050 5050 9050 5250
Wire Wire Line
	9150 5250 9150 5300
Wire Wire Line
	8950 5250 9150 5250
Wire Wire Line
	8950 5300 8950 5250
Connection ~ 9050 5800
Wire Wire Line
	9150 5800 9150 5700
Wire Wire Line
	8950 5800 9150 5800
Wire Wire Line
	8950 5700 8950 5800
Connection ~ 10100 5300
Wire Wire Line
	10100 5300 11100 5300
Wire Wire Line
	10100 5600 10300 5600
Wire Wire Line
	10100 5000 10100 4950
Wire Wire Line
	10100 5200 10100 5500
Wire Wire Line
	10100 5500 10300 5500
Wire Wire Line
	8650 6400 8650 6350
Wire Wire Line
	8650 6100 8650 6150
Connection ~ 10450 6150
Connection ~ 10150 6150
Connection ~ 9850 6150
Connection ~ 9550 6150
Connection ~ 9250 6150
Connection ~ 8950 6150
Wire Wire Line
	8650 6150 10750 6150
Connection ~ 10450 6350
Connection ~ 10150 6350
Connection ~ 9850 6350
Connection ~ 9550 6350
Connection ~ 9250 6350
Connection ~ 8950 6350
Wire Wire Line
	8650 6350 10750 6350
Connection ~ 3750 6700
Wire Wire Line
	3750 6600 3750 6800
Wire Wire Line
	3500 6700 3500 6550
Wire Wire Line
	3500 6700 4000 6700
Wire Wire Line
	4000 6700 4000 6550
Connection ~ 3900 6150
Wire Wire Line
	4000 6150 3900 6150
Wire Wire Line
	4000 6350 4000 6150
Connection ~ 3600 6150
Wire Wire Line
	3500 6150 3600 6150
Wire Wire Line
	3500 6350 3500 6150
Wire Wire Line
	3800 5900 3800 6050
Wire Wire Line
	3800 6050 3900 6050
Wire Wire Line
	3900 6050 3900 6450
Wire Wire Line
	3900 6450 3850 6450
Wire Wire Line
	3700 5800 3700 6050
Wire Wire Line
	3700 6050 3600 6050
Wire Wire Line
	3600 6050 3600 6450
Wire Wire Line
	3600 6450 3650 6450
Wire Wire Line
	5450 1150 5450 1200
Connection ~ 5350 950 
Wire Wire Line
	6050 950  6050 850 
Wire Wire Line
	5900 950  6050 950 
Connection ~ 5450 950 
Wire Wire Line
	5250 950  5600 950 
Wire Wire Line
	5350 850  5350 1600
Wire Wire Line
	5250 1600 5250 950 
Connection ~ 4650 6750
Wire Wire Line
	4650 6600 4650 6750
Connection ~ 4750 6750
Wire Wire Line
	4750 6750 4750 6600
Connection ~ 4850 6750
Wire Wire Line
	4850 6750 4850 6600
Connection ~ 4950 6750
Wire Wire Line
	4950 6750 4950 6600
Connection ~ 5050 6750
Wire Wire Line
	5050 6750 5050 6600
Connection ~ 5150 6750
Wire Wire Line
	5150 6750 5150 6600
Connection ~ 4900 6750
Wire Wire Line
	5250 6750 5250 6600
Wire Wire Line
	4550 6750 5250 6750
Wire Wire Line
	4550 6600 4550 6750
Connection ~ 5050 1500
Wire Wire Line
	5050 1500 5050 1600
Connection ~ 4950 1500
Wire Wire Line
	4950 1500 4950 1600
Wire Wire Line
	4850 1500 4850 1600
Connection ~ 4750 1500
Wire Wire Line
	4750 1500 4750 1600
Connection ~ 4650 1500
Wire Wire Line
	4650 1600 4650 1500
Connection ~ 4850 1500
Wire Wire Line
	4550 1600 4550 1500
Wire Wire Line
	4550 1500 5150 1500
Wire Wire Line
	5150 1500 5150 1600
Wire Wire Line
	5850 2900 6600 2900
Wire Wire Line
	5850 2800 6600 2800
Wire Wire Line
	5850 2700 6600 2700
Wire Wire Line
	5850 2600 6600 2600
Wire Wire Line
	5850 2500 6600 2500
Wire Wire Line
	5850 2400 6600 2400
Wire Wire Line
	5850 2300 6600 2300
Wire Wire Line
	5850 2200 6600 2200
Wire Wire Line
	5850 2100 6600 2100
Wire Wire Line
	5850 2000 6600 2000
Wire Wire Line
	5850 1900 6600 1900
Wire Wire Line
	4050 1900 3300 1900
Wire Wire Line
	4050 2000 3300 2000
Wire Wire Line
	4050 2100 3300 2100
Wire Wire Line
	4050 2200 3300 2200
Wire Wire Line
	4050 2300 3300 2300
Wire Wire Line
	4050 2400 3300 2400
Wire Wire Line
	4050 2500 3300 2500
Wire Wire Line
	4050 2600 3300 2600
Wire Wire Line
	4050 2700 3300 2700
Wire Wire Line
	4050 2800 3300 2800
Wire Wire Line
	4050 2900 3300 2900
Wire Wire Line
	4050 3000 3300 3000
Wire Wire Line
	4050 3100 3300 3100
Wire Wire Line
	4050 3200 3300 3200
Wire Wire Line
	4050 3300 3300 3300
Wire Wire Line
	4050 3400 3300 3400
Wire Wire Line
	4050 3500 3300 3500
Wire Wire Line
	4050 3600 3300 3600
Wire Wire Line
	4050 3700 3300 3700
Wire Wire Line
	4050 3800 3300 3800
Wire Wire Line
	4050 3900 3300 3900
Wire Wire Line
	4050 4000 3300 4000
Wire Wire Line
	4050 4100 3300 4100
Wire Wire Line
	4050 4200 3300 4200
Wire Wire Line
	4050 4300 3300 4300
Wire Wire Line
	4050 4400 3300 4400
Wire Wire Line
	4050 4500 3300 4500
Wire Wire Line
	4050 4600 3300 4600
Wire Wire Line
	3800 5900 4050 5900
Wire Wire Line
	3700 5800 4050 5800
Wire Wire Line
	4050 4800 3300 4800
Wire Wire Line
	4050 4900 3300 4900
Wire Wire Line
	4050 5000 3300 5000
Wire Wire Line
	4050 5100 3300 5100
Wire Wire Line
	4050 5200 3300 5200
Wire Wire Line
	4050 5300 3300 5300
Wire Wire Line
	4050 5500 3300 5500
Wire Wire Line
	4050 5600 3300 5600
Wire Wire Line
	1800 7500 1950 7500
Wire Wire Line
	1950 7400 1950 7550
Wire Wire Line
	1950 7400 1800 7400
Connection ~ 1950 7500
Wire Wire Line
	1800 7300 1950 7300
Wire Wire Line
	1950 7300 1950 7200
Wire Wire Line
	1300 7300 900  7300
Wire Wire Line
	1300 7400 900  7400
Wire Wire Line
	1300 7500 900  7500
Wire Wire Line
	9400 750  9950 750 
Wire Wire Line
	9400 850  9950 850 
Wire Wire Line
	9400 950  9950 950 
Wire Wire Line
	9400 1050 9950 1050
Wire Wire Line
	9950 1150 9400 1150
Wire Wire Line
	9950 1250 9400 1250
Wire Wire Line
	9950 1350 9400 1350
Wire Wire Line
	9400 1450 9950 1450
Wire Wire Line
	9400 1550 9950 1550
Wire Wire Line
	9400 1650 9950 1650
Wire Wire Line
	9400 1750 9950 1750
Wire Wire Line
	9400 1850 9950 1850
Wire Wire Line
	9400 1950 9950 1950
Wire Wire Line
	9400 2050 9950 2050
Wire Wire Line
	9400 2150 9950 2150
Wire Wire Line
	9400 2250 9950 2250
Wire Wire Line
	9400 2350 9950 2350
Wire Wire Line
	9400 2450 9950 2450
Wire Wire Line
	9350 2800 9900 2800
Wire Wire Line
	9350 2900 9900 2900
Wire Wire Line
	9350 3000 9900 3000
Wire Wire Line
	9350 3100 9900 3100
Wire Wire Line
	1600 800  2050 800 
Wire Wire Line
	1600 900  2050 900 
Wire Wire Line
	1600 1000 2050 1000
Wire Wire Line
	1600 1100 2050 1100
Wire Wire Line
	1600 1200 2050 1200
Wire Wire Line
	1600 1300 2050 1300
Wire Wire Line
	1600 1400 2050 1400
Wire Wire Line
	1600 1500 2050 1500
Wire Wire Line
	1600 1600 2050 1600
Wire Wire Line
	1600 1700 2050 1700
Wire Wire Line
	2050 1800 1600 1800
Wire Wire Line
	1600 1900 2050 1900
Wire Wire Line
	2050 2000 1600 2000
Wire Wire Line
	2050 2100 1600 2100
Wire Wire Line
	2050 2200 1600 2200
Wire Wire Line
	2050 2300 1600 2300
Wire Wire Line
	2050 2400 1600 2400
Wire Wire Line
	2400 2750 1950 2750
Wire Wire Line
	2400 2850 1950 2850
Wire Wire Line
	2400 2950 1950 2950
Wire Wire Line
	2400 3050 1950 3050
Wire Wire Line
	2350 3350 1900 3350
Wire Wire Line
	2350 3450 1900 3450
Wire Wire Line
	2350 3550 1900 3550
Wire Wire Line
	2450 4000 1750 4000
Wire Wire Line
	2450 4100 1750 4100
Wire Wire Line
	2450 4200 1750 4200
Wire Wire Line
	2450 4300 1750 4300
Wire Wire Line
	2450 4400 1750 4400
Wire Wire Line
	2450 4500 1750 4500
Wire Wire Line
	2450 4600 1750 4600
Wire Wire Line
	2450 4700 1750 4700
Wire Wire Line
	2450 4800 1750 4800
Wire Wire Line
	2450 4900 1750 4900
Wire Wire Line
	2450 5000 1750 5000
Wire Wire Line
	2300 5300 1850 5300
Wire Wire Line
	2300 5400 1850 5400
Wire Wire Line
	2300 5500 1850 5500
Wire Wire Line
	2300 5600 1850 5600
Wire Wire Line
	2300 5700 1850 5700
Wire Wire Line
	2300 5800 1850 5800
Wire Wire Line
	2300 6100 1850 6100
Wire Wire Line
	2300 6200 1850 6200
Wire Wire Line
	2300 6300 1850 6300
Wire Wire Line
	2300 6400 1850 6400
Wire Wire Line
	1800 6700 1350 6700
Wire Wire Line
	1350 6800 1800 6800
Wire Wire Line
	1800 6900 1350 6900
Wire Notes Line
	1850 5200 1550 5200
Wire Notes Line
	1550 5200 1550 5900
Wire Notes Line
	1550 5900 1850 5900
Wire Notes Line
	1850 6000 1450 6000
Wire Notes Line
	1450 6000 1450 6500
Wire Notes Line
	1450 6500 1850 6500
Wire Notes Line
	1350 6600 950  6600
Wire Notes Line
	950  6600 950  7000
Wire Notes Line
	950  7000 1350 7000
Wire Notes Line
	1750 3900 1000 3900
Wire Notes Line
	1000 3900 1000 5100
Wire Notes Line
	1000 5100 1750 5100
Wire Notes Line
	1900 3250 1400 3250
Wire Notes Line
	1400 3250 1400 3650
Wire Notes Line
	1400 3650 1900 3650
Wire Notes Line
	1950 2650 1650 2650
Wire Notes Line
	1650 2650 1650 3150
Wire Notes Line
	1650 3150 1950 3150
Wire Notes Line
	1600 2500 1050 2500
Wire Notes Line
	1050 2500 1050 700 
Wire Notes Line
	1050 700  1600 700 
Wire Notes Line
	9950 2550 10500 2550
Wire Notes Line
	10500 2550 10500 650 
Wire Notes Line
	10500 650  9950 650 
Wire Notes Line
	9900 2700 10250 2700
Wire Notes Line
	10250 2700 10250 3200
Wire Notes Line
	10250 3200 9900 3200
Text Notes 10650 1850 1    60   ~ 0
EXPANSION
Text Notes 10400 3300 1    60   ~ 0
SERIAL DEBUG
$Comp
L Conn_01x06 J8
U 1 1 59ED4136
P 9150 4050
F 0 "J8" H 9150 4350 50  0000 C CNN
F 1 "Header 6" H 9150 3650 50  0001 C CNN
F 2 "" H 9150 4050 50  0001 C CNN
F 3 "" H 9150 4050 50  0001 C CNN
	1    9150 4050
	1    0    0    1   
$EndComp
$EndSCHEMATC
