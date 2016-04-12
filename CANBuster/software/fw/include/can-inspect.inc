;------------------------------------------------------------------------------
;
; CANBuster CAN inspect
;
; Copyright (c) 2016 Gerhard Bertelsmann
;
;------------------------------------------------------------------------------
;
; This file is part of the CANBuster project.
;
; CANBuster is licensed under the CC BY-NC-SA 4.0.
;
; See file /LICENSE for details.
; 
;------------------------------------------------------------------------------

                LIST
                RADIX   DEC

;------------------------------------------------------------------------------
; inspector
;------------------------------------------------------------------------------

CANINSPECT
                BTFSS	CANFRAME,6	; a new CAN frame ?
                RETURN

                BCF	CANFRAME,6	; mark as processed

                ; we are looking only for extended frames here
                BTFSS	CANFRAME,7	; extended CAN frame ?
                RETURN
                ;
                ; System CMD 0x00 ?
                MOVF	CANFRAME+1,F
                BTFSC   STATUS,Z
                BRA     SYSYTEM_CMD

                ; CAN PING 0x30 ?
                MOVF	CANFRAME+1,W
                XORLW	0x30
                BTFSC   STATUS,Z
                BRA     CAN_PING

                RETURN

;------------------------------------------------------------------------------
; generic routines
;------------------------------------------------------------------------------

CHECK_ID
                MOVF    CANFRAME+5,W
                XORLW   'C'
                BTFSS   STATUS,Z
                RETURN
                MOVF    CANFRAME+6,W
                XORLW   'B'
                BTFSS   STATUS,Z
                RETURN
                MOVF    CANFRAME+7,W
                XORWF   ID_H,W
                BTFSS   STATUS,Z
                RETURN
                MOVF    CANFRAME+8,W
                XORWF   ID_L,W
                ; return now anyway
                RETURN

;------------------------------------------------------------------------------
; be sure the pointer is in the appropiate range
;------------------------------------------------------------------------------

EVENT_RING_NORMALIZE
                MOVLW   15
                ADDWF   FSR0L,F
                BNC     NORM_POINTER1
                INCF    FSR0H,F
NORM_POINTER1
                MOVLW   0xF0
                ANDWF   FSR0L,F

                MOVLW	0x04            ; make sure that FSR is in the range 0x400 - 0x7ff
                IORWF	FSR0H,F
                MOVLW	0x07
                ANDWF	FSR0H,F
                MOVFF	FSR0H,EVENTPP
                MOVFF	FSR0L,EVENTPP+1

                INCF	EVENTCNT,F
                RETURN

;------------------------------------------------------------------------------
; answer System Command (0x00)
;------------------------------------------------------------------------------

SYSYTEM_CMD
                RCALL   CHECK_ID
                BNZ	SYSYTEM_CMD_OTHER
                ; Configuration DLC = 8 & Suc Command 0x0b
                ; DLC = 8
                MOVF	CANFRAME+4,W
                XORLW	8
                BNZ	SYSYTEM_CMD_NEXT1
                MOVF    CANFRAME+9,W
                XORLW	0x0B
                BZ	SETUP_VALUE
SYSYTEM_CMD_NEXT1
                ; Reboot ?
                ; DLC = 6
                MOVF	CANFRAME+4,W
                XORLW	6
                BNZ	SYSYTEM_CMD_NEXT1
                MOVF    CANFRAME+9,W
                XORLW	0x80
                BZ	CAN_REBOOT

                ; for testing
SYSYTEM_CMD_OTHER
                MOVFF	EVENTPP,FSR0H
                MOVFF	EVENTPP+1,FSR0L
                ; mark with 0x01 as System CMD Response
                MOVLW	0x00
                MOVWF	POSTINC0
                MOVLW	0x01
                MOVWF	POSTINC0
                MOVFF   CANHASH_HIGH,POSTINC0
                MOVFF   CANHASH_LOW,POSTINC0
                MOVF	CANFRAME+4,W
                MOVWF	POSTINC0
                MOVLW	0
                MOVWF	POSTINC0
                MOVWF	POSTINC0
                MOVWF	POSTINC0
                MOVWF	POSTINC0
                MOVWF	POSTINC0
                MOVWF	POSTINC0
                BRA	EVENT_RING_NORMALIZE

;------------------------------------------------------------------------------
; System Sub CMD Reset 0x0B -> save value
;------------------------------------------------------------------------------

SETUP_VALUE
                ; setup ID request ?
                MOVLW   0x00
                XORWF   CANFRAME+10,W
                BNZ     SETUP_VALUE_CONT1
                MOVFF   CANFRAME+11,ID_H
                MOVFF   CANFRAME+12,ID_L
                BRA     SETUP_VALUE_WRITE
SETUP_VALUE_CONT1
                MOVLW   0x01
                XORWF   CANFRAME+10,W
                BNZ     SETUP_VALUE_CONT2
                MOVFF   CANFRAME+11,PIOC_H
                MOVFF   CANFRAME+12,PIOC_L
                BRA     SETUP_VALUE_WRITE
SETUP_VALUE_CONT2
                MOVLW   0x02
                XORWF   CANFRAME+10,W
                BNZ     SETUP_VALUE_CONT3
                MOVFF   CANFRAME+11,S88C_H
                MOVFF   CANFRAME+12,S88C_L
                BRA     SETUP_VALUE_WRITE
SETUP_VALUE_CONT3
                MOVLW   0x03
                XORWF   CANFRAME+10,W
                BNZ     SETUP_VALUE_CONT4
                MOVFF   CANFRAME+12,SCAN_INTERVAL
                BRA     SETUP_VALUE_WRITE

SETUP_VALUE_CONT4
                ; exit
                RETURN

SETUP_VALUE_WRITE
                CALL    SETUID
                CALL    READCANHASH

SETUP_VALUE_TEST
                MOVFF   EVENTPP,FSR0H
                MOVFF   EVENTPP+1,FSR0L
                CLRF	POSTINC0
                MOVLW	0x01
                MOVWF	POSTINC0
                MOVFF   CANHASH_HIGH,POSTINC0
                MOVFF   CANHASH_LOW,POSTINC0
                MOVLW	7
                MOVWF	POSTINC0
                MOVFF   CANFRAME+5,POSTINC0
                MOVFF   CANFRAME+6,POSTINC0
                MOVFF   CANFRAME+7,POSTINC0
                MOVFF   CANFRAME+8,POSTINC0
                MOVFF   CANFRAME+9,POSTINC0
                MOVFF   CANFRAME+10,POSTINC0
                ; 1 -> success
                MOVLW   1
                MOVWF   POSTINC0
                BRA	EVENT_RING_NORMALIZE

                RETURN

;------------------------------------------------------------------------------
; System Sub CMD Reset 0x80 -> reboot - e.g. for updates
;------------------------------------------------------------------------------

CAN_REBOOT
                GOTO	0

;------------------------------------------------------------------------------
; answer CAN Ping (0x30)
;------------------------------------------------------------------------------

CAN_PING
                ; if DLC != 0 -> return
                MOVF	CANFRAME+4,F
                BZ	CAN_PING_CONT
                RETURN

CAN_PING_CONT
                MOVFF	EVENTPP,FSR0H
                MOVFF	EVENTPP+1,FSR0L
                ; mark with 0x31 as CAN Ping response
                CLRF	POSTINC0
                MOVLW	0x31
                MOVWF	POSTINC0
                MOVFF   CANHASH_HIGH,POSTINC0
                MOVFF   CANHASH_LOW,POSTINC0
                MOVLW	0x8
                MOVWF	POSTINC0
                MOVLW	'C'
                MOVWF	POSTINC0
                MOVLW	'B'
                MOVWF	POSTINC0
                MOVFF	ID_H,POSTINC0
                MOVFF	ID_L,POSTINC0
                MOVLW	1
                MOVWF	POSTINC0
                MOVLW	0
                MOVWF	POSTINC0
                MOVWF	POSTINC0
                ; this is a back detector (german Rueckmelder)
                MOVLW	0x40
                MOVWF	POSTINC0
                BRA	EVENT_RING_NORMALIZE

;------------------------------------------------------------------------------
; Setup Command (0x3A)
;------------------------------------------------------------------------------

;
; vim: set shiftwidth=4 tabstop=4 softtabstop=4 expandtab
;