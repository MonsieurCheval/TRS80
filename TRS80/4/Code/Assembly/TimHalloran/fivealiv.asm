; fivealiv.asm
;   Adds a few numbers (no screen output)
;
; zmac fivealiv.asm
; trs80gp -b main zout/fivealiv.bds
  org $5200

num	defb	2

main:
  LD   HL,3C00h   ; screen position
  LD   DE,MSG
  LD   A,(DE)
  OR   A          ; zero = end of string
  LD   (HL),A
  INC  HL
  INC  DE
  JR   main

MSG:    DB 'HELLO',0