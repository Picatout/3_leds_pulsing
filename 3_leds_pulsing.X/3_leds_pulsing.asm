; DESCRIPTION: pulsing 3 LEDS using 2 PIC10F200
; AUTHOR: Jacques Deschenes
; DATE: 2018-12-23
; DETAIL:    
; heart beat effect produce using 2 PIC10F200.
; each MCU run de same program which consist to outputing a binary count
; GP0,GP1,GP2
; connecting a LED between corresponding GP of each MCU the LED fade in and out.
; This effect result from the fact that each MCU as a different oscillator frequency;
; Hence there is a phase shift between the square wave a each output from one MCU
; to the other.  The pulsing frequency equal the difference in frequency between the
; two oscillators.
;  Fhb= |Fosc1-Fosc|
;    
    include p10f200.inc
    
    __config  _WDTE_OFF
    
    udata
cntr res 1
 
    org 0
    ; set GP0,GP1,GP2 as output
    movlw 0
    tris GPIO
    ; set TMR0 with 1:4 pre-scale
    movlw 2|1<<7
    option
    
loop
    incf cntr,F
    movfw cntr
    ; output binary count to GPIO
    movwf GPIO
    ; delay ~ 1msec
    movfw TMR0
    skpz
    goto $-2
    goto loop
    
    end
    


