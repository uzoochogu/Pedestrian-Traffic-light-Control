;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.03
;// License Type  : Pro License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F877A.inc"
; Heap block 0, size:111 (0x00000110 - 0x0000017E)
__HEAP_BLOCK0_BANK               EQU	0x00000002
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000010
__HEAP_BLOCK0_END_OFFSET         EQU	0x0000007E
; Heap block 1, size:96 (0x00000190 - 0x000001EF)
__HEAP_BLOCK1_BANK               EQU	0x00000003
__HEAP_BLOCK1_START_OFFSET       EQU	0x00000010
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000006F
; Heap block 2, size:80 (0x000000A0 - 0x000000EF)
__HEAP_BLOCK2_BANK               EQU	0x00000001
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000020
__HEAP_BLOCK2_END_OFFSET         EQU	0x0000006F
; Heap block 3, size:33 (0x0000004F - 0x0000006F)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x0000004F
__HEAP_BLOCK3_END_OFFSET         EQU	0x0000006F
__rem_8_8_00000_arg_a            EQU	0x00000048 ; bytes:1
__rem_8_8_00000_arg_b            EQU	0x00000049 ; bytes:1
CompTempVarRet220                EQU	0x0000004E ; bytes:1
__rem_8_8_00000_1_c              EQU	0x0000004C ; bytes:1
__rem_8_8_00000_1_i              EQU	0x0000004D ; bytes:1
gbl_status                       EQU	0x00000003 ; bytes:1
gbl_14_LSR                       EQU	0x00000020 ; bytes:4
gbl_float_detect_tininess        EQU	0x00000039 ; bytes:1
gbl_float_rounding_mode          EQU	0x0000003A ; bytes:1
gbl_float_exception_flags        EQU	0x0000003B ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000024 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000028 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x0000002C ; bytes:4
gbl_15_gbl_aExp                  EQU	0x0000003C ; bytes:1
gbl_15_gbl_bExp                  EQU	0x0000003D ; bytes:1
gbl_15_gbl_zExp                  EQU	0x00000037 ; bytes:2
gbl_15_gbl_aSign                 EQU	0x0000003E ; bytes:1
gbl_15_gbl_bSign                 EQU	0x0000003F ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000040 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000041 ; bytes:1
gbl_15_gbl_ret                   EQU	0x00000030 ; bytes:4
gbl_indf                         EQU	0x00000000 ; bytes:1
gbl_tmr0                         EQU	0x00000001 ; bytes:1
gbl_pcl                          EQU	0x00000002 ; bytes:1
gbl_fsr                          EQU	0x00000004 ; bytes:1
gbl_porta                        EQU	0x00000005 ; bytes:1
gbl_portb                        EQU	0x00000006 ; bytes:1
gbl_portc                        EQU	0x00000007 ; bytes:1
gbl_portd                        EQU	0x00000008 ; bytes:1
gbl_porte                        EQU	0x00000009 ; bytes:1
gbl_pclath                       EQU	0x0000000A ; bytes:1
gbl_intcon                       EQU	0x0000000B ; bytes:1
gbl_pir1                         EQU	0x0000000C ; bytes:1
gbl_pir2                         EQU	0x0000000D ; bytes:1
gbl_tmr1l                        EQU	0x0000000E ; bytes:1
gbl_tmr1h                        EQU	0x0000000F ; bytes:1
gbl_t1con                        EQU	0x00000010 ; bytes:1
gbl_tmr2                         EQU	0x00000011 ; bytes:1
gbl_t2con                        EQU	0x00000012 ; bytes:1
gbl_sspbuf                       EQU	0x00000013 ; bytes:1
gbl_sspcon                       EQU	0x00000014 ; bytes:1
gbl_ccpr1l                       EQU	0x00000015 ; bytes:1
gbl_ccpr1h                       EQU	0x00000016 ; bytes:1
gbl_ccp1con                      EQU	0x00000017 ; bytes:1
gbl_rcsta                        EQU	0x00000018 ; bytes:1
gbl_txreg                        EQU	0x00000019 ; bytes:1
gbl_rcreg                        EQU	0x0000001A ; bytes:1
gbl_ccpr2l                       EQU	0x0000001B ; bytes:1
gbl_ccpr2h                       EQU	0x0000001C ; bytes:1
gbl_ccp2con                      EQU	0x0000001D ; bytes:1
gbl_adresh                       EQU	0x0000001E ; bytes:1
gbl_adcon0                       EQU	0x0000001F ; bytes:1
gbl_option_reg                   EQU	0x00000081 ; bytes:1
gbl_trisa                        EQU	0x00000085 ; bytes:1
gbl_trisb                        EQU	0x00000086 ; bytes:1
gbl_trisc                        EQU	0x00000087 ; bytes:1
gbl_trisd                        EQU	0x00000088 ; bytes:1
gbl_trise                        EQU	0x00000089 ; bytes:1
gbl_pie1                         EQU	0x0000008C ; bytes:1
gbl_pie2                         EQU	0x0000008D ; bytes:1
gbl_pcon                         EQU	0x0000008E ; bytes:1
gbl_sspcon2                      EQU	0x00000091 ; bytes:1
gbl_pr2                          EQU	0x00000092 ; bytes:1
gbl_sspadd                       EQU	0x00000093 ; bytes:1
gbl_sspstat                      EQU	0x00000094 ; bytes:1
gbl_txsta                        EQU	0x00000098 ; bytes:1
gbl_spbrg                        EQU	0x00000099 ; bytes:1
gbl_cmcon                        EQU	0x0000009C ; bytes:1
gbl_cvrcon                       EQU	0x0000009D ; bytes:1
gbl_adresl                       EQU	0x0000009E ; bytes:1
gbl_adcon1                       EQU	0x0000009F ; bytes:1
gbl_eedata                       EQU	0x0000010C ; bytes:1
gbl_eeadr                        EQU	0x0000010D ; bytes:1
gbl_eedath                       EQU	0x0000010E ; bytes:1
gbl_eeadrh                       EQU	0x0000010F ; bytes:1
gbl_eecon1                       EQU	0x0000018C ; bytes:1
gbl_eecon2                       EQU	0x0000018D ; bytes:1
gbl_FCV_COUNTER                  EQU	0x00000042 ; bytes:1
gbl_FCV_SWITCH2_STATE            EQU	0x00000043 ; bit:0
gbl_FCV_SWITCH_STATE             EQU	0x00000043 ; bit:1
gbl_SEVENSEG1_19_SegmentArray    EQU	0x00000044 ; bytes:1
FCD_led7se_00067_arg_Value       EQU	0x00000045 ; bytes:1
FCD_led7se_00067_arg_Decim_00068 EQU	0x00000046 ; bytes:1
FCD_led7se_00067_1_cSegmentValue EQU	0x00000047 ; bytes:1
CompTempVar2188                  EQU	0x00000045 ; bytes:1
CompTempVar2189                  EQU	0x00000046 ; bytes:1
CompTempVar2190                  EQU	0x00000045 ; bytes:1
CompTempVar2191                  EQU	0x00000046 ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000046 ; bytes:1
delay_s_00000_arg_del            EQU	0x00000045 ; bytes:1
__rom_get_00000_arg_objNumb      EQU	0x0000004A ; bytes:1
__rom_get_00000_arg_idx          EQU	0x0000004B ; bytes:1
__rom_get_00000_1_romAddr        EQU	0x0000004C ; bytes:2
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x00000034 ; bytes:3
	ORG 0x00000000
	GOTO	_startup
	ORG 0x00000004
	MOVWF Int1Context
	SWAPF STATUS, W
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF Int1BContext
	SWAPF PCLATH, W
	MOVWF Int1BContext+D'1'
	SWAPF FSR, W
	MOVWF Int1BContext+D'2'
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	interrupt
	ORG 0x00000010
delay_ms_00000
; { delay_ms ; function begin
	MOVF delay_ms_00000_arg_del, F
	BTFSS STATUS,Z
	GOTO	label1
	RETURN
label1
	MOVLW 0xF5
label2
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	ADDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label2
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	DECFSZ delay_ms_00000_arg_del, F
	GOTO	label1
	RETURN
; } delay_ms function end

	ORG 0x00000038
__rom_get_00000
; { __rom_get ; function begin
	MOVF __rom_get_00000_arg_idx, W
	MOVWF __rom_get_00000_1_romAddr
	MOVLW	HIGH( label3 )
	MOVWF __rom_get_00000_1_romAddr+D'1'
	MOVLW	LOW( label3 )
	ADDWF __rom_get_00000_1_romAddr, F
	BTFSC STATUS,C
	INCF __rom_get_00000_1_romAddr+D'1', F
	MOVF __rom_get_00000_1_romAddr+D'1', W
	MOVWF PCLATH
	MOVF __rom_get_00000_1_romAddr, W
	MOVWF PCL
label3
	RETLW 0xC0
	RETLW 0xF9
	RETLW 0xA4
	RETLW 0xB0
	RETLW 0x99
	RETLW 0x92
	RETLW 0x82
	RETLW 0xF8
	RETLW 0x80
	RETLW 0x98
; } __rom_get function end

	ORG 0x0000004E
delay_s_00000
; { delay_s ; function begin
label4
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	DECFSZ delay_s_00000_arg_del, F
	GOTO	label4
	RETURN
; } delay_s function end

	ORG 0x0000005D
__rem_8_8_00000
; { __rem_8_8 ; function begin
	CLRF CompTempVarRet220
	CLRF __rem_8_8_00000_1_c
	CLRF __rem_8_8_00000_1_i
label5
	BTFSC __rem_8_8_00000_1_i,3
	RETURN
	BCF STATUS,C
	RLF __rem_8_8_00000_1_c, F
	RLF __rem_8_8_00000_arg_a, F
	RLF CompTempVarRet220, F
	MOVF __rem_8_8_00000_arg_b, W
	SUBWF CompTempVarRet220, W
	BTFSS STATUS,C
	GOTO	label6
	MOVWF CompTempVarRet220
	BSF __rem_8_8_00000_1_c,0
label6
	INCF __rem_8_8_00000_1_i, F
	GOTO	label5
; } __rem_8_8 function end

	ORG 0x0000006E
FCD_LED9_L_0005F
; { FCD_LED9_LEDOn ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisc,1
	BCF STATUS, RP0
	BSF gbl_portc,1
	RETURN
; } FCD_LED9_LEDOn function end

	ORG 0x00000074
FCD_LED9_L_0005A
; { FCD_LED9_LEDOff ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisc,1
	BCF STATUS, RP0
	BCF gbl_portc,1
	RETURN
; } FCD_LED9_LEDOff function end

	ORG 0x0000007A
FCD_LED8_L_0005E
; { FCD_LED8_LEDOff ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisc,0
	BCF STATUS, RP0
	BCF gbl_portc,0
	RETURN
; } FCD_LED8_LEDOff function end

	ORG 0x00000080
FCD_LED8_L_00059
; { FCD_LED8_LEDOn ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisc,0
	BCF STATUS, RP0
	BSF gbl_portc,0
	RETURN
; } FCD_LED8_LEDOn function end

	ORG 0x00000086
FCD_LED7_L_00066
; { FCD_LED7_LEDOn ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisb,7
	BCF STATUS, RP0
	BSF gbl_portb,7
	RETURN
; } FCD_LED7_LEDOn function end

	ORG 0x0000008C
FCD_LED7_L_00058
; { FCD_LED7_LEDOff ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisb,7
	BCF STATUS, RP0
	BCF gbl_portb,7
	RETURN
; } FCD_LED7_LEDOff function end

	ORG 0x00000092
FCD_LED6_L_00065
; { FCD_LED6_LEDOn ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisb,6
	BCF STATUS, RP0
	BSF gbl_portb,6
	RETURN
; } FCD_LED6_LEDOn function end

	ORG 0x00000098
FCD_LED6_L_00057
; { FCD_LED6_LEDOff ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisb,6
	BCF STATUS, RP0
	BCF gbl_portb,6
	RETURN
; } FCD_LED6_LEDOff function end

	ORG 0x0000009E
FCD_LED5_L_00064
; { FCD_LED5_LEDOff ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisb,5
	BCF STATUS, RP0
	BCF gbl_portb,5
	RETURN
; } FCD_LED5_LEDOff function end

	ORG 0x000000A4
FCD_LED5_L_00056
; { FCD_LED5_LEDOn ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisb,5
	BCF STATUS, RP0
	BSF gbl_portb,5
	RETURN
; } FCD_LED5_LEDOn function end

	ORG 0x000000AA
FCD_LED4_L_00063
; { FCD_LED4_LEDOn ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisb,4
	BCF STATUS, RP0
	BSF gbl_portb,4
	RETURN
; } FCD_LED4_LEDOn function end

	ORG 0x000000B0
FCD_LED4_L_00055
; { FCD_LED4_LEDOff ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisb,4
	BCF STATUS, RP0
	BCF gbl_portb,4
	RETURN
; } FCD_LED4_LEDOff function end

	ORG 0x000000B6
FCD_LED3_L_00062
; { FCD_LED3_LEDOff ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisb,3
	BCF STATUS, RP0
	BCF gbl_portb,3
	RETURN
; } FCD_LED3_LEDOff function end

	ORG 0x000000BC
FCD_LED3_L_00054
; { FCD_LED3_LEDOn ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisb,3
	BCF STATUS, RP0
	BSF gbl_portb,3
	RETURN
; } FCD_LED3_LEDOn function end

	ORG 0x000000C2
FCD_LED2_L_0005D
; { FCD_LED2_LEDOn ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisb,2
	BCF STATUS, RP0
	BSF gbl_portb,2
	RETURN
; } FCD_LED2_LEDOn function end

	ORG 0x000000C8
FCD_LED2_L_00053
; { FCD_LED2_LEDOff ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisb,2
	BCF STATUS, RP0
	BCF gbl_portb,2
	RETURN
; } FCD_LED2_LEDOff function end

	ORG 0x000000CE
FCD_LED1_L_0005C
; { FCD_LED1_LEDOff ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisb,1
	BCF STATUS, RP0
	BCF gbl_portb,1
	RETURN
; } FCD_LED1_LEDOff function end

	ORG 0x000000D4
FCD_LED1_L_00052
; { FCD_LED1_LEDOn ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisb,1
	BCF STATUS, RP0
	BSF gbl_portb,1
	RETURN
; } FCD_LED1_LEDOn function end

	ORG 0x000000DA
FCD_LED0_L_00061
; { FCD_LED0_LEDOn ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisb,0
	BCF STATUS, RP0
	BSF gbl_portb,0
	RETURN
; } FCD_LED0_LEDOn function end

	ORG 0x000000E0
FCD_LED0_L_00051
; { FCD_LED0_LEDOff ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisb,0
	BCF STATUS, RP0
	BCF gbl_portb,0
	RETURN
; } FCD_LED0_LEDOff function end

	ORG 0x000000E6
FCM_vehicl_0005B
; { FCM_vehicles_moving ; function begin
	CALL FCD_LED0_L_00051
	CALL FCD_LED1_L_0005C
	CALL FCD_LED2_L_0005D
	CALL FCD_LED3_L_00054
	CALL FCD_LED4_L_00055
	CALL FCD_LED5_L_00056
	CALL FCD_LED6_L_00057
	CALL FCD_LED7_L_00058
	CALL FCD_LED8_L_0005E
	CALL FCD_LED9_L_0005F
	RETURN
; } FCM_vehicles_moving function end

	ORG 0x000000F1
FCM_safety_00000
; { FCM_safety ; function begin
	CALL FCD_LED0_L_00051
	CALL FCD_LED1_L_00052
	CALL FCD_LED2_L_00053
	CALL FCD_LED3_L_00054
	CALL FCD_LED4_L_00055
	CALL FCD_LED5_L_00056
	CALL FCD_LED6_L_00057
	CALL FCD_LED7_L_00058
	CALL FCD_LED8_L_00059
	CALL FCD_LED9_L_0005A
	RETURN
; } FCM_safety function end

	ORG 0x000000FC
FCM_pedest_00060
; { FCM_pedestrian_crossing ; function begin
	CALL FCD_LED0_L_00061
	CALL FCD_LED1_L_0005C
	CALL FCD_LED2_L_00053
	CALL FCD_LED3_L_00062
	CALL FCD_LED4_L_00063
	CALL FCD_LED5_L_00064
	CALL FCD_LED6_L_00065
	CALL FCD_LED7_L_00066
	CALL FCD_LED8_L_0005E
	CALL FCD_LED9_L_0005A
	RETURN
; } FCM_pedestrian_crossing function end

	ORG 0x00000107
FCD_led7se_00069
; { FCD_led7seg0_ClearDigit ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisc,2
	BCF STATUS, RP0
	BCF gbl_portc,2
	RETURN
; } FCD_led7seg0_ClearDigit function end

	ORG 0x0000010D
FCD_led7se_00067
; { FCD_led7seg0_ShowDigit ; function begin
	MOVF gbl_SEVENSEG1_19_SegmentArray, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVF FCD_led7se_00067_arg_Value, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF __rom_get_00000_arg_idx
	CALL __rom_get_00000
	MOVWF FCD_led7se_00067_1_cSegmentValue
	MOVF FCD_led7se_00067_arg_Decim_00068, F
	BCF PCLATH,3
	BCF PCLATH,4
	BTFSC STATUS,Z
	GOTO	label7
	MOVLW 0x7F
	ANDWF FCD_led7se_00067_1_cSegmentValue, W
	MOVWF FCD_led7se_00067_1_cSegmentValue
label7
	BTFSS FCD_led7se_00067_1_cSegmentValue,0
	GOTO	label8
	BSF STATUS, RP0
	BCF gbl_trisd,0
	BCF STATUS, RP0
	BSF gbl_portd,0
	GOTO	label9
label8
	BSF STATUS, RP0
	BCF gbl_trisd,0
	BCF STATUS, RP0
	BCF gbl_portd,0
label9
	BTFSS FCD_led7se_00067_1_cSegmentValue,1
	GOTO	label10
	BSF STATUS, RP0
	BCF gbl_trisd,1
	BCF STATUS, RP0
	BSF gbl_portd,1
	GOTO	label11
label10
	BSF STATUS, RP0
	BCF gbl_trisd,1
	BCF STATUS, RP0
	BCF gbl_portd,1
label11
	BTFSS FCD_led7se_00067_1_cSegmentValue,2
	GOTO	label12
	BSF STATUS, RP0
	BCF gbl_trisd,2
	BCF STATUS, RP0
	BSF gbl_portd,2
	GOTO	label13
label12
	BSF STATUS, RP0
	BCF gbl_trisd,2
	BCF STATUS, RP0
	BCF gbl_portd,2
label13
	BTFSS FCD_led7se_00067_1_cSegmentValue,3
	GOTO	label14
	BSF STATUS, RP0
	BCF gbl_trisd,3
	BCF STATUS, RP0
	BSF gbl_portd,3
	GOTO	label15
label14
	BSF STATUS, RP0
	BCF gbl_trisd,3
	BCF STATUS, RP0
	BCF gbl_portd,3
label15
	BTFSS FCD_led7se_00067_1_cSegmentValue,4
	GOTO	label16
	BSF STATUS, RP0
	BCF gbl_trisd,4
	BCF STATUS, RP0
	BSF gbl_portd,4
	GOTO	label17
label16
	BSF STATUS, RP0
	BCF gbl_trisd,4
	BCF STATUS, RP0
	BCF gbl_portd,4
label17
	BTFSS FCD_led7se_00067_1_cSegmentValue,5
	GOTO	label18
	BSF STATUS, RP0
	BCF gbl_trisd,5
	BCF STATUS, RP0
	BSF gbl_portd,5
	GOTO	label19
label18
	BSF STATUS, RP0
	BCF gbl_trisd,5
	BCF STATUS, RP0
	BCF gbl_portd,5
label19
	BTFSS FCD_led7se_00067_1_cSegmentValue,6
	GOTO	label20
	BSF STATUS, RP0
	BCF gbl_trisd,6
	BCF STATUS, RP0
	BSF gbl_portd,6
	GOTO	label21
label20
	BSF STATUS, RP0
	BCF gbl_trisd,6
	BCF STATUS, RP0
	BCF gbl_portd,6
label21
	BTFSS FCD_led7se_00067_1_cSegmentValue,7
	GOTO	label22
	BSF STATUS, RP0
	BCF gbl_trisd,7
	BCF STATUS, RP0
	BSF gbl_portd,7
	GOTO	label23
label22
	BSF STATUS, RP0
	BCF gbl_trisd,7
	BCF STATUS, RP0
	BCF gbl_portd,7
label23
	BSF STATUS, RP0
	BCF gbl_trisc,2
	BCF STATUS, RP0
	BSF gbl_portc,2
	RETURN
; } FCD_led7seg0_ShowDigit function end

	ORG 0x0000017D
main
; { main ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	MOVLW 0xC0
	MOVWF gbl_option_reg
label24
	CALL FCM_vehicl_0005B
	MOVLW 0x01
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x01
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2188
	CLRF CompTempVar2189
	DECF CompTempVar2188, W
	BTFSC STATUS,Z
	INCF CompTempVar2189, F
	BCF gbl_FCV_SWITCH_STATE,1
	MOVF CompTempVar2189, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SWITCH_STATE,1
	MOVLW 0x02
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x02
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2190
	CLRF CompTempVar2191
	MOVLW 0x02
	SUBWF CompTempVar2190, W
	BTFSC STATUS,Z
	INCF CompTempVar2191, F
	BCF gbl_FCV_SWITCH2_STATE,0
	MOVF CompTempVar2191, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SWITCH2_STATE,0
	CALL FCD_led7se_00069
	BTFSC gbl_FCV_SWITCH_STATE,1
	GOTO	label25
	BTFSS gbl_FCV_SWITCH2_STATE,0
	GOTO	label28
label25
	CALL FCM_safety_00000
	MOVLW 0x05
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	CALL FCM_pedest_00060
label26
	MOVLW 0x0A
	SUBWF gbl_FCV_COUNTER, W
	BTFSC STATUS,C
	GOTO	label27
	MOVF gbl_FCV_COUNTER, W
	MOVWF FCD_led7se_00067_arg_Value
	CLRF FCD_led7se_00067_arg_Decim_00068
	CALL FCD_led7se_00067
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	INCF gbl_FCV_COUNTER, W
	MOVWF gbl_FCV_COUNTER
	GOTO	label26
label27
	CALL FCD_led7se_00069
	CALL FCM_safety_00000
	MOVLW 0x05
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	CALL FCM_vehicl_0005B
	GOTO	label24
label28
	CALL FCM_vehicl_0005B
	GOTO	label24
; } main function end

	ORG 0x000001C6
_startup
	MOVLW 0xD5
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_14_LSR
	MOVLW 0xC4
	MOVWF gbl_14_LSR+D'1'
	MOVLW 0xBB
	MOVWF gbl_14_LSR+D'2'
	MOVLW 0xDC
	MOVWF gbl_14_LSR+D'3'
	CLRF gbl_15_gbl_aSig
	CLRF gbl_15_gbl_aSig+D'1'
	CLRF gbl_15_gbl_aSig+D'2'
	CLRF gbl_15_gbl_aSig+D'3'
	CLRF gbl_15_gbl_bSig
	CLRF gbl_15_gbl_bSig+D'1'
	CLRF gbl_15_gbl_bSig+D'2'
	CLRF gbl_15_gbl_bSig+D'3'
	CLRF gbl_15_gbl_zSig
	CLRF gbl_15_gbl_zSig+D'1'
	CLRF gbl_15_gbl_zSig+D'2'
	CLRF gbl_15_gbl_zSig+D'3'
	CLRF gbl_15_gbl_aExp
	CLRF gbl_15_gbl_bExp
	CLRF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	CLRF gbl_15_gbl_aSign
	CLRF gbl_15_gbl_bSign
	CLRF gbl_15_gbl_zSign
	CLRF gbl_15_gbl_zSigZero
	CLRF gbl_15_gbl_ret
	CLRF gbl_15_gbl_ret+D'1'
	CLRF gbl_15_gbl_ret+D'2'
	CLRF gbl_15_gbl_ret+D'3'
	CLRF gbl_float_rounding_mode
	CLRF gbl_float_exception_flags
	CLRF gbl_float_detect_tininess
	CLRF gbl_FCV_COUNTER
	BCF gbl_FCV_SWITCH2_STATE,0
	BCF gbl_FCV_SWITCH_STATE,1
	MOVLW 0x00
	MOVWF gbl_SEVENSEG1_19_SegmentArray
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x000001F3
interrupt
; { interrupt ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	SWAPF Int1BContext+D'2', W
	MOVWF FSR
	SWAPF Int1BContext+D'1', W
	MOVWF PCLATH
	SWAPF Int1BContext, W
	MOVWF STATUS
	SWAPF Int1Context, F
	SWAPF Int1Context, W
	RETFIE
; } interrupt function end

	ORG 0x00002007
	DW 0x3F72
	END
