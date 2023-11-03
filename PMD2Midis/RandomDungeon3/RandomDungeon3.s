        .include "MPlayDef.s"

        .equ    RandomDungeon3_grp, voicegroup000
        .equ    RandomDungeon3_pri, 0
        .equ    RandomDungeon3_rev, 0
        .equ    RandomDungeon3_key, 0

        .section .rodata
        .global RandomDungeon3
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

RandomDungeon3_0:
        .byte   KEYSH , RandomDungeon3_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte   W24
@ 001   ----------------------------------------
        .byte   TEMPO , 132/2
        .byte           PAN   , c_v-44
        .byte           VOL   , 45
        .byte           VOICE , 48
        .byte           N06   , Fs3 , v110
        .byte   W12
        .byte                   Fs3 , v074
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3 , v110
        .byte   W12
        .byte                   Gn3 , v074
        .byte   W12
        .byte                   Gn3 , v110
        .byte   W12
        .byte                   Gn3 , v074
        .byte   W12
        .byte                   Gn3 , v110
        .byte   W12
@ 002   ----------------------------------------
RandomDungeon3_0_2:
        .byte           N06   , Fs3 , v110
        .byte   W12
        .byte                   Fs3 , v074
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3 , v110
        .byte   W12
        .byte                   En3 , v074
        .byte   W12
        .byte                   En3 , v110
        .byte   W12
        .byte                   En3 , v074
        .byte   W12
        .byte                   En3 , v110
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
RandomDungeon3_0_3:
        .byte           N06   , Fs3 , v110
        .byte   W12
        .byte                   Fs3 , v074
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3 , v110
        .byte   W12
        .byte                   Gn3 , v074
        .byte   W12
        .byte                   Gn3 , v110
        .byte   W12
        .byte                   Gn3 , v074
        .byte   W12
        .byte                   Gn3 , v110
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_2
@ 005   ----------------------------------------
RandomDungeon3_0_LOOP:
        .byte           N06   , Dn3 , v110
        .byte   W12
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
@ 006   ----------------------------------------
RandomDungeon3_0_6:
        .byte           N06   , Dn3 , v110
        .byte   W12
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3 , v110
        .byte   W12
        .byte                   Cn3 , v074
        .byte   W12
        .byte                   Cn3 , v110
        .byte   W12
        .byte                   Cn3 , v074
        .byte   W12
        .byte                   Cn3 , v110
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
RandomDungeon3_0_7:
        .byte           N06   , Dn3 , v110
        .byte   W12
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_7
@ 010   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_7
@ 013   ----------------------------------------
RandomDungeon3_0_13:
        .byte           N06   , An3 , v120
        .byte   W12
        .byte                   An3 , v084
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3 , v120
        .byte   W12
        .byte                   An3 , v084
        .byte   W12
        .byte                   An3 , v120
        .byte   W12
        .byte                   An3 , v084
        .byte   W12
        .byte                   An3 , v120
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
RandomDungeon3_0_14:
        .byte           N06   , An3 , v120
        .byte   W12
        .byte                   An3 , v084
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3 , v120
        .byte   W12
        .byte                   Gn3 , v084
        .byte   W12
        .byte                   Gn3 , v120
        .byte   W12
        .byte                   Gn3 , v084
        .byte   W12
        .byte                   Gn3 , v120
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_14
@ 017   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_14
@ 019   ----------------------------------------
RandomDungeon3_0_19:
        .byte           N06   , Bn3 , v120
        .byte   W12
        .byte                   Bn3 , v084
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3 , v120
        .byte   W12
        .byte                   An3 , v084
        .byte   W12
        .byte                   An3 , v120
        .byte   W12
        .byte                   An3 , v084
        .byte   W12
        .byte                   An3 , v120
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
RandomDungeon3_0_20:
        .byte           N06   , Gn3 , v120
        .byte   W12
        .byte                   Gn3 , v084
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3 , v120
        .byte   W12
        .byte                   An3 , v084
        .byte   W12
        .byte                   An3 , v120
        .byte   W12
        .byte                   An3 , v084
        .byte   W12
        .byte                   An3 , v120
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
RandomDungeon3_0_21:
        .byte           N06   , Bn3 , v120
        .byte   W12
        .byte                   Bn3 , v084
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3 , v120
        .byte   W12
        .byte                   An3 , v084
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3 , v120
        .byte   W12
        .byte                   An3 , v084
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_13
@ 023   ----------------------------------------
RandomDungeon3_0_23:
        .byte           N06   , Bn2 , v115
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_23
@ 025   ----------------------------------------
RandomDungeon3_0_25:
        .byte           N06   , An2 , v115
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_25
@ 027   ----------------------------------------
RandomDungeon3_0_27:
        .byte           N06   , Gn2 , v115
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_27
@ 029   ----------------------------------------
RandomDungeon3_0_29:
        .byte           N06   , Fn2 , v115
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_29
@ 031   ----------------------------------------
RandomDungeon3_0_31:
        .byte           N06   , Cn4 , v120
        .byte   W12
        .byte                   Cn4 , v084
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4 , v120
        .byte   W12
        .byte                   Cn4 , v084
        .byte   W12
        .byte                   Cn4 , v120
        .byte   W12
        .byte                   Cn4 , v084
        .byte   W12
        .byte                   Cn4 , v120
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_31
@ 033   ----------------------------------------
RandomDungeon3_0_33:
        .byte           N06   , Dn4 , v120
        .byte   W12
        .byte                   Dn4 , v084
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4 , v120
        .byte   W12
        .byte                   Dn4 , v084
        .byte   W12
        .byte                   Dn4 , v120
        .byte   W12
        .byte                   Dn4 , v084
        .byte   W12
        .byte                   Dn4 , v120
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_33
@ 035   ----------------------------------------
RandomDungeon3_0_35:
        .byte           N06   , Ds4 , v120
        .byte   W12
        .byte                   Ds4 , v084
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4 , v120
        .byte   W12
        .byte                   Ds4 , v084
        .byte   W12
        .byte                   Ds4 , v120
        .byte   W12
        .byte                   Ds4 , v084
        .byte   W12
        .byte                   Ds4 , v120
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
RandomDungeon3_0_36:
        .byte           N06   , Fn4 , v120
        .byte   W12
        .byte                   Fn4 , v084
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4 , v120
        .byte   W12
        .byte                   Fn4 , v084
        .byte   W12
        .byte                   Fn4 , v120
        .byte   W12
        .byte                   Fn4 , v084
        .byte   W12
        .byte                   Fn4 , v120
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
RandomDungeon3_0_37:
        .byte           N06   , Gs4 , v120
        .byte   W12
        .byte                   Gs4 , v084
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gs4 , v120
        .byte   W12
        .byte                   Gs4 , v084
        .byte   W12
        .byte                   Gs4 , v120
        .byte   W12
        .byte                   Gs4 , v084
        .byte   W12
        .byte                   Gs4 , v120
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
RandomDungeon3_0_38:
        .byte           N06   , As4 , v120
        .byte   W12
        .byte                   As4 , v084
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4 , v120
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4 , v084
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4 , v120
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
RandomDungeon3_0_39:
        .byte           N06   , Fs4 , v120
        .byte   W12
        .byte                   Fs4 , v084
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4 , v120
        .byte   W12
        .byte                   En4 , v084
        .byte   W12
        .byte                   En4 , v120
        .byte   W12
        .byte                   En4 , v084
        .byte   W12
        .byte                   En4 , v120
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_39
@ 041   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_3
@ 042   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_2
@ 043   ----------------------------------------
        .byte           N06   , Dn3 , v110
        .byte   GOTO
         .word  RandomDungeon3_0_LOOP
        .byte   W12
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
@ 044   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_6
@ 045   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_7
@ 046   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_6
@ 049   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_7
@ 050   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_7
@ 051   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_13
@ 052   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_14
@ 053   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_14
@ 055   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_13
@ 056   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_19
@ 058   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_20
@ 059   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_21
@ 060   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_13
@ 061   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_23
@ 062   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_23
@ 063   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_25
@ 064   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_25
@ 065   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_27
@ 066   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_27
@ 067   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_29
@ 068   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_29
@ 069   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_31
@ 070   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_31
@ 071   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_33
@ 072   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_33
@ 073   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_35
@ 074   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_36
@ 075   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_37
@ 076   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_38
@ 077   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_39
@ 078   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_39
@ 079   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_3
@ 080   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_2
@ 081   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

RandomDungeon3_1:
        .byte   KEYSH , RandomDungeon3_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-10
        .byte           VOL   , 45
        .byte           VOICE , 48
        .byte           N06   , Dn3 , v110
        .byte   W12
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
@ 002   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_6
@ 003   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_7
@ 004   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_6
@ 005   ----------------------------------------
RandomDungeon3_1_LOOP:
        .byte           N06   , An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
@ 006   ----------------------------------------
RandomDungeon3_1_6:
        .byte           N06   , An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2 , v110
        .byte   W12
        .byte                   Gn2 , v074
        .byte   W12
        .byte                   Gn2 , v110
        .byte   W12
        .byte                   Gn2 , v074
        .byte   W12
        .byte                   Gn2 , v110
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
RandomDungeon3_1_7:
        .byte           N06   , An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_7
@ 010   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_6
@ 011   ----------------------------------------
RandomDungeon3_1_11:
        .byte           N06   , Bn2 , v110
        .byte   W12
        .byte                   Bn2 , v074
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
RandomDungeon3_1_12:
        .byte           N06   , Gn2 , v110
        .byte   W12
        .byte                   Gn2 , v074
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
RandomDungeon3_1_13:
        .byte           N06   , Fs3 , v120
        .byte   W12
        .byte                   Fs3 , v084
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3 , v120
        .byte   W12
        .byte                   Gn3 , v084
        .byte   W12
        .byte                   Gn3 , v120
        .byte   W12
        .byte                   Gn3 , v084
        .byte   W12
        .byte                   Gn3 , v120
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
RandomDungeon3_1_14:
        .byte           N06   , Fs3 , v120
        .byte   W12
        .byte                   Fs3 , v084
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3 , v120
        .byte   W12
        .byte                   En3 , v084
        .byte   W12
        .byte                   En3 , v120
        .byte   W12
        .byte                   En3 , v084
        .byte   W12
        .byte                   En3 , v120
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_14
@ 017   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_14
@ 019   ----------------------------------------
RandomDungeon3_1_19:
        .byte           N06   , Gn3 , v120
        .byte   W12
        .byte                   Gn3 , v084
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3 , v120
        .byte   W12
        .byte                   Fs3 , v084
        .byte   W12
        .byte                   Fs3 , v120
        .byte   W12
        .byte                   Fs3 , v084
        .byte   W12
        .byte                   Fs3 , v120
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
RandomDungeon3_1_20:
        .byte           N06   , En3 , v120
        .byte   W12
        .byte                   En3 , v084
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3 , v120
        .byte   W12
        .byte                   Fs3 , v084
        .byte   W12
        .byte                   Fs3 , v120
        .byte   W12
        .byte                   Fs3 , v084
        .byte   W12
        .byte                   Fs3 , v120
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
RandomDungeon3_1_21:
        .byte           N06   , Gn3 , v120
        .byte   W12
        .byte                   Gn3 , v084
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3 , v120
        .byte   W12
        .byte                   Fs3 , v084
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3 , v120
        .byte   W12
        .byte                   En3 , v084
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
RandomDungeon3_1_22:
        .byte           N06   , En3 , v120
        .byte   W12
        .byte                   En3 , v084
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3 , v120
        .byte   W12
        .byte                   En3 , v084
        .byte   W12
        .byte                   En3 , v120
        .byte   W12
        .byte                   En3 , v084
        .byte   W12
        .byte                   En3 , v120
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_27
@ 024   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_27
@ 025   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_29
@ 026   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_29
@ 027   ----------------------------------------
RandomDungeon3_1_27:
        .byte           N06   , Ds2 , v115
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_27
@ 029   ----------------------------------------
RandomDungeon3_1_29:
        .byte           N06   , Cs2 , v115
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_29
@ 031   ----------------------------------------
RandomDungeon3_1_31:
        .byte           N06   , Gn3 , v120
        .byte   W12
        .byte                   Gn3 , v084
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3 , v120
        .byte   W12
        .byte                   Gn3 , v084
        .byte   W12
        .byte                   Gn3 , v120
        .byte   W12
        .byte                   Gn3 , v084
        .byte   W12
        .byte                   Gn3 , v120
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_31
@ 033   ----------------------------------------
RandomDungeon3_1_33:
        .byte           N06   , As3 , v120
        .byte   W12
        .byte                   As3 , v084
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3 , v120
        .byte   W12
        .byte                   As3 , v084
        .byte   W12
        .byte                   As3 , v120
        .byte   W12
        .byte                   As3 , v084
        .byte   W12
        .byte                   As3 , v120
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_33
@ 035   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_33
@ 036   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_31
@ 037   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_35
@ 038   ----------------------------------------
RandomDungeon3_1_38:
        .byte           N06   , Fn4 , v120
        .byte   W12
        .byte                   Fn4 , v084
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4 , v120
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4 , v084
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4 , v120
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_33
@ 040   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_33
@ 041   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_7
@ 042   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_6
@ 043   ----------------------------------------
        .byte           N06   , An2 , v110
        .byte   GOTO
         .word  RandomDungeon3_1_LOOP
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
@ 044   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_6
@ 045   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_7
@ 046   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_6
@ 049   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_11
@ 050   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_12
@ 051   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_13
@ 052   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_14
@ 053   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_14
@ 055   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_13
@ 056   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_19
@ 058   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_20
@ 059   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_21
@ 060   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_22
@ 061   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_27
@ 062   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_27
@ 063   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_29
@ 064   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_29
@ 065   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_27
@ 066   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_27
@ 067   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_29
@ 068   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_29
@ 069   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_31
@ 070   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_31
@ 071   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_33
@ 072   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_33
@ 073   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_31
@ 075   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_35
@ 076   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_1_38
@ 077   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_33
@ 078   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_33
@ 079   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_7
@ 080   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_0_6
@ 081   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

RandomDungeon3_2:
        .byte   KEYSH , RandomDungeon3_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOL   , 49
        .byte           VOICE , 61
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
RandomDungeon3_2_LOOP:
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
RandomDungeon3_2_13:
        .byte           N12   , An3 , v127
        .byte   W12
        .byte           N06   , An3 , v064
        .byte   W06
        .byte                   Dn4 , v127
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4 , v064
        .byte   W06
        .byte           N12   , Gn4 , v127
        .byte   W12
        .byte                   Gn4 , v064
        .byte   W12
        .byte                   Gn4 , v127
        .byte   W12
        .byte                   Gn4 , v064
        .byte   W12
        .byte           N06   , Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v064
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
RandomDungeon3_2_14:
        .byte           N12   , Fs4 , v127
        .byte   W12
        .byte           N06   , Fs4 , v064
        .byte   W06
        .byte                   Dn4 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N48   , Cn4 , v127
        .byte   W48
        .byte           N12   , Cn4 , v064
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_2_13
@ 016   ----------------------------------------
RandomDungeon3_2_16:
        .byte           N12   , Fs4 , v127
        .byte   W12
        .byte           N06   , Fs4 , v064
        .byte   W06
        .byte                   Dn4 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N48   , Gn3 , v127
        .byte   W48
        .byte           N12   , Gn3 , v064
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_2_13
@ 018   ----------------------------------------
RandomDungeon3_2_18:
        .byte           N12   , Fs4 , v127
        .byte   W12
        .byte           N06   , Fs4 , v064
        .byte   W06
        .byte                   Dn4 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N12   , Cn4 , v127
        .byte   W12
        .byte                   Cn4 , v064
        .byte   W12
        .byte           N24   , Cn4 , v127
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
RandomDungeon3_2_19:
        .byte           N12   , Bn3 , v127
        .byte   W12
        .byte           N06   , Bn3 , v064
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           TIE   , An3 , v127
        .byte   W60
        .byte   PEND
@ 020   ----------------------------------------
RandomDungeon3_2_20:
        .byte   W48
        .byte           EOT   , An3
        .byte           N12   , An3 , v064
        .byte   W12
        .byte           N18   , Dn4 , v127
        .byte   W18
        .byte           N06   , Dn4 , v064
        .byte   W06
        .byte                   Dn4 , v127
        .byte   W06
        .byte                   Dn4 , v064
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
RandomDungeon3_2_21:
        .byte           N12   , Gn4 , v080
        .byte           N12   , Bn4 , v127
        .byte   W12
        .byte           N06   , Gn4 , v064
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Fs4 , v080
        .byte           N06   , An4 , v127
        .byte   W06
        .byte                   En4 , v080
        .byte           N06   , Gn4 , v127
        .byte   W06
        .byte                   En4 , v064
        .byte           N06   , Gn4
        .byte   W06
        .byte           N18   , Fs4 , v080
        .byte           N18   , An4 , v127
        .byte   W18
        .byte           N06   , Fs4 , v064
        .byte           N06   , An4
        .byte   W06
        .byte                   An3 , v080
        .byte           N06   , Dn4 , v127
        .byte   W06
        .byte                   An3 , v064
        .byte           N06   , Dn4
        .byte   W06
        .byte           N96   , Cs4 , v080
        .byte           N96   , En4 , v127
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
RandomDungeon3_2_22:
        .byte           VOL   , 48
        .byte   W12
        .byte                   47
        .byte   W06
        .byte                   46
        .byte   W09
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   25
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
RandomDungeon3_2_30:
        .byte   W48
        .byte           VOL   , 49
        .byte   W24
        .byte           N12   , Cn3 , v127
        .byte   W12
        .byte           N06   , Cn3 , v064
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
RandomDungeon3_2_31:
        .byte           N06   , En3 , v127
        .byte   W06
        .byte                   En3 , v064
        .byte   W18
        .byte           N30   , En3 , v127
        .byte   W30
        .byte           N06   , En3 , v064
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           N12   , Fs3 , v127
        .byte   W12
        .byte           N06   , Fs3 , v064
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
RandomDungeon3_2_32:
        .byte           N06   , Fs3 , v127
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W18
        .byte           N42   , En3 , v127
        .byte   W42
        .byte           N06   , En3 , v064
        .byte   W06
        .byte           N24   , Dn3 , v127
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
RandomDungeon3_2_33:
        .byte           N06   , Cn3 , v127
        .byte   W06
        .byte                   Cn3 , v064
        .byte   W12
        .byte                   As2 , v127
        .byte   W06
        .byte           N48
        .byte   W48
        .byte           N12   , As2 , v064
        .byte   W12
        .byte           N06   , Fn3 , v127
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
RandomDungeon3_2_34:
        .byte           N60   , Dn4 , v127
        .byte   W60
        .byte           N12   , Dn4 , v064
        .byte   W12
        .byte           N24   , Fn3 , v127
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
RandomDungeon3_2_35:
        .byte           N06   , As3 , v127
        .byte   W06
        .byte           N12   , As3 , v064
        .byte   W12
        .byte           N06   , As3 , v127
        .byte   W06
        .byte           N24
        .byte   W24
        .byte           N12   , As3 , v064
        .byte   W12
        .byte           N06   , Ds4 , v127
        .byte   W06
        .byte                   Ds4 , v064
        .byte   W06
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte           N06   , Dn4 , v064
        .byte   W06
        .byte                   Ds4 , v127
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
RandomDungeon3_2_36:
        .byte           N18   , Dn4 , v127
        .byte   W18
        .byte           N06   , Dn4 , v064
        .byte   W06
        .byte           N18   , Cn4 , v127
        .byte   W18
        .byte           N06   , Cn4 , v064
        .byte   W06
        .byte           N18   , As3 , v127
        .byte   W18
        .byte           N06   , As3 , v064
        .byte   W06
        .byte           N18   , An3 , v127
        .byte   W18
        .byte           N06   , An3 , v064
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
RandomDungeon3_2_37:
        .byte           N06   , Fn3 , v080
        .byte           N06   , As3 , v127
        .byte   W06
        .byte           N12   , Fn3 , v064
        .byte           N12   , As3
        .byte   W18
        .byte           N60   , Fn3 , v080
        .byte           N60   , As3 , v127
        .byte   W60
        .byte           N12   , Fn3 , v064
        .byte           N12   , As3
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
RandomDungeon3_2_38:
        .byte           N06   , Fn4 , v080
        .byte           N06   , As4 , v127
        .byte   W06
        .byte           N12   , Fn4 , v064
        .byte           N12   , As4
        .byte   W18
        .byte           N60   , Fn4 , v080
        .byte           N60   , As4 , v127
        .byte   W60
        .byte           N12   , Fn4 , v064
        .byte           N12   , As4
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   GOTO
         .word  RandomDungeon3_2_LOOP
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_2_13
@ 052   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_2_14
@ 053   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_2_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_2_16
@ 055   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_2_13
@ 056   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_2_18
@ 057   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_2_19
@ 058   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_2_20
@ 059   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_2_21
@ 060   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_2_22
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_2_30
@ 069   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_2_31
@ 070   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_2_32
@ 071   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_2_33
@ 072   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_2_34
@ 073   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_2_35
@ 074   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_2_36
@ 075   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_2_37
@ 076   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_2_38
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

RandomDungeon3_3:
        .byte   KEYSH , RandomDungeon3_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           VOL   , 23
        .byte           VOICE , 61
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
RandomDungeon3_3_LOOP:
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
RandomDungeon3_3_13:
        .byte   W12
        .byte           N12   , An3 , v127
        .byte   W12
        .byte           N06   , An3 , v064
        .byte   W06
        .byte                   Dn4 , v127
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4 , v064
        .byte   W06
        .byte           N12   , Gn4 , v127
        .byte   W12
        .byte                   Gn4 , v064
        .byte   W12
        .byte                   Gn4 , v127
        .byte   W12
        .byte                   Gn4 , v064
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
RandomDungeon3_3_14:
        .byte           N06   , Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v064
        .byte   W06
        .byte           N12   , Fs4 , v127
        .byte   W12
        .byte           N06   , Fs4 , v064
        .byte   W06
        .byte                   Dn4 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N48   , Cn4 , v127
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
RandomDungeon3_3_15:
        .byte           N12   , Cn4 , v064
        .byte   W12
        .byte                   An3 , v127
        .byte   W12
        .byte           N06   , An3 , v064
        .byte   W06
        .byte                   Dn4 , v127
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4 , v064
        .byte   W06
        .byte           N12   , Gn4 , v127
        .byte   W12
        .byte                   Gn4 , v064
        .byte   W12
        .byte                   Gn4 , v127
        .byte   W12
        .byte                   Gn4 , v064
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
RandomDungeon3_3_16:
        .byte           N06   , Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v064
        .byte   W06
        .byte           N12   , Fs4 , v127
        .byte   W12
        .byte           N06   , Fs4 , v064
        .byte   W06
        .byte                   Dn4 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N48   , Gn3 , v127
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
RandomDungeon3_3_17:
        .byte           N12   , Gn3 , v064
        .byte   W12
        .byte                   An3 , v127
        .byte   W12
        .byte           N06   , An3 , v064
        .byte   W06
        .byte                   Dn4 , v127
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4 , v064
        .byte   W06
        .byte           N12   , Gn4 , v127
        .byte   W12
        .byte                   Gn4 , v064
        .byte   W12
        .byte                   Gn4 , v127
        .byte   W12
        .byte                   Gn4 , v064
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
RandomDungeon3_3_18:
        .byte           N06   , Gn4 , v127
        .byte   W06
        .byte                   Gn4 , v064
        .byte   W06
        .byte           N12   , Fs4 , v127
        .byte   W12
        .byte           N06   , Fs4 , v064
        .byte   W06
        .byte                   Dn4 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N12   , Cn4 , v127
        .byte   W12
        .byte                   Cn4 , v064
        .byte   W12
        .byte           N24   , Cn4 , v127
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
RandomDungeon3_3_19:
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N06   , Bn3 , v064
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           TIE   , An3 , v127
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
RandomDungeon3_3_20:
        .byte   W60
        .byte           EOT   , An3
        .byte           N12   , An3 , v064
        .byte   W12
        .byte           N18   , Dn4 , v127
        .byte   W18
        .byte           N06   , Dn4 , v064
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
RandomDungeon3_3_21:
        .byte           N06   , Dn4 , v127
        .byte   W06
        .byte                   Dn4 , v064
        .byte   W06
        .byte           N12   , Bn4 , v127
        .byte   W12
        .byte           N06   , Bn4 , v064
        .byte   W06
        .byte                   An4 , v127
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4 , v064
        .byte   W06
        .byte           N18   , An4 , v127
        .byte   W18
        .byte           N06   , An4 , v064
        .byte   W06
        .byte                   Dn4 , v127
        .byte   W06
        .byte                   Dn4 , v064
        .byte   W06
        .byte           N96   , En4 , v127
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
RandomDungeon3_3_22:
        .byte   W24
        .byte           VOL   , 22
        .byte   W15
        .byte                   21
        .byte   W09
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W06
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
RandomDungeon3_3_30:
        .byte   W60
        .byte           VOL   , 23
        .byte   W24
        .byte           N12   , Cn3 , v127
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
RandomDungeon3_3_31:
        .byte           N06   , Cn3 , v064
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3 , v064
        .byte   W18
        .byte           N30   , En3 , v127
        .byte   W30
        .byte           N06   , En3 , v064
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           N12   , Fs3 , v127
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
RandomDungeon3_3_32:
        .byte           N06   , Fs3 , v064
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W18
        .byte           N42   , En3 , v127
        .byte   W42
        .byte           N06   , En3 , v064
        .byte   W06
        .byte           N24   , Dn3 , v127
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
RandomDungeon3_3_33:
        .byte   W12
        .byte           N06   , Cn3 , v127
        .byte   W06
        .byte                   Cn3 , v064
        .byte   W12
        .byte                   As2 , v127
        .byte   W06
        .byte           N48
        .byte   W48
        .byte           N12   , As2 , v064
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
RandomDungeon3_3_34:
        .byte           N06   , Fn3 , v127
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N60   , Dn4
        .byte   W60
        .byte           N12   , Dn4 , v064
        .byte   W12
        .byte           N24   , Fn3 , v127
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
RandomDungeon3_3_35:
        .byte   W12
        .byte           N06   , As3 , v127
        .byte   W06
        .byte           N12   , As3 , v064
        .byte   W12
        .byte           N06   , As3 , v127
        .byte   W06
        .byte           N24
        .byte   W24
        .byte           N12   , As3 , v064
        .byte   W12
        .byte           N06   , Ds4 , v127
        .byte   W06
        .byte                   Ds4 , v064
        .byte   W06
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
RandomDungeon3_3_36:
        .byte           N06   , Dn4 , v064
        .byte   W06
        .byte                   Ds4 , v127
        .byte   W06
        .byte           N18   , Dn4
        .byte   W18
        .byte           N06   , Dn4 , v064
        .byte   W06
        .byte           N18   , Cn4 , v127
        .byte   W18
        .byte           N06   , Cn4 , v064
        .byte   W06
        .byte           N18   , As3 , v127
        .byte   W18
        .byte           N06   , As3 , v064
        .byte   W06
        .byte           N18   , An3 , v127
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
RandomDungeon3_3_37:
        .byte   W06
        .byte           N06   , An3 , v064
        .byte   W06
        .byte                   Fn3 , v080
        .byte           N06   , As3 , v127
        .byte   W06
        .byte           N12   , Fn3 , v064
        .byte           N12   , As3
        .byte   W18
        .byte           N60   , Fn3 , v080
        .byte           N60   , As3 , v127
        .byte   W60
        .byte   PEND
@ 038   ----------------------------------------
RandomDungeon3_3_38:
        .byte           N12   , Fn3 , v064
        .byte           N12   , As3
        .byte   W12
        .byte           N06   , Fn4 , v080
        .byte           N06   , As4 , v127
        .byte   W06
        .byte           N12   , Fn4 , v064
        .byte           N12   , As4
        .byte   W18
        .byte           N60   , Fn4 , v080
        .byte           N60   , As4 , v127
        .byte   W60
        .byte   PEND
@ 039   ----------------------------------------
RandomDungeon3_3_39:
        .byte           N12   , Fn4 , v064
        .byte           N12   , As4
        .byte   W96
        .byte   PEND
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   GOTO
         .word  RandomDungeon3_3_LOOP
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_3_13
@ 052   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_3_14
@ 053   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_3_15
@ 054   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_3_16
@ 055   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_3_17
@ 056   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_3_18
@ 057   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_3_19
@ 058   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_3_20
@ 059   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_3_21
@ 060   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_3_22
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_3_30
@ 069   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_3_31
@ 070   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_3_32
@ 071   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_3_33
@ 072   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_3_34
@ 073   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_3_35
@ 074   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_3_36
@ 075   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_3_37
@ 076   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_3_38
@ 077   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_3_39
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

RandomDungeon3_4:
        .byte   KEYSH , RandomDungeon3_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-10
        .byte           VOL   , 47
        .byte           VOICE , 65
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
RandomDungeon3_4_LOOP:
        .byte           N12   , An2 , v127
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W12
        .byte           N12   , Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N06
        .byte   W12
@ 006   ----------------------------------------
RandomDungeon3_4_6:
        .byte           N12   , Fs3 , v127
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte           N48   , Cn3
        .byte   W60
        .byte   PEND
@ 007   ----------------------------------------
RandomDungeon3_4_7:
        .byte           N12   , An2 , v127
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W12
        .byte           N12   , Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N06
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
RandomDungeon3_4_8:
        .byte           N12   , Fs3 , v127
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte           N48   , Gn2
        .byte   W60
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_7
@ 010   ----------------------------------------
RandomDungeon3_4_10:
        .byte           N12   , Fs3 , v127
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte           N12   , Cn3
        .byte   W24
        .byte           N24
        .byte   W24
        .byte           N12   , Dn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
RandomDungeon3_4_11:
        .byte           N12   , Bn2 , v127
        .byte   W18
        .byte           N06   , An2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte           TIE   , An2
        .byte   W60
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 013   ----------------------------------------
RandomDungeon3_4_13:
        .byte           N96   , An2 , v100
        .byte   W22
        .byte           VOL   , 46
        .byte   W03
        .byte                   45
        .byte   W05
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W05
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W04
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W05
        .byte                   30
        .byte   W04
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W02
        .byte   PEND
@ 014   ----------------------------------------
RandomDungeon3_4_14:
        .byte   W24
        .byte           VOL   , 47
        .byte   W36
        .byte           N12   , Gn2 , v100
        .byte   W12
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
RandomDungeon3_4_15:
        .byte           N96   , An3 , v100
        .byte   W32
        .byte   W01
        .byte           VOL   , 46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte   PEND
@ 016   ----------------------------------------
RandomDungeon3_4_16:
        .byte   W21
        .byte           VOL   , 47
        .byte   W36
        .byte   W03
        .byte           N06   , Gn3 , v100
        .byte   W12
        .byte           N12   , Fs3
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
RandomDungeon3_4_17:
        .byte           N96   , An2 , v100
        .byte   W28
        .byte           VOL   , 46
        .byte   W03
        .byte                   45
        .byte   W05
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W05
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W05
        .byte                   34
        .byte   W04
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W04
        .byte                   31
        .byte   W05
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
RandomDungeon3_4_18:
        .byte   W12
        .byte           VOL   , 47
        .byte   W12
        .byte           N12   , An2 , v100
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
RandomDungeon3_4_19:
        .byte           N24   , Dn3 , v100
        .byte           N24   , Gn3
        .byte   W36
        .byte           N36   , Dn3
        .byte           N36   , Fs3
        .byte   W60
        .byte   PEND
@ 020   ----------------------------------------
RandomDungeon3_4_20:
        .byte           N24   , Dn3 , v100
        .byte           N24   , En3
        .byte   W36
        .byte           N36   , Dn3
        .byte           N36   , Fs3
        .byte   W60
        .byte   PEND
@ 021   ----------------------------------------
RandomDungeon3_4_21:
        .byte           N24   , Dn3 , v100
        .byte           N24   , Gn3
        .byte   W36
        .byte                   Dn3
        .byte           N24   , Fs3
        .byte   W36
        .byte           N96   , Cs3
        .byte           N96   , En3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
RandomDungeon3_4_25:
        .byte   W60
        .byte           VOL   , 46
        .byte           N12   , Fn3 , v100
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
RandomDungeon3_4_26:
        .byte           N24   , En3 , v100
        .byte   W24
        .byte           N36   , Dn3
        .byte   W36
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
RandomDungeon3_4_27:
        .byte           N96   , As2 , v100
        .byte   W24
        .byte   W03
        .byte           VOL   , 47
        .byte   W01
        .byte                   46
        .byte   W05
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W04
        .byte                   40
        .byte   W05
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W07
        .byte                   35
        .byte   W05
        .byte                   34
        .byte   W04
        .byte                   47
        .byte   W02
        .byte   PEND
@ 028   ----------------------------------------
RandomDungeon3_4_28:
        .byte           N48   , Cn3 , v100
        .byte   W01
        .byte           VOL   , 46
        .byte   W03
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W05
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W05
        .byte                   40
        .byte   W04
        .byte                   39
        .byte   W05
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte           N48   , As2
        .byte   W01
        .byte           VOL   , 47
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W05
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W04
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W05
        .byte                   35
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
RandomDungeon3_4_29:
        .byte           VOL   , 36
        .byte           N56   , Cs3 , v100 , gtp2
        .byte   W01
        .byte           VOL   , 47
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W05
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W04
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W05
        .byte                   35
        .byte   W18
        .byte                   41
        .byte           N12   , Gs3
        .byte   W06
        .byte           VOL   , 42
        .byte   W03
        .byte                   43
        .byte   W03
        .byte           N12   , Gn3
        .byte   W03
        .byte           VOL   , 44
        .byte   W07
        .byte                   45
        .byte   W02
        .byte           N12   , Gs3
        .byte   W04
        .byte           VOL   , 46
        .byte   W05
        .byte                   47
        .byte   W03
        .byte   PEND
@ 030   ----------------------------------------
RandomDungeon3_4_30:
        .byte           N24   , Gn3 , v100
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
RandomDungeon3_4_31:
        .byte           VOL   , 46
        .byte           N96   , En3 , v100
        .byte   W04
        .byte           VOL   , 45
        .byte   W06
        .byte                   44
        .byte   W05
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W04
        .byte                   40
        .byte   W05
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W04
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W02
        .byte   PEND
@ 032   ----------------------------------------
RandomDungeon3_4_32:
        .byte   W24
        .byte           VOL   , 47
        .byte           N24   , Cn3 , v090
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
RandomDungeon3_4_33:
        .byte           N96   , Dn3 , v090
        .byte   W07
        .byte           VOL   , 46
        .byte   W03
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W05
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W04
        .byte                   39
        .byte   W05
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   34
        .byte   W04
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W04
        .byte                   31
        .byte   W05
        .byte                   30
        .byte   W04
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W04
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W02
        .byte   PEND
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
RandomDungeon3_4_35:
        .byte           VOL   , 46
        .byte           N96   , As2 , v100
        .byte   W04
        .byte           VOL   , 45
        .byte   W06
        .byte                   44
        .byte   W05
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W04
        .byte                   40
        .byte   W05
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W04
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W02
        .byte   PEND
@ 036   ----------------------------------------
RandomDungeon3_4_36:
        .byte   W24
        .byte           VOL   , 47
        .byte           N24   , An2 , v090
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
RandomDungeon3_4_37:
        .byte           N24   , As2 , v127
        .byte   W36
        .byte           N04
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N24
        .byte   W36
        .byte           N04
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
RandomDungeon3_4_38:
        .byte           N24   , As3 , v127
        .byte   W36
        .byte           N04
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N40
        .byte   W48
        .byte   PEND
@ 039   ----------------------------------------
RandomDungeon3_4_39:
        .byte           N06   , An3 , v127
        .byte   W24
        .byte           TIE
        .byte   W48
        .byte   W03
        .byte           VOL   , 46
        .byte   W04
        .byte                   45
        .byte   W05
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W05
        .byte                   42
        .byte   W03
        .byte   PEND
@ 040   ----------------------------------------
RandomDungeon3_4_40:
        .byte           VOL   , 41
        .byte   W03
        .byte                   40
        .byte   W04
        .byte                   39
        .byte   W05
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W05
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W04
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W05
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W04
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
        .byte           EOT   , An3
        .byte   W96
@ 042   ----------------------------------------
        .byte           VOL   , 47
        .byte   W96
@ 043   ----------------------------------------
        .byte           N12   , An2 , v127
        .byte   GOTO
         .word  RandomDungeon3_4_LOOP
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W12
        .byte           N12   , Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N06
        .byte   W12
@ 044   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_6
@ 045   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_7
@ 046   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_8
@ 047   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_10
@ 049   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_11
@ 050   ----------------------------------------
        .byte   W48
        .byte           EOT   , An2
        .byte   W48
@ 051   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_13
@ 052   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_14
@ 053   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_15
@ 054   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_16
@ 055   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_17
@ 056   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_18
@ 057   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_19
@ 058   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_20
@ 059   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_21
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_25
@ 064   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_26
@ 065   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_27
@ 066   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_28
@ 067   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_29
@ 068   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_30
@ 069   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_31
@ 070   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_32
@ 071   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_33
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_35
@ 074   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_36
@ 075   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_37
@ 076   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_38
@ 077   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_39
@ 078   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_4_40
@ 079   ----------------------------------------
        .byte           EOT   , An3
        .byte   W96
@ 080   ----------------------------------------
        .byte           VOL   , 47
        .byte   W96
@ 081   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

RandomDungeon3_5:
        .byte   KEYSH , RandomDungeon3_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v+63
        .byte           VOL   , 23
        .byte           VOICE , 65
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
RandomDungeon3_5_LOOP:
        .byte   W12
        .byte           N12   , An2 , v127
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W12
        .byte           N12   , Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 006   ----------------------------------------
RandomDungeon3_5_6:
        .byte           N06   , Gn3 , v127
        .byte   W12
        .byte           N12   , Fs3
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte           N48   , Cn3
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
RandomDungeon3_5_7:
        .byte   W12
        .byte           N12   , An2 , v127
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W12
        .byte           N12   , Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
RandomDungeon3_5_8:
        .byte           N06   , Gn3 , v127
        .byte   W12
        .byte           N12   , Fs3
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte           N48   , Gn2
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_7
@ 010   ----------------------------------------
RandomDungeon3_5_10:
        .byte           N06   , Gn3 , v127
        .byte   W12
        .byte           N12   , Fs3
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte           N12   , Cn3
        .byte   W24
        .byte           N24
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
RandomDungeon3_5_11:
        .byte           N12   , Dn3 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W18
        .byte           N06   , An2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte           TIE   , An2
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte   W36
@ 013   ----------------------------------------
RandomDungeon3_5_13:
        .byte   W12
        .byte           N96   , An2 , v100
        .byte   W24
        .byte           VOL   , 22
        .byte   W07
        .byte                   21
        .byte   W09
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W09
        .byte                   18
        .byte   W08
        .byte                   17
        .byte   W07
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W08
        .byte   PEND
@ 014   ----------------------------------------
RandomDungeon3_5_14:
        .byte   W01
        .byte           VOL   , 14
        .byte   W06
        .byte                   13
        .byte   W28
        .byte   W01
        .byte                   23
        .byte   W36
        .byte           N12   , Gn2 , v100
        .byte   W12
        .byte           N06   , Dn3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
RandomDungeon3_5_15:
        .byte           N06   , Gn3 , v100
        .byte   W12
        .byte           N96   , An3
        .byte   W36
        .byte           VOL   , 22
        .byte   W06
        .byte                   21
        .byte   W09
        .byte                   20
        .byte   W09
        .byte                   19
        .byte   W06
        .byte                   18
        .byte   W09
        .byte                   17
        .byte   W09
        .byte   PEND
@ 016   ----------------------------------------
RandomDungeon3_5_16:
        .byte           VOL   , 16
        .byte   W06
        .byte                   15
        .byte   W24
        .byte   W03
        .byte                   23
        .byte   W36
        .byte   W03
        .byte           N06   , Gn3 , v100
        .byte   W12
        .byte           N12   , Fs3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
RandomDungeon3_5_17:
        .byte   W06
        .byte           N06   , Dn3 , v100
        .byte   W06
        .byte           N96   , An2
        .byte   W30
        .byte           VOL   , 22
        .byte   W07
        .byte                   21
        .byte   W09
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W09
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W09
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W02
        .byte   PEND
@ 018   ----------------------------------------
RandomDungeon3_5_18:
        .byte   W06
        .byte           VOL   , 14
        .byte   W18
        .byte                   23
        .byte   W12
        .byte           N12   , An2 , v100
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
RandomDungeon3_5_19:
        .byte           N06   , Dn3 , v100
        .byte   W12
        .byte           N24
        .byte           N24   , Gn3
        .byte   W36
        .byte           N36   , Dn3
        .byte           N36   , Fs3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
RandomDungeon3_5_20:
        .byte   W12
        .byte           N24   , Dn3 , v100
        .byte           N24   , En3
        .byte   W36
        .byte           N36   , Dn3
        .byte           N36   , Fs3
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
RandomDungeon3_5_25:
        .byte   W72
        .byte           N12   , Fn3 , v100
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
RandomDungeon3_5_26:
        .byte           N12   , Fn3 , v100
        .byte   W12
        .byte           N24   , En3
        .byte   W24
        .byte           N36   , Dn3
        .byte   W36
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
RandomDungeon3_5_27:
        .byte           N12   , Cn3 , v100
        .byte   W12
        .byte           N96   , As2
        .byte   W30
        .byte   W01
        .byte           VOL   , 22
        .byte   W11
        .byte                   21
        .byte   W12
        .byte                   20
        .byte   W09
        .byte                   19
        .byte   W12
        .byte                   18
        .byte   W09
        .byte   PEND
@ 028   ----------------------------------------
RandomDungeon3_5_28:
        .byte   W01
        .byte           VOL   , 17
        .byte   W09
        .byte                   23
        .byte   W02
        .byte           N48   , Cn3 , v100
        .byte   W03
        .byte           VOL   , 22
        .byte   W10
        .byte                   21
        .byte   W09
        .byte                   20
        .byte   W09
        .byte                   19
        .byte   W11
        .byte                   18
        .byte   W06
        .byte           N48   , As2
        .byte   W01
        .byte           VOL   , 23
        .byte   W03
        .byte                   22
        .byte   W09
        .byte                   21
        .byte   W08
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W07
        .byte                   18
        .byte   W02
        .byte   PEND
@ 029   ----------------------------------------
RandomDungeon3_5_29:
        .byte   W06
        .byte           VOL   , 17
        .byte   W06
        .byte                   18
        .byte           N56   , Cs3 , v100 , gtp2
        .byte   W01
        .byte           VOL   , 23
        .byte   W03
        .byte                   22
        .byte   W09
        .byte                   21
        .byte   W08
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W07
        .byte                   18
        .byte   W08
        .byte                   17
        .byte   W18
        .byte                   20
        .byte           N12   , Gs3
        .byte   W06
        .byte           VOL   , 21
        .byte   W06
        .byte           N12   , Gn3
        .byte   W06
        .byte           VOL   , 22
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
RandomDungeon3_5_30:
        .byte           N12   , Gs3 , v100
        .byte   W06
        .byte           VOL   , 23
        .byte   W06
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
RandomDungeon3_5_32:
        .byte   W24
        .byte           VOL   , 13
        .byte   W12
        .byte                   23
        .byte           N24   , Cn3 , v090
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
RandomDungeon3_5_33:
        .byte   W12
        .byte           N96   , Dn3 , v090
        .byte   W09
        .byte           VOL   , 22
        .byte   W08
        .byte                   21
        .byte   W09
        .byte                   20
        .byte   W07
        .byte                   19
        .byte   W09
        .byte                   18
        .byte   W07
        .byte                   17
        .byte   W08
        .byte                   16
        .byte   W07
        .byte                   15
        .byte   W09
        .byte                   14
        .byte   W07
        .byte                   13
        .byte   W04
        .byte   PEND
@ 034   ----------------------------------------
RandomDungeon3_5_34:
        .byte   W05
        .byte           VOL   , 12
        .byte   W05
        .byte                   11
        .byte   W84
        .byte   W02
        .byte   PEND
@ 035   ----------------------------------------
RandomDungeon3_5_35:
        .byte   W12
        .byte           VOL   , 23
        .byte           N96   , As2 , v100
        .byte   W03
        .byte           VOL   , 22
        .byte   W10
        .byte                   21
        .byte   W11
        .byte                   20
        .byte   W09
        .byte                   19
        .byte   W12
        .byte                   18
        .byte   W09
        .byte                   17
        .byte   W10
        .byte                   16
        .byte   W09
        .byte                   15
        .byte   W11
        .byte   PEND
@ 036   ----------------------------------------
RandomDungeon3_5_36:
        .byte   W01
        .byte           VOL   , 14
        .byte   W09
        .byte                   13
        .byte   W24
        .byte   W02
        .byte                   23
        .byte           N24   , An2 , v090
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
RandomDungeon3_5_37:
        .byte   W12
        .byte           N24   , As2 , v127
        .byte   W36
        .byte           N04
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N24
        .byte   W36
        .byte   PEND
@ 038   ----------------------------------------
RandomDungeon3_5_38:
        .byte           N04   , As2 , v127
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N24   , As3
        .byte   W36
        .byte           N04
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N40
        .byte   W36
        .byte   PEND
@ 039   ----------------------------------------
RandomDungeon3_5_39:
        .byte   W12
        .byte           N06   , An3 , v127
        .byte   W24
        .byte           TIE
        .byte   W54
        .byte           VOL   , 22
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
RandomDungeon3_5_40:
        .byte   W03
        .byte           VOL   , 21
        .byte   W09
        .byte                   20
        .byte   W07
        .byte                   19
        .byte   W09
        .byte                   18
        .byte   W08
        .byte                   17
        .byte   W10
        .byte                   16
        .byte   W08
        .byte                   15
        .byte   W09
        .byte                   14
        .byte   W07
        .byte                   13
        .byte   W09
        .byte                   12
        .byte   W06
        .byte                   11
        .byte   W09
        .byte                   10
        .byte   W02
        .byte   PEND
@ 041   ----------------------------------------
RandomDungeon3_5_41:
        .byte   W06
        .byte           VOL   , 9
        .byte   W06
        .byte           EOT   , An3
        .byte   W84
        .byte   PEND
@ 042   ----------------------------------------
        .byte   W12
        .byte           VOL   , 23
        .byte   W84
@ 043   ----------------------------------------
        .byte   GOTO
         .word  RandomDungeon3_5_LOOP
        .byte   W12
        .byte           N12   , An2 , v127
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W12
        .byte           N12   , Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 044   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_6
@ 045   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_7
@ 046   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_8
@ 047   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_10
@ 049   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_11
@ 050   ----------------------------------------
        .byte   W60
        .byte           EOT   , An2
        .byte   W36
@ 051   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_13
@ 052   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_14
@ 053   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_15
@ 054   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_16
@ 055   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_17
@ 056   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_18
@ 057   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_19
@ 058   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_20
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_25
@ 064   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_26
@ 065   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_27
@ 066   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_28
@ 067   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_29
@ 068   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_30
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_32
@ 071   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_33
@ 072   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_34
@ 073   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_35
@ 074   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_36
@ 075   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_37
@ 076   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_38
@ 077   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_39
@ 078   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_40
@ 079   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_5_41
@ 080   ----------------------------------------
        .byte   W12
        .byte           VOL   , 23
        .byte   W84
@ 081   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

RandomDungeon3_6:
        .byte   KEYSH , RandomDungeon3_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v+16
        .byte           VOL   , 35
        .byte           VOICE , 65
        .byte           N06   , Dn2 , v110
        .byte   W36
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W12
@ 002   ----------------------------------------
RandomDungeon3_6_2:
        .byte           N06   , Dn2 , v110
        .byte   W36
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 005   ----------------------------------------
RandomDungeon3_6_LOOP:
        .byte           N06   , Dn2 , v110
        .byte   W36
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 011   ----------------------------------------
RandomDungeon3_6_11:
        .byte           N06   , Dn2 , v110
        .byte   W36
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte           N18   , Gn2 , v127
        .byte           N18   , An2
        .byte   W18
        .byte           N06   , Gn2 , v060
        .byte           N06   , An2
        .byte   W06
        .byte                   Dn2 , v110
        .byte           N06   , Gn2 , v127
        .byte           N06   , An2
        .byte   W06
        .byte                   Gn2 , v060
        .byte           N06   , An2
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
RandomDungeon3_6_12:
        .byte           N06   , Dn2 , v110
        .byte           N12   , Cn3 , v127
        .byte           N12   , En3
        .byte   W12
        .byte           N06   , Cn3 , v060
        .byte           N06   , En3
        .byte   W06
        .byte                   Dn3 , v127
        .byte           N06   , Fs3
        .byte   W06
        .byte                   En3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   En3 , v060
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Dn2 , v110
        .byte           N48   , Dn3 , v127
        .byte           N48   , Fs3
        .byte   W24
        .byte           N06   , Dn2 , v110
        .byte   W24
        .byte                   Dn2
        .byte           N06   , Dn3 , v060
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Dn3 , v040
        .byte           N06   , Fs3
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 016   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 018   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_12
@ 021   ----------------------------------------
RandomDungeon3_6_21:
        .byte           N06   , Dn2 , v110
        .byte   W36
        .byte                   Dn2
        .byte   W36
        .byte                   An1
        .byte           N12   , An2 , v127
        .byte           N12   , En3
        .byte   W12
        .byte           N06   , An1 , v110
        .byte   W06
        .byte           N04   , An2 , v127
        .byte           N04   , En3
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
RandomDungeon3_6_22:
        .byte           N06   , An1 , v110
        .byte           N96   , An2 , v127
        .byte           N96   , En3
        .byte   W36
        .byte           N06   , An1 , v110
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
RandomDungeon3_6_23:
        .byte           N06   , Gn1 , v110
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_23
@ 025   ----------------------------------------
RandomDungeon3_6_25:
        .byte           N06   , Fn1 , v110
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_25
@ 027   ----------------------------------------
RandomDungeon3_6_27:
        .byte           N06   , Ds2 , v110
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_27
@ 029   ----------------------------------------
RandomDungeon3_6_29:
        .byte           N06   , Cs2 , v110
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_29
@ 031   ----------------------------------------
RandomDungeon3_6_31:
        .byte           N06   , Cn1 , v127
        .byte   W36
        .byte                   Cn1
        .byte   W06
        .byte           N04   , Gn2 , v110
        .byte           N04   , Cn3
        .byte   W06
        .byte           N96   , Gn2
        .byte           N96   , Cn3
        .byte   W12
        .byte           N06   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
RandomDungeon3_6_32:
        .byte           N06   , Cn1 , v127
        .byte   W36
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
RandomDungeon3_6_33:
        .byte           N06   , As0 , v127
        .byte   W36
        .byte                   As0
        .byte   W06
        .byte           N04   , As2 , v110
        .byte           N04   , Dn3
        .byte   W06
        .byte           N96   , As2
        .byte           N96   , Dn3
        .byte   W12
        .byte           N06   , As0 , v127
        .byte   W24
        .byte                   As0
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
RandomDungeon3_6_34:
        .byte           N06   , As0 , v127
        .byte   W36
        .byte                   As0
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte                   As0
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
RandomDungeon3_6_35:
        .byte           N06   , Ds1 , v127
        .byte   W36
        .byte                   Ds1
        .byte   W06
        .byte           N04   , As2 , v110
        .byte           N04   , Ds3
        .byte   W06
        .byte           N48   , As2
        .byte           N48   , Ds3
        .byte   W12
        .byte           N06   , Ds1 , v127
        .byte   W24
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
RandomDungeon3_6_36:
        .byte           N06   , Fn1 , v127
        .byte   W18
        .byte           N04   , An2 , v110
        .byte           N04   , Cn3
        .byte   W06
        .byte           N48   , An2
        .byte           N48   , Cn3
        .byte   W12
        .byte           N06   , Fn1 , v127
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
RandomDungeon3_6_37:
        .byte           N06   , Gs1 , v127
        .byte   W18
        .byte           N04   , Cn3 , v110
        .byte           N04   , Fn3
        .byte   W06
        .byte           N48   , Cn3
        .byte           N48   , Fn3
        .byte   W12
        .byte           N06   , Gs1 , v127
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
RandomDungeon3_6_38:
        .byte           N06   , As1 , v127
        .byte   W18
        .byte           N04   , Dn3 , v110
        .byte           N04   , Fn3
        .byte   W06
        .byte           N24   , Dn3
        .byte           N24   , Fn3
        .byte   W12
        .byte           N06   , As1 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W18
        .byte           N04   , En3 , v110
        .byte           N04   , Gn3
        .byte   W06
        .byte           N24   , En3
        .byte           N24   , Gn3
        .byte   W12
        .byte           N06   , Cn2 , v127
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
RandomDungeon3_6_39:
        .byte           N04   , Fs3 , v110
        .byte           N04   , An3
        .byte           N06   , Dn2
        .byte   W24
        .byte           TIE   , Fs3
        .byte           TIE   , An3
        .byte   W12
        .byte           N06   , Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 041   ----------------------------------------
RandomDungeon3_6_41:
        .byte           EOT   , Fs3
        .byte                   An3
        .byte           N06   , Dn2 , v110
        .byte   W36
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 043   ----------------------------------------
        .byte           N06   , Dn2 , v110
        .byte   GOTO
         .word  RandomDungeon3_6_LOOP
        .byte   W36
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W12
@ 044   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 046   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 048   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_11
@ 050   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_12
@ 051   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 052   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 053   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 054   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 056   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 057   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_11
@ 058   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_12
@ 059   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_21
@ 060   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_22
@ 061   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_23
@ 062   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_23
@ 063   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_25
@ 064   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_25
@ 065   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_27
@ 066   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_27
@ 067   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_29
@ 068   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_29
@ 069   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_31
@ 070   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_32
@ 071   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_33
@ 072   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_34
@ 073   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_35
@ 074   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_36
@ 075   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_37
@ 076   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_38
@ 077   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_39
@ 078   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 079   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_41
@ 080   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_6_2
@ 081   ----------------------------------------
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

RandomDungeon3_7:
        .byte   KEYSH , RandomDungeon3_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOL   , 26
        .byte           VOICE , 48
        .byte   W06
        .byte           N06   , Fs3 , v110
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Fs3 , v074
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3 , v110
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Gn3 , v074
        .byte   W12
        .byte                   Gn3 , v110
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Gn3 , v074
        .byte   W12
        .byte                   Gn3 , v110
        .byte   W06
@ 002   ----------------------------------------
RandomDungeon3_7_2:
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Fs3 , v110
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Fs3 , v074
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3 , v110
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   En3 , v074
        .byte   W12
        .byte                   En3 , v110
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   En3 , v074
        .byte   W12
        .byte                   En3 , v110
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Fs3 , v110
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Fs3 , v074
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3 , v110
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Gn3 , v074
        .byte   W12
        .byte                   Gn3 , v110
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Gn3 , v074
        .byte   W12
        .byte                   Gn3 , v110
        .byte   W06
@ 004   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_2
@ 005   ----------------------------------------
RandomDungeon3_7_LOOP:
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Dn3 , v110
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W06
@ 006   ----------------------------------------
RandomDungeon3_7_6:
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Dn3 , v110
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3 , v110
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Cn3 , v074
        .byte   W12
        .byte                   Cn3 , v110
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Cn3 , v074
        .byte   W12
        .byte                   Cn3 , v110
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
RandomDungeon3_7_7:
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Dn3 , v110
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_7
@ 010   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_6
@ 011   ----------------------------------------
RandomDungeon3_7_11:
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Dn3 , v110
        .byte   W06
        .byte                   Gn1 , v127
        .byte   W06
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_7
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W72
        .byte           VOL   , 41
        .byte   W24
@ 022   ----------------------------------------
RandomDungeon3_7_22:
        .byte   W60
        .byte   W03
        .byte           VOL   , 36
        .byte   W09
        .byte           N24   , An2 , v127
        .byte   W12
        .byte           VOL   , 37
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
RandomDungeon3_7_23:
        .byte           N60   , Bn2 , v127
        .byte   W24
        .byte           VOL   , 38
        .byte   W12
        .byte                   39
        .byte   W18
        .byte                   40
        .byte   W06
        .byte                   41
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
RandomDungeon3_7_24:
        .byte           N24   , Cs3 , v127
        .byte   W24
        .byte           N48   , Bn2
        .byte   W48
        .byte           N24   , An2
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
RandomDungeon3_7_25:
        .byte           N24   , Gn2 , v127
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N36   , En3
        .byte   W36
        .byte           N12   , An2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
RandomDungeon3_7_26:
        .byte           N72   , En3 , v127
        .byte   W24
        .byte           VOL   , 40
        .byte   W09
        .byte                   39
        .byte   W21
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W12
        .byte                   36
        .byte           N24   , Cn3
        .byte   W03
        .byte           VOL   , 37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W12
        .byte                   40
        .byte   W03
        .byte   PEND
@ 027   ----------------------------------------
RandomDungeon3_7_27:
        .byte           N60   , Gn3 , v127
        .byte   W03
        .byte           VOL   , 41
        .byte   W56
        .byte   W01
        .byte           N12   , As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
RandomDungeon3_7_28:
        .byte           N24   , An3 , v127
        .byte   W24
        .byte           N48   , Gn3
        .byte   W48
        .byte           N24   , Fn3
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
RandomDungeon3_7_29:
        .byte           N24   , Ds3 , v127
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N36   , Cn4
        .byte   W36
        .byte           N12   , Fn3
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
RandomDungeon3_7_30:
        .byte           N96   , Cn4 , v127
        .byte   W15
        .byte           VOL   , 40
        .byte   W18
        .byte                   39
        .byte   W15
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W09
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte   PEND
@ 031   ----------------------------------------
RandomDungeon3_7_31:
        .byte           N96   , Gn3 , v100
        .byte   W03
        .byte           VOL   , 30
        .byte   W03
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W09
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W12
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W30
        .byte   PEND
@ 032   ----------------------------------------
RandomDungeon3_7_32:
        .byte           N48   , Fs3 , v100
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
RandomDungeon3_7_33:
        .byte           N48   , Dn3 , v100
        .byte   W48
        .byte                   Cn3
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
RandomDungeon3_7_34:
        .byte           N48   , As2 , v100
        .byte   W48
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 035   ----------------------------------------
        .byte           N96   , Gn2
        .byte   W96
@ 036   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 037   ----------------------------------------
RandomDungeon3_7_37:
        .byte           N12   , As2 , v106
        .byte   W12
        .byte                   Cn3 , v111
        .byte   W12
        .byte                   Dn3 , v113
        .byte   W12
        .byte                   Ds3 , v115
        .byte   W12
        .byte                   Fn3 , v117
        .byte   W12
        .byte                   Gn3 , v118
        .byte   W12
        .byte                   Gs3 , v119
        .byte   W12
        .byte                   As3 , v120
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
RandomDungeon3_7_38:
        .byte           N12   , Fn3 , v121
        .byte   W12
        .byte                   Gn3 , v122
        .byte   W12
        .byte                   Gs3 , v123
        .byte   W12
        .byte                   As3 , v124
        .byte   W12
        .byte                   Cn4 , v125
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4 , v127
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte           VOL   , 18
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte           N06   , Dn1
        .byte           VOL   , 26
        .byte   GOTO
         .word  RandomDungeon3_7_LOOP
        .byte   W06
        .byte           N06   , Dn3 , v110
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W06
@ 044   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_6
@ 045   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_7
@ 046   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_6
@ 049   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_11
@ 050   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_7
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W72
        .byte           VOL   , 41
        .byte   W24
@ 060   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_22
@ 061   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_23
@ 062   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_24
@ 063   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_25
@ 064   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_26
@ 065   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_27
@ 066   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_28
@ 067   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_29
@ 068   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_30
@ 069   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_31
@ 070   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_32
@ 071   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_33
@ 072   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_34
@ 073   ----------------------------------------
        .byte           N96   , Gn2 , v100
        .byte   W96
@ 074   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 075   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_37
@ 076   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_7_38
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte           VOL   , 18
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

RandomDungeon3_8:
        .byte   KEYSH , RandomDungeon3_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           VOL   , 18
        .byte           VOICE , 48
        .byte   W06
        .byte           N06   , Dn3 , v110
        .byte   W12
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W06
@ 002   ----------------------------------------
RandomDungeon3_8_2:
        .byte   W06
        .byte           N06   , Dn3 , v110
        .byte   W12
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3 , v110
        .byte   W12
        .byte                   Cn3 , v074
        .byte   W12
        .byte                   Cn3 , v110
        .byte   W12
        .byte                   Cn3 , v074
        .byte   W12
        .byte                   Cn3 , v110
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Dn3 , v074
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W06
@ 004   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_2
@ 005   ----------------------------------------
RandomDungeon3_8_LOOP:
        .byte   W06
        .byte           N06   , An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2 , v110
        .byte   W06
@ 006   ----------------------------------------
RandomDungeon3_8_6:
        .byte   W06
        .byte           N06   , An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2 , v110
        .byte   W12
        .byte                   Gn2 , v074
        .byte   W12
        .byte                   Gn2 , v110
        .byte   W12
        .byte                   Gn2 , v074
        .byte   W12
        .byte                   Gn2 , v110
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
RandomDungeon3_8_7:
        .byte   W06
        .byte           N06   , An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2 , v110
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_7
@ 010   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_6
@ 011   ----------------------------------------
RandomDungeon3_8_11:
        .byte   W06
        .byte           N06   , Bn2 , v110
        .byte   W12
        .byte                   Bn2 , v074
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2 , v110
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
RandomDungeon3_8_12:
        .byte   W06
        .byte           N06   , Gn2 , v110
        .byte   W12
        .byte                   Gn2 , v074
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2 , v110
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
RandomDungeon3_8_22:
        .byte   W72
        .byte   W03
        .byte           VOL   , 16
        .byte   W09
        .byte           N24   , An2 , v127
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
RandomDungeon3_8_23:
        .byte   W12
        .byte           N60   , Bn2 , v127
        .byte   W09
        .byte           VOL   , 17
        .byte   W36
        .byte   W03
        .byte                   18
        .byte   W12
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
RandomDungeon3_8_24:
        .byte           N12   , Dn3 , v127
        .byte   W12
        .byte           N24   , Cs3
        .byte   W24
        .byte           N48   , Bn2
        .byte   W48
        .byte           N24   , An2
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
RandomDungeon3_8_25:
        .byte   W12
        .byte           N24   , Gn2 , v127
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N36   , En3
        .byte   W36
        .byte   PEND
@ 026   ----------------------------------------
RandomDungeon3_8_26:
        .byte           N12   , An2 , v127
        .byte   W12
        .byte           N72   , En3
        .byte   W36
        .byte   W03
        .byte           VOL   , 17
        .byte   W24
        .byte   W03
        .byte                   16
        .byte   W06
        .byte           N24   , Cn3
        .byte   W03
        .byte           VOL   , 17
        .byte   W09
        .byte   PEND
@ 027   ----------------------------------------
RandomDungeon3_8_27:
        .byte   W06
        .byte           VOL   , 18
        .byte   W06
        .byte           N60   , Gn3 , v127
        .byte   W60
        .byte           N12   , As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
RandomDungeon3_8_28:
        .byte           N12   , As3 , v127
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte           N48   , Gn3
        .byte   W48
        .byte           N24   , Fn3
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
RandomDungeon3_8_29:
        .byte   W12
        .byte           N24   , Ds3 , v127
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N36   , Cn4
        .byte   W36
        .byte   PEND
@ 030   ----------------------------------------
RandomDungeon3_8_30:
        .byte           N12   , Fn3 , v127
        .byte   W12
        .byte           N96   , Cn4
        .byte   W36
        .byte           VOL   , 17
        .byte   W21
        .byte                   16
        .byte   W12
        .byte                   15
        .byte   W12
        .byte                   14
        .byte   W03
        .byte   PEND
@ 031   ----------------------------------------
RandomDungeon3_8_31:
        .byte   W03
        .byte           VOL   , 13
        .byte   W09
        .byte                   12
        .byte           N96   , Gn3 , v100
        .byte   W03
        .byte           VOL   , 14
        .byte   W06
        .byte                   15
        .byte   W12
        .byte                   16
        .byte   W15
        .byte                   17
        .byte   W21
        .byte                   18
        .byte   W24
        .byte   W03
        .byte   PEND
@ 032   ----------------------------------------
RandomDungeon3_8_32:
        .byte   W12
        .byte           N48   , Fs3 , v100
        .byte   W48
        .byte                   En3
        .byte   W36
        .byte   PEND
@ 033   ----------------------------------------
RandomDungeon3_8_33:
        .byte   W12
        .byte           N48   , Dn3 , v100
        .byte   W48
        .byte                   Cn3
        .byte   W36
        .byte   PEND
@ 034   ----------------------------------------
RandomDungeon3_8_34:
        .byte   W12
        .byte           N48   , As2 , v100
        .byte   W48
        .byte                   An2
        .byte   W36
        .byte   PEND
@ 035   ----------------------------------------
RandomDungeon3_8_35:
        .byte   W12
        .byte           N96   , Gn2 , v100
        .byte   W84
        .byte   PEND
@ 036   ----------------------------------------
RandomDungeon3_8_36:
        .byte   W12
        .byte           N96   , An2 , v100
        .byte   W84
        .byte   PEND
@ 037   ----------------------------------------
RandomDungeon3_8_37:
        .byte   W12
        .byte           N12   , As2 , v106
        .byte   W12
        .byte                   Cn3 , v111
        .byte   W12
        .byte                   Dn3 , v113
        .byte   W12
        .byte                   Ds3 , v115
        .byte   W12
        .byte                   Fn3 , v117
        .byte   W12
        .byte                   Gn3 , v118
        .byte   W12
        .byte                   Gs3 , v119
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
RandomDungeon3_8_38:
        .byte           N12   , As3 , v120
        .byte   W12
        .byte                   Fn3 , v121
        .byte   W12
        .byte                   Gn3 , v122
        .byte   W12
        .byte                   Gs3 , v123
        .byte   W12
        .byte                   As3 , v124
        .byte   W12
        .byte                   Cn4 , v125
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4 , v127
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 040   ----------------------------------------
        .byte           PAN   , c_v-54
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte                   c_v-64
        .byte   GOTO
         .word  RandomDungeon3_8_LOOP
        .byte   W06
        .byte           N06   , An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   An2 , v110
        .byte   W06
@ 044   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_6
@ 045   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_7
@ 046   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_6
@ 049   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_11
@ 050   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_12
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_22
@ 061   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_23
@ 062   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_24
@ 063   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_25
@ 064   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_26
@ 065   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_27
@ 066   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_28
@ 067   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_29
@ 068   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_30
@ 069   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_31
@ 070   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_32
@ 071   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_33
@ 072   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_34
@ 073   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_35
@ 074   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_36
@ 075   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_37
@ 076   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_8_38
@ 077   ----------------------------------------
        .byte           N12   , Cn4 , v127
        .byte   W96
@ 078   ----------------------------------------
        .byte           PAN   , c_v-54
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   FINE

@***************** Track 9 (Midi-Chn.11) ******************@

RandomDungeon3_9:
        .byte   KEYSH , RandomDungeon3_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v+16
        .byte           VOL   , 49
        .byte           VOICE , 47
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
RandomDungeon3_9_3:
        .byte           N36   , Dn1 , v127
        .byte   W36
        .byte           N24
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_3
@ 005   ----------------------------------------
RandomDungeon3_9_LOOP:
        .byte           TIE   , Dn1 , v127
        .byte   W96
@ 006   ----------------------------------------
RandomDungeon3_9_6:
        .byte   W84
        .byte           EOT   , Dn1
        .byte           N12   , An1 , v127
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte           TIE   , Dn1
        .byte   W96
@ 008   ----------------------------------------
RandomDungeon3_9_8:
        .byte   W72
        .byte           EOT   , Dn1
        .byte           N06   , An1 , v127
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte           TIE   , Dn1
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_6
@ 011   ----------------------------------------
        .byte           TIE   , Dn1 , v127
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_6
@ 013   ----------------------------------------
        .byte           TIE   , Dn1 , v127
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_6
@ 015   ----------------------------------------
        .byte           TIE   , Dn1 , v127
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_8
@ 017   ----------------------------------------
        .byte           TIE   , Dn1 , v127
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_6
@ 019   ----------------------------------------
RandomDungeon3_9_19:
        .byte           N36   , Gn1 , v127
        .byte   W36
        .byte           N60   , Dn1
        .byte   W60
        .byte   PEND
@ 020   ----------------------------------------
RandomDungeon3_9_20:
        .byte           N36   , Dn1 , v127
        .byte   W36
        .byte           N48
        .byte   W48
        .byte           N12   , An1
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
RandomDungeon3_9_21:
        .byte           N36   , Gn1 , v127
        .byte   W36
        .byte                   Dn1
        .byte   W36
        .byte           N24   , An1
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
RandomDungeon3_9_22:
        .byte           N18   , Dn1 , v127
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N18
        .byte   W18
        .byte   PEND
@ 023   ----------------------------------------
RandomDungeon3_9_23:
        .byte           N36   , Gn1 , v127
        .byte   W36
        .byte           N06   , Gn1 , v080
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N30
        .byte   W30
        .byte           N06
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
RandomDungeon3_9_24:
        .byte           N36   , Gn1 , v080
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N36
        .byte   W36
        .byte           N12   , Gn1 , v127
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
RandomDungeon3_9_25:
        .byte           N36   , Fn1 , v127
        .byte   W36
        .byte           N06   , Fn1 , v080
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N36
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
RandomDungeon3_9_26:
        .byte           N36   , Fn1 , v080
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N24
        .byte   W24
        .byte           N06   , Fn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
RandomDungeon3_9_27:
        .byte           N36   , Ds1 , v127
        .byte   W36
        .byte           N06   , Ds1 , v080
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N36
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
RandomDungeon3_9_28:
        .byte           N36   , Ds1 , v080
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N36
        .byte   W36
        .byte           N12   , Ds1 , v127
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
RandomDungeon3_9_29:
        .byte           N36   , Cs1 , v127
        .byte   W36
        .byte           N06   , Cs1 , v080
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N36
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
RandomDungeon3_9_30:
        .byte           N36   , Cs1 , v080
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N24
        .byte   W24
        .byte           N06   , Cs1 , v127
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
RandomDungeon3_9_31:
        .byte           N36   , Cn2 , v127
        .byte   W36
        .byte           N24
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte           N12   , Gn1
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_31
@ 033   ----------------------------------------
RandomDungeon3_9_33:
        .byte           N36   , As1 , v127
        .byte   W36
        .byte           N24
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte           N12   , Fn1
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_33
@ 035   ----------------------------------------
RandomDungeon3_9_35:
        .byte           N36   , Ds1 , v127
        .byte   W36
        .byte           N24
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte           N12   , As1
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
RandomDungeon3_9_36:
        .byte           N36   , Fn1 , v127
        .byte   W36
        .byte           N24
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte           N12   , Cn1
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
RandomDungeon3_9_37:
        .byte           N36   , Gs1 , v127
        .byte   W36
        .byte           N24
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte           N12   , Ds1
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
RandomDungeon3_9_38:
        .byte           N36   , As1 , v127
        .byte   W36
        .byte           N12
        .byte   W12
        .byte           N36   , Cn2
        .byte   W36
        .byte           N12
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
RandomDungeon3_9_39:
        .byte           N36   , Dn2 , v127
        .byte   W36
        .byte           N24
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte           N12
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_39
@ 041   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_39
@ 042   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_39
@ 043   ----------------------------------------
        .byte           TIE   , Dn1 , v127
        .byte   GOTO
         .word  RandomDungeon3_9_LOOP
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_6
@ 045   ----------------------------------------
        .byte           TIE   , Dn1 , v127
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_8
@ 047   ----------------------------------------
        .byte           TIE   , Dn1 , v127
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_6
@ 049   ----------------------------------------
        .byte           TIE   , Dn1 , v127
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_6
@ 051   ----------------------------------------
        .byte           TIE   , Dn1 , v127
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_6
@ 053   ----------------------------------------
        .byte           TIE   , Dn1 , v127
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_8
@ 055   ----------------------------------------
        .byte           TIE   , Dn1 , v127
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_6
@ 057   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_19
@ 058   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_20
@ 059   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_21
@ 060   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_22
@ 061   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_23
@ 062   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_24
@ 063   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_25
@ 064   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_26
@ 065   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_27
@ 066   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_28
@ 067   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_29
@ 068   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_30
@ 069   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_31
@ 070   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_31
@ 071   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_33
@ 072   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_33
@ 073   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_35
@ 074   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_36
@ 075   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_37
@ 076   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_38
@ 077   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_39
@ 078   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_39
@ 079   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_39
@ 080   ----------------------------------------
        .byte   PATT
         .word  RandomDungeon3_9_39
@ 081   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
RandomDungeon3:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   RandomDungeon3_pri      @ Priority
        .byte   RandomDungeon3_rev      @ Reverb

        .word   RandomDungeon3_grp     

        .word   RandomDungeon3_0
        .word   RandomDungeon3_1
        .word   RandomDungeon3_2
        .word   RandomDungeon3_3
        .word   RandomDungeon3_4
        .word   RandomDungeon3_5
        .word   RandomDungeon3_6
        .word   RandomDungeon3_7
        .word   RandomDungeon3_8
        .word   RandomDungeon3_9

        .end
