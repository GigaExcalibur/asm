        .include "MPlayDef.s"

        .equ    SkyPeakPrairie_grp, voicegroup000
        .equ    SkyPeakPrairie_pri, 0
        .equ    SkyPeakPrairie_rev, 0
        .equ    SkyPeakPrairie_key, 0

        .section .rodata
        .global SkyPeakPrairie
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

SkyPeakPrairie_0:
        .byte   KEYSH , SkyPeakPrairie_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte   W24
@ 001   ----------------------------------------
        .byte   TEMPO , 90/2
        .byte           VOL   , 50
        .byte           VOICE , 48
        .byte           N72   , Gn1 , v127
        .byte   W72
        .byte                   Gn1
        .byte   W24
@ 002   ----------------------------------------
        .byte   W48
        .byte                   Gn1
        .byte   W48
@ 003   ----------------------------------------
SkyPeakPrairie_0_3:
        .byte   W24
        .byte           N72   , Gn1 , v127
        .byte   W72
        .byte   PEND
@ 004   ----------------------------------------
SkyPeakPrairie_0_4:
        .byte           N04   , Gn1 , v127
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
SkyPeakPrairie_0_5:
        .byte   W12
        .byte           N04   , Gn1 , v127
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
SkyPeakPrairie_0_6:
        .byte   W06
        .byte           N04   , Dn1 , v127
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_6
@ 010   ----------------------------------------
SkyPeakPrairie_0_10:
        .byte           N06   , Cn2 , v127
        .byte   W36
        .byte                   Cn2
        .byte   W36
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
SkyPeakPrairie_0_11:
        .byte   W12
        .byte           N06   , Cn2 , v127
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
SkyPeakPrairie_0_12:
        .byte   W24
        .byte           N06   , An1 , v127
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte   PEND
@ 013   ----------------------------------------
SkyPeakPrairie_0_13:
        .byte           N04   , Cn2 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
SkyPeakPrairie_0_14:
        .byte           N04   , Cn2 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
SkyPeakPrairie_0_15:
        .byte           N04   , An1 , v127
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte           TIE   , Fn1
        .byte   W96
@ 017   ----------------------------------------
SkyPeakPrairie_0_17:
        .byte   W48
        .byte           EOT   , Fn1
        .byte           N72   , Dn1 , v127
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_3
@ 019   ----------------------------------------
SkyPeakPrairie_0_19:
        .byte           N06   , Fn2 , v127
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
SkyPeakPrairie_0_20:
        .byte           N06   , Dn2 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
SkyPeakPrairie_0_21:
        .byte           N06   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_20
@ 024   ----------------------------------------
SkyPeakPrairie_0_24:
        .byte           N06   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
SkyPeakPrairie_0_25:
        .byte           N06   , Cn2 , v127
        .byte   W60
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
SkyPeakPrairie_0_26:
        .byte   W36
        .byte           N06   , Cn2 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
SkyPeakPrairie_0_27:
        .byte   W12
        .byte           N06   , Cn2 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W60
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
SkyPeakPrairie_0_28:
        .byte           N06   , Gn2 , v127
        .byte   W60
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
SkyPeakPrairie_0_29:
        .byte   W36
        .byte           N06   , Gn2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
SkyPeakPrairie_0_30:
        .byte   W12
        .byte           N06   , Gn2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W60
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
SkyPeakPrairie_0_LOOP:
        .byte           N04   , Gn1 , v127
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte                   Dn1
        .byte   W06
@ 032   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_5
@ 033   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_6
@ 034   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_5
@ 036   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_6
@ 037   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_10
@ 038   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_11
@ 039   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_12
@ 040   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_13
@ 041   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_14
@ 042   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_15
@ 043   ----------------------------------------
        .byte           TIE   , Fn1 , v127
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_17
@ 045   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_3
@ 046   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_19
@ 047   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_20
@ 048   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_21
@ 049   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_19
@ 050   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_20
@ 051   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_24
@ 052   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_25
@ 053   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_26
@ 054   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_27
@ 055   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_28
@ 056   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_29
@ 057   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_0_30
@ 058   ----------------------------------------
        .byte   GOTO
         .word  SkyPeakPrairie_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

SkyPeakPrairie_1:
        .byte   KEYSH , SkyPeakPrairie_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-34
        .byte           VOL   , 39
        .byte           VOICE , 48
        .byte           N04   , Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v070
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v070
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3 , v070
        .byte   W06
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3 , v070
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v070
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3 , v070
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v070
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v070
        .byte   W06
@ 002   ----------------------------------------
SkyPeakPrairie_1_2:
        .byte           N04   , An3 , v127
        .byte   W06
        .byte                   An3 , v070
        .byte   W06
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3 , v070
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v070
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3 , v070
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v070
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v070
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3 , v070
        .byte   W06
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3 , v070
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
SkyPeakPrairie_1_3:
        .byte           N04   , Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v070
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3 , v070
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v070
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v070
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3 , v070
        .byte   W06
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3 , v070
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v070
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3 , v070
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
SkyPeakPrairie_1_4:
        .byte           N04   , Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v070
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v070
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3 , v070
        .byte   W06
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3 , v070
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v070
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3 , v070
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v070
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v070
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_3
@ 010   ----------------------------------------
SkyPeakPrairie_1_10:
        .byte   W12
        .byte           N04   , Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v070
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v070
        .byte   W18
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Fs3 , v070
        .byte   W06
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Fs3 , v070
        .byte   W18
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v070
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
SkyPeakPrairie_1_11:
        .byte           N04   , Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v070
        .byte   W18
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Fs3 , v070
        .byte   W06
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Fs3 , v070
        .byte   W18
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v070
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v070
        .byte   W18
        .byte   PEND
@ 012   ----------------------------------------
SkyPeakPrairie_1_12:
        .byte           N04   , Fs3 , v127
        .byte   W06
        .byte                   Fs3 , v070
        .byte   W06
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Fs3 , v070
        .byte   W18
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v070
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v070
        .byte   W18
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Fs3 , v070
        .byte   W06
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Fs3 , v070
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_11
@ 015   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_12
@ 016   ----------------------------------------
SkyPeakPrairie_1_16:
        .byte   W12
        .byte           N04   , Cn3 , v127
        .byte   W06
        .byte                   Cn3 , v070
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Cn3 , v070
        .byte   W18
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v070
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v070
        .byte   W18
        .byte                   En3 , v127
        .byte   W06
        .byte                   En3 , v070
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
SkyPeakPrairie_1_17:
        .byte           N04   , En3 , v127
        .byte   W06
        .byte                   En3 , v070
        .byte   W18
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v070
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v070
        .byte   W18
        .byte                   Fn3 , v127
        .byte   W06
        .byte                   Fn3 , v070
        .byte   W06
        .byte                   Fn3 , v127
        .byte   W06
        .byte                   Fn3 , v070
        .byte   W18
        .byte   PEND
@ 018   ----------------------------------------
SkyPeakPrairie_1_18:
        .byte           N04   , Fn3 , v127
        .byte   W06
        .byte                   Fn3 , v070
        .byte   W06
        .byte                   Fn3 , v127
        .byte   W06
        .byte                   Fn3 , v070
        .byte   W18
        .byte                   Fn3 , v127
        .byte   W06
        .byte                   Fn3 , v070
        .byte   W06
        .byte                   Fn3 , v127
        .byte   W06
        .byte                   Fn3 , v070
        .byte   W06
        .byte           N06   , Bn3 , v127
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
SkyPeakPrairie_1_19:
        .byte           N06   , An4 , v127
        .byte   W06
        .byte                   An4 , v064
        .byte   W06
        .byte           N12   , An4 , v127
        .byte   W12
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W12
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Cn5 , v064
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N18   , Gn4
        .byte   W18
        .byte           N06   , Cn4
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
SkyPeakPrairie_1_20:
        .byte           N06   , Dn4 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N18   , Gn4
        .byte   W18
        .byte           N06   , Gn4 , v064
        .byte   W06
        .byte                   An4 , v127
        .byte   W06
        .byte                   An4 , v064
        .byte   W06
        .byte           N12   , An4 , v127
        .byte   W12
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
SkyPeakPrairie_1_21:
        .byte           N06   , Cn5 , v127
        .byte   W06
        .byte                   Cn5 , v064
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N18   , Gn4
        .byte   W18
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_20
@ 024   ----------------------------------------
SkyPeakPrairie_1_24:
        .byte           N06   , Cn5 , v127
        .byte   W06
        .byte                   Cn5 , v064
        .byte   W06
        .byte                   Cn5 , v127
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N12   , Dn5
        .byte   W12
        .byte           N06   , An4
        .byte   W06
        .byte           N24   , Dn5
        .byte   W24
        .byte           N06   , Dn5 , v064
        .byte   W06
        .byte                   Dn5 , v055
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
SkyPeakPrairie_1_25:
        .byte           N06   , Cn4 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
SkyPeakPrairie_1_26:
        .byte           N06   , Cn4 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
SkyPeakPrairie_1_27:
        .byte           N06   , Cn4 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
SkyPeakPrairie_1_28:
        .byte           N06   , Gn3 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
SkyPeakPrairie_1_29:
        .byte           N06   , Gn3 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
SkyPeakPrairie_1_30:
        .byte           N06   , Gn3 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
SkyPeakPrairie_1_LOOP:
        .byte           N04   , Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v070
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v070
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3 , v070
        .byte   W06
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3 , v070
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v070
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3 , v070
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v070
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v070
        .byte   W06
@ 032   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_3
@ 034   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_3
@ 037   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_10
@ 038   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_11
@ 039   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_12
@ 040   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_10
@ 041   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_11
@ 042   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_12
@ 043   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_16
@ 044   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_17
@ 045   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_18
@ 046   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_19
@ 047   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_20
@ 048   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_21
@ 049   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_19
@ 050   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_20
@ 051   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_24
@ 052   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_25
@ 053   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_26
@ 054   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_27
@ 055   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_28
@ 056   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_29
@ 057   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_1_30
@ 058   ----------------------------------------
        .byte   GOTO
         .word  SkyPeakPrairie_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

SkyPeakPrairie_2:
        .byte   KEYSH , SkyPeakPrairie_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOL   , 44
        .byte           VOICE , 40
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
SkyPeakPrairie_2_3:
        .byte   W84
        .byte           N06   , Bn2 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N24   , Dn3
        .byte   W24
        .byte           N06   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N24   , En3
        .byte   W36
        .byte                   Fs3
        .byte   W24
@ 005   ----------------------------------------
SkyPeakPrairie_2_5:
        .byte           N06   , Gn3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N24   , En3
        .byte   W36
        .byte                   Dn3
        .byte   W24
        .byte           N06   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N24   , En3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
SkyPeakPrairie_2_6:
        .byte   W24
        .byte           N24   , Fs3 , v127
        .byte   W24
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N18   , Bn3
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
SkyPeakPrairie_2_7:
        .byte           N24   , Dn4 , v127
        .byte   W24
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N24   , En4
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
SkyPeakPrairie_2_8:
        .byte           N06   , Gn3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N24   , Fs4
        .byte   W24
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
SkyPeakPrairie_2_9:
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte           N06   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N18   , An4
        .byte   W18
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N24
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
SkyPeakPrairie_2_13:
        .byte           N18   , En3 , v120
        .byte   W18
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N48   , Dn4
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
SkyPeakPrairie_2_14:
        .byte           VOL   , 43
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   22
        .byte   W24
        .byte   W03
        .byte                   44
        .byte           N18   , En3 , v120
        .byte   W18
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
SkyPeakPrairie_2_15:
        .byte           N06   , Fs3 , v120
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N48   , Dn4
        .byte   W24
        .byte           VOL   , 41
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   25
        .byte   W24
        .byte   W03
        .byte   PEND
@ 016   ----------------------------------------
SkyPeakPrairie_2_16:
        .byte           VOL   , 44
        .byte           N18   , En4 , v120
        .byte   W18
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N36   , Dn4
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
SkyPeakPrairie_2_17:
        .byte   W12
        .byte           N18   , En3 , v120
        .byte   W18
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N24   , Bn3
        .byte   W24
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N24   , An3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
SkyPeakPrairie_2_18:
        .byte   W12
        .byte           N06   , Gn3 , v120
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N24   , Bn3
        .byte   W24
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N30   , An3
        .byte   W36
        .byte   PEND
@ 019   ----------------------------------------
SkyPeakPrairie_2_19:
        .byte   W36
        .byte           N06   , Cn3 , v117
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
SkyPeakPrairie_2_20:
        .byte           N06   , En3 , v117
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , En3
        .byte   W12
        .byte           N06   , Cn3 , v110
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W18
        .byte                   En3 , v117
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N36   , Cn4
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
SkyPeakPrairie_2_21:
        .byte   W24
        .byte           N06   , Gn4 , v107
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
SkyPeakPrairie_2_22:
        .byte           N06   , An4 , v117
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W12
        .byte           N06   , Cn5
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N18   , Gn4
        .byte   W18
        .byte           N06   , Cn4
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
SkyPeakPrairie_2_23:
        .byte           N06   , Dn4 , v117
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N18   , Gn4
        .byte   W24
        .byte           N06   , An4
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
SkyPeakPrairie_2_24:
        .byte           N06   , Cn5 , v117
        .byte   W12
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N12   , Dn5
        .byte   W12
        .byte           N06   , An4
        .byte   W06
        .byte           N24   , Dn5
        .byte   W36
        .byte   PEND
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
        .byte   PATT
         .word  SkyPeakPrairie_2_3
@ 031   ----------------------------------------
SkyPeakPrairie_2_LOOP:
        .byte           N24   , Dn3 , v127
        .byte   W24
        .byte           N06   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N24   , En3
        .byte   W36
        .byte                   Fs3
        .byte   W24
@ 032   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_2_5
@ 033   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_2_6
@ 034   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_2_7
@ 035   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_2_8
@ 036   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_2_9
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_2_13
@ 041   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_2_14
@ 042   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_2_15
@ 043   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_2_16
@ 044   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_2_17
@ 045   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_2_18
@ 046   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_2_19
@ 047   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_2_20
@ 048   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_2_21
@ 049   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_2_22
@ 050   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_2_23
@ 051   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_2_24
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
        .byte   PATT
         .word  SkyPeakPrairie_2_3
@ 058   ----------------------------------------
        .byte   GOTO
         .word  SkyPeakPrairie_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

SkyPeakPrairie_3:
        .byte   KEYSH , SkyPeakPrairie_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           VOL   , 21
        .byte           VOICE , 40
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           N06   , Bn2 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N24   , Dn3
        .byte   W24
        .byte           N06   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N24   , En3
        .byte   W36
        .byte                   Fs3
        .byte   W12
@ 005   ----------------------------------------
SkyPeakPrairie_3_5:
        .byte   W12
        .byte           N06   , Gn3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N24   , En3
        .byte   W36
        .byte                   Dn3
        .byte   W24
        .byte           N06   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
SkyPeakPrairie_3_6:
        .byte           N24   , En3 , v127
        .byte   W36
        .byte                   Fs3
        .byte   W24
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N18   , Bn3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
SkyPeakPrairie_3_7:
        .byte           N06   , Bn3 , v127
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N24   , Dn4
        .byte   W24
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N24   , En4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
SkyPeakPrairie_3_8:
        .byte   W12
        .byte           N06   , Gn3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N24   , Fs4
        .byte   W24
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
SkyPeakPrairie_3_9:
        .byte           N12   , Gn3 , v127
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N06   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N18   , An4
        .byte   W18
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N24
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
SkyPeakPrairie_3_13:
        .byte   W12
        .byte           N18   , En3 , v120
        .byte   W18
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N48   , Dn4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
SkyPeakPrairie_3_14:
        .byte   W15
        .byte           VOL   , 20
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W24
        .byte   W03
        .byte                   21
        .byte           N18   , En3 , v120
        .byte   W18
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
SkyPeakPrairie_3_15:
        .byte           N06   , An3 , v120
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N48   , Dn4
        .byte   W24
        .byte           VOL   , 20
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   16
        .byte   W06
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W15
        .byte   PEND
@ 016   ----------------------------------------
SkyPeakPrairie_3_16:
        .byte   W12
        .byte           VOL   , 21
        .byte           N18   , En4 , v120
        .byte   W18
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N36   , Dn4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
SkyPeakPrairie_3_17:
        .byte   W24
        .byte           N18   , En3 , v120
        .byte   W18
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N24   , Bn3
        .byte   W24
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
SkyPeakPrairie_3_18:
        .byte           N24   , An3 , v120
        .byte   W24
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N24   , Bn3
        .byte   W24
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N30   , An3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
SkyPeakPrairie_3_19:
        .byte   W48
        .byte           N06   , Cn3 , v117
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
SkyPeakPrairie_3_20:
        .byte           N06   , Gn3 , v117
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , En3
        .byte   W12
        .byte           N06   , Cn3 , v110
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W18
        .byte                   En3 , v117
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
SkyPeakPrairie_3_21:
        .byte           N36   , Cn4 , v107
        .byte   W36
        .byte           N06   , Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
SkyPeakPrairie_3_22:
        .byte           N12   , Gn3 , v117
        .byte   W12
        .byte           N06   , An4
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W12
        .byte           N06   , Cn5
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N18   , Gn4
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
SkyPeakPrairie_3_23:
        .byte   W06
        .byte           N06   , Cn4 , v117
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N18   , Gn4
        .byte   W24
        .byte           N06   , An4
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
SkyPeakPrairie_3_24:
        .byte           N12   , Gn4 , v117
        .byte   W12
        .byte           N06   , Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N12   , Dn5
        .byte   W12
        .byte           N06   , An4
        .byte   W06
        .byte           N24   , Dn5
        .byte   W24
        .byte   PEND
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
        .byte   W96
@ 031   ----------------------------------------
SkyPeakPrairie_3_LOOP:
        .byte           N06   , Bn2 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N24   , Dn3
        .byte   W24
        .byte           N06   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N24   , En3
        .byte   W36
        .byte                   Fs3
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_3_5
@ 033   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_3_6
@ 034   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_3_7
@ 035   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_3_8
@ 036   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_3_9
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_3_13
@ 041   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_3_14
@ 042   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_3_15
@ 043   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_3_16
@ 044   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_3_17
@ 045   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_3_18
@ 046   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_3_19
@ 047   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_3_20
@ 048   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_3_21
@ 049   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_3_22
@ 050   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_3_23
@ 051   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_3_24
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
        .byte   GOTO
         .word  SkyPeakPrairie_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

SkyPeakPrairie_4:
        .byte   KEYSH , SkyPeakPrairie_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-19
        .byte           VOL   , 49
        .byte           VOICE , 60
        .byte           N24   , Dn3 , v127
        .byte   W24
        .byte           N06   , En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N90   , An3 , v127
        .byte   W48
@ 002   ----------------------------------------
SkyPeakPrairie_4_2:
        .byte   W48
        .byte           N24   , Dn3 , v127
        .byte   W24
        .byte           N06   , En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N90   , An3 , v127
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
SkyPeakPrairie_4_7:
        .byte           N30   , Dn3 , v127
        .byte   W30
        .byte           N06   , Dn3 , v064
        .byte   W06
        .byte           N30   , En3 , v127
        .byte   W30
        .byte           N06   , En3 , v064
        .byte   W06
        .byte           N30   , Fs3 , v127
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
SkyPeakPrairie_4_8:
        .byte   W06
        .byte           N06   , Fs3 , v064
        .byte   W06
        .byte           N30   , Gn3 , v127
        .byte   W30
        .byte           N06   , Gn3 , v064
        .byte   W06
        .byte           N30   , An3 , v127
        .byte   W30
        .byte           N06   , An3 , v064
        .byte   W06
        .byte           N30   , Gn3 , v127
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
SkyPeakPrairie_4_9:
        .byte   W18
        .byte           N06   , Gn3 , v064
        .byte   W06
        .byte           N30   , An3 , v127
        .byte   W30
        .byte           N06   , An3 , v064
        .byte   W06
        .byte           N30   , Gn3 , v127
        .byte   W30
        .byte           N06   , Gn3 , v064
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
SkyPeakPrairie_4_10:
        .byte           N06   , Dn2 , v127
        .byte   W06
        .byte                   Dn2 , v064
        .byte   W06
        .byte           TIE   , Dn3 , v127
        .byte   W84
        .byte   PEND
@ 011   ----------------------------------------
SkyPeakPrairie_4_11:
        .byte   W24
        .byte           EOT   , Dn3
        .byte   W24
        .byte           N06   , Dn2 , v127
        .byte   W06
        .byte                   Dn2 , v064
        .byte   W06
        .byte           TIE   , Dn3 , v127
        .byte   W36
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 013   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_4_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_4_11
@ 015   ----------------------------------------
        .byte   W72
        .byte           EOT   , Dn3
        .byte   W24
@ 016   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_4_10
@ 017   ----------------------------------------
SkyPeakPrairie_4_17:
        .byte   W24
        .byte           EOT   , Dn3
        .byte   W24
        .byte           N24   , Dn2 , v127
        .byte   W24
        .byte           N06   , Dn2 , v064
        .byte   W06
        .byte                   Dn2 , v055
        .byte   W06
        .byte           N24   , An2 , v127
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
SkyPeakPrairie_4_18:
        .byte   W12
        .byte           N06   , An2 , v064
        .byte   W06
        .byte                   An2 , v055
        .byte   W06
        .byte           N24   , Dn3 , v127
        .byte   W24
        .byte           N06   , Dn3 , v064
        .byte   W06
        .byte                   Dn3 , v055
        .byte   W06
        .byte           N24   , An3 , v127
        .byte   W24
        .byte           N06   , An3 , v064
        .byte   W06
        .byte                   An3 , v055
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
SkyPeakPrairie_4_21:
        .byte   W36
        .byte           N18   , Gn2 , v127
        .byte   W18
        .byte           N06   , Gn2 , v064
        .byte   W06
        .byte           N03   , Gn2 , v127
        .byte   W03
        .byte                   Gn2 , v064
        .byte   W03
        .byte                   Cn3 , v127
        .byte   W03
        .byte                   Cn3 , v064
        .byte   W03
        .byte           N18   , Gn3 , v127
        .byte   W18
        .byte           N03   , An3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte   PEND
@ 022   ----------------------------------------
SkyPeakPrairie_4_22:
        .byte           N36   , Cn4 , v127
        .byte   W36
        .byte           N06   , Cn4 , v064
        .byte   W06
        .byte           N03   , Cn3 , v127
        .byte   W06
        .byte           N24   , Gn3
        .byte   W24
        .byte           N06   , Gn3 , v064
        .byte   W06
        .byte           N03   , Gn3 , v127
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte           N24   , Gn3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
SkyPeakPrairie_4_23:
        .byte   W12
        .byte           N06   , Gn3 , v064
        .byte   W06
        .byte           N03   , Gn3 , v127
        .byte   W03
        .byte                   Gn3 , v064
        .byte   W03
        .byte                   Cn4 , v127
        .byte   W03
        .byte                   Cn4 , v064
        .byte   W03
        .byte                   Bn3 , v127
        .byte   W03
        .byte                   Bn3 , v064
        .byte   W03
        .byte           N48   , Cn4 , v127
        .byte   W48
        .byte           N06   , Cn4 , v064
        .byte   W06
        .byte           N03   , Cn3 , v127
        .byte   W03
        .byte                   Cn3 , v064
        .byte   W03
        .byte   PEND
@ 024   ----------------------------------------
SkyPeakPrairie_4_24:
        .byte           N24   , Gn3 , v127
        .byte   W24
        .byte           N06   , Gn3 , v064
        .byte   W06
        .byte           N03   , Gn3 , v127
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte           N24   , Gn3
        .byte   W24
        .byte           N06   , Gn3 , v064
        .byte   W06
        .byte           N03   , Gn3 , v127
        .byte   W03
        .byte                   Gn3 , v064
        .byte   W03
        .byte                   Cn4 , v127
        .byte   W03
        .byte                   Cn4 , v064
        .byte   W03
        .byte                   Bn3 , v127
        .byte   W03
        .byte                   Bn3 , v064
        .byte   W03
        .byte           N06   , Dn4 , v127
        .byte   W06
        .byte           N03   , Gn3
        .byte   W03
        .byte                   Gn3 , v064
        .byte   W03
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
SkyPeakPrairie_4_28:
        .byte           N24   , Dn3 , v127
        .byte   W24
        .byte           N06   , En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N90   , An3 , v127
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_4_2
@ 030   ----------------------------------------
        .byte           N90   , An3 , v127
        .byte   W96
@ 031   ----------------------------------------
SkyPeakPrairie_4_LOOP:
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_4_7
@ 035   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_4_8
@ 036   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_4_9
@ 037   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_4_10
@ 038   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_4_11
@ 039   ----------------------------------------
        .byte   W72
        .byte           EOT   , Dn3
        .byte   W24
@ 040   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_4_10
@ 041   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_4_11
@ 042   ----------------------------------------
        .byte   W72
        .byte           EOT   , Dn3
        .byte   W24
@ 043   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_4_10
@ 044   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_4_17
@ 045   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_4_18
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_4_21
@ 049   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_4_22
@ 050   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_4_23
@ 051   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_4_24
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_4_28
@ 056   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_4_2
@ 057   ----------------------------------------
        .byte           N90   , An3 , v127
        .byte   W96
@ 058   ----------------------------------------
        .byte   GOTO
         .word  SkyPeakPrairie_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

SkyPeakPrairie_5:
        .byte   KEYSH , SkyPeakPrairie_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOL   , 44
        .byte           VOICE , 73
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
SkyPeakPrairie_5_7:
        .byte   W42
        .byte           N06   , Gn4 , v110
        .byte   W06
        .byte           N03   , An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn5
        .byte   W36
        .byte   PEND
@ 008   ----------------------------------------
SkyPeakPrairie_5_8:
        .byte   W18
        .byte           N06   , Gn4 , v110
        .byte   W06
        .byte           N03   , An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn5
        .byte   W54
        .byte           N06   , Gn4
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
SkyPeakPrairie_5_9:
        .byte           N03   , An4 , v110
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn5
        .byte   W54
        .byte           N06   , Gn4
        .byte   W06
        .byte           N03   , An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
SkyPeakPrairie_5_10:
        .byte           N24   , En5 , v110
        .byte   W24
        .byte           N06   , Fs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N18   , Dn5
        .byte   W18
        .byte           N06   , An4
        .byte   W06
        .byte           N24   , Bn4
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
SkyPeakPrairie_5_11:
        .byte           N06   , Cn5 , v110
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N24   , En5
        .byte   W24
        .byte           N06   , Fs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
SkyPeakPrairie_5_12:
        .byte           N06   , Dn5 , v110
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , An4
        .byte   W06
        .byte           N24   , Bn4
        .byte   W24
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N12   , Gn5
        .byte   W12
        .byte           N06
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
SkyPeakPrairie_5_13:
        .byte           N06   , Cn6 , v110
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte           N96   , Gn5
        .byte   W84
        .byte   PEND
@ 014   ----------------------------------------
SkyPeakPrairie_5_14:
        .byte   W24
        .byte           N06   , En5 , v110
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte           N96   , Gn5
        .byte   W36
        .byte   PEND
@ 015   ----------------------------------------
SkyPeakPrairie_5_15:
        .byte   W72
        .byte           N06   , Gn4 , v110
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
SkyPeakPrairie_5_16:
        .byte           N06   , Cn5 , v110
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           TIE   , Gn4
        .byte   W84
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
SkyPeakPrairie_5_19:
        .byte           N06   , Fn3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N36   , Cn4
        .byte   W36
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
SkyPeakPrairie_5_20:
        .byte   W12
        .byte           N06   , En4 , v100
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4 , v098
        .byte   W06
        .byte                   En4 , v096
        .byte   W06
        .byte                   Fn4 , v095
        .byte   W06
        .byte                   Gn4 , v094
        .byte   W06
        .byte           N36   , An4 , v093
        .byte   W42
        .byte           N06   , Gn4 , v089
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
SkyPeakPrairie_5_21:
        .byte           N06   , An4 , v088
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5 , v087
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5 , v088
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4 , v090
        .byte   W06
        .byte           N36   , Gn4 , v091
        .byte   W36
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
SkyPeakPrairie_5_25:
        .byte           N06   , Cn4 , v127
        .byte   W06
        .byte           N03   , Bn3
        .byte   W06
        .byte           N48   , Gn3
        .byte   W60
        .byte           N06   , Fn3
        .byte   W06
        .byte           N03   , En3
        .byte   W06
        .byte           N48   , Cn3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
SkyPeakPrairie_5_26:
        .byte   W48
        .byte           N06   , Cn4 , v127
        .byte   W06
        .byte           N03   , Bn3
        .byte   W06
        .byte           N48   , Gn3
        .byte   W36
        .byte   PEND
@ 027   ----------------------------------------
SkyPeakPrairie_5_27:
        .byte   W24
        .byte           N06   , Fn3 , v127
        .byte   W06
        .byte           N03   , En3
        .byte   W06
        .byte           N36   , Cn3
        .byte   W36
        .byte           N03
        .byte   W03
        .byte                   Dn3
        .byte   W04
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Gn3
        .byte   W04
        .byte                   An3
        .byte   W03
        .byte                   Bn3
        .byte   W04
        .byte   PEND
@ 028   ----------------------------------------
SkyPeakPrairie_5_28:
        .byte           N06   , Cn4 , v127
        .byte   W06
        .byte           N04   , Bn3
        .byte   W06
        .byte           N48   , Gn3
        .byte   W60
        .byte           N06
        .byte   W06
        .byte           N04   , Fs3
        .byte   W06
        .byte           N48   , Dn3
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
SkyPeakPrairie_5_29:
        .byte   W48
        .byte           N06   , Cn4 , v127
        .byte   W06
        .byte           N04   , Bn3
        .byte   W06
        .byte           N48   , Gn3
        .byte   W36
        .byte   PEND
@ 030   ----------------------------------------
SkyPeakPrairie_5_30:
        .byte   W24
        .byte           N06   , Gn3 , v127
        .byte   W06
        .byte           N04   , Fs3
        .byte   W06
        .byte           N48   , Dn3
        .byte   W60
        .byte   PEND
@ 031   ----------------------------------------
SkyPeakPrairie_5_LOOP:
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_5_7
@ 035   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_5_8
@ 036   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_5_9
@ 037   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_5_10
@ 038   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_5_11
@ 039   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_5_12
@ 040   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_5_13
@ 041   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_5_14
@ 042   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_5_15
@ 043   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_5_16
@ 044   ----------------------------------------
        .byte   W48
        .byte           EOT   , Gn4
        .byte   W48
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_5_19
@ 047   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_5_20
@ 048   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_5_21
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_5_25
@ 053   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_5_26
@ 054   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_5_27
@ 055   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_5_28
@ 056   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_5_29
@ 057   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_5_30
@ 058   ----------------------------------------
        .byte   GOTO
         .word  SkyPeakPrairie_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

SkyPeakPrairie_6:
        .byte   KEYSH , SkyPeakPrairie_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           VOL   , 26
        .byte           VOICE , 73
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
SkyPeakPrairie_6_7:
        .byte   W54
        .byte           N06   , Gn4 , v110
        .byte   W06
        .byte           N03   , An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn5
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
SkyPeakPrairie_6_8:
        .byte   W30
        .byte           N06   , Gn4 , v110
        .byte   W06
        .byte           N03   , An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn5
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
SkyPeakPrairie_6_9:
        .byte   W06
        .byte           N06   , Gn4 , v110
        .byte   W06
        .byte           N03   , An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn5
        .byte   W54
        .byte           N06   , Gn4
        .byte   W06
        .byte           N03   , An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
SkyPeakPrairie_6_10:
        .byte           N03   , Gn5 , v110
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N24   , En5
        .byte   W24
        .byte           N06   , Fs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N18   , Dn5
        .byte   W18
        .byte           N06   , An4
        .byte   W06
        .byte           N24   , Bn4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
SkyPeakPrairie_6_11:
        .byte   W12
        .byte           N06   , Cn5 , v110
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N24   , En5
        .byte   W24
        .byte           N06   , Fs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
SkyPeakPrairie_6_12:
        .byte           N06   , Fs5 , v110
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , An4
        .byte   W06
        .byte           N24   , Bn4
        .byte   W24
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N12   , Gn5
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
SkyPeakPrairie_6_13:
        .byte   W06
        .byte           N06   , Gn5 , v110
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte           N96   , Gn5
        .byte   W72
        .byte   PEND
@ 014   ----------------------------------------
SkyPeakPrairie_6_14:
        .byte   W36
        .byte           N06   , En5 , v110
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte           N96   , Gn5
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
SkyPeakPrairie_6_15:
        .byte   W84
        .byte           N06   , Gn4 , v110
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
SkyPeakPrairie_6_16:
        .byte           N06   , Dn4 , v110
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           TIE   , Gn4
        .byte   W72
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte   W36
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
SkyPeakPrairie_6_19:
        .byte   W12
        .byte           N06   , Fn3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N36   , Cn4
        .byte   W36
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
SkyPeakPrairie_6_20:
        .byte   W24
        .byte           N06   , En4 , v100
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N36   , An4
        .byte   W36
        .byte   PEND
@ 021   ----------------------------------------
SkyPeakPrairie_6_21:
        .byte   W06
        .byte           N06   , Gn4 , v100
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N36   , Gn4
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
SkyPeakPrairie_6_25:
        .byte   W12
        .byte           N06   , Cn4 , v127
        .byte   W06
        .byte           N03   , Bn3
        .byte   W06
        .byte           N48   , Gn3
        .byte   W60
        .byte           N06   , Fn3
        .byte   W06
        .byte           N03   , En3
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
SkyPeakPrairie_6_26:
        .byte           N48   , Cn3 , v127
        .byte   W60
        .byte           N06   , Cn4
        .byte   W06
        .byte           N03   , Bn3
        .byte   W06
        .byte           N48   , Gn3
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
SkyPeakPrairie_6_27:
        .byte   W36
        .byte           N06   , Fn3 , v127
        .byte   W06
        .byte           N03   , En3
        .byte   W06
        .byte           N36   , Cn3
        .byte   W36
        .byte           N03
        .byte   W03
        .byte                   Dn3
        .byte   W04
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W02
        .byte   PEND
@ 028   ----------------------------------------
SkyPeakPrairie_6_28:
        .byte   W01
        .byte           N03   , Gn3 , v127
        .byte   W04
        .byte                   An3
        .byte   W03
        .byte                   Bn3
        .byte   W04
        .byte           N06   , Cn4
        .byte   W06
        .byte           N04   , Bn3
        .byte   W06
        .byte           N48   , Gn3
        .byte   W60
        .byte           N06
        .byte   W06
        .byte           N04   , Fs3
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
SkyPeakPrairie_6_29:
        .byte           N48   , Dn3 , v127
        .byte   W60
        .byte           N06   , Cn4
        .byte   W06
        .byte           N04   , Bn3
        .byte   W06
        .byte           N48   , Gn3
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
SkyPeakPrairie_6_30:
        .byte   W36
        .byte           N06   , Gn3 , v127
        .byte   W06
        .byte           N04   , Fs3
        .byte   W06
        .byte           N48   , Dn3
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
SkyPeakPrairie_6_LOOP:
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_6_7
@ 035   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_6_8
@ 036   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_6_9
@ 037   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_6_10
@ 038   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_6_11
@ 039   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_6_12
@ 040   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_6_13
@ 041   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_6_14
@ 042   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_6_15
@ 043   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_6_16
@ 044   ----------------------------------------
        .byte   W60
        .byte           EOT   , Gn4
        .byte   W36
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_6_19
@ 047   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_6_20
@ 048   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_6_21
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_6_25
@ 053   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_6_26
@ 054   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_6_27
@ 055   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_6_28
@ 056   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_6_29
@ 057   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_6_30
@ 058   ----------------------------------------
        .byte   GOTO
         .word  SkyPeakPrairie_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

SkyPeakPrairie_7:
        .byte   KEYSH , SkyPeakPrairie_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v+26
        .byte           VOL   , 35
        .byte           VOICE , 11
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
SkyPeakPrairie_7_4:
        .byte           N24   , Dn6 , v127
        .byte   W24
        .byte           N06   , En6
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte           N12   , Dn6
        .byte   W12
        .byte           N72   , An6
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
SkyPeakPrairie_7_5:
        .byte   W48
        .byte           N24   , Dn6 , v127
        .byte   W24
        .byte           N06   , En6
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte           N12   , Dn6
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N72   , An6
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_7_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_7_5
@ 009   ----------------------------------------
        .byte           N72   , An6 , v127
        .byte   W96
@ 010   ----------------------------------------
SkyPeakPrairie_7_10:
        .byte   W12
        .byte           N24   , En6 , v127
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Fs6
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   An5
        .byte   W24
        .byte                   Gn6
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
SkyPeakPrairie_7_11:
        .byte           N24   , Dn6 , v127
        .byte   W12
        .byte                   En6
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   Dn6
        .byte   W24
        .byte                   En6
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Fs6
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
SkyPeakPrairie_7_12:
        .byte           N24   , Dn6 , v127
        .byte   W12
        .byte                   An5
        .byte   W24
        .byte                   Gn6
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   En6
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   Dn6
        .byte   W12
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
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
SkyPeakPrairie_7_25:
        .byte   W12
        .byte           N36   , Gn5 , v127
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Cn7
        .byte   W12
        .byte           N24   , Gn6
        .byte   W12
        .byte           N12   , Dn6
        .byte   W12
        .byte           N72
        .byte   W12
        .byte           N12   , En6
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
SkyPeakPrairie_7_26:
        .byte           N48   , En6 , v127
        .byte   W60
        .byte           N36   , Gn5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Cn7
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
SkyPeakPrairie_7_27:
        .byte           N24   , Gn6 , v127
        .byte   W12
        .byte           N12   , Dn6
        .byte   W12
        .byte           N72
        .byte   W12
        .byte           N12   , En6
        .byte   W12
        .byte           N48
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
SkyPeakPrairie_7_28:
        .byte   W12
        .byte           N36   , Gn5 , v127
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   An6
        .byte   W12
        .byte           N24   , Gn6
        .byte   W12
        .byte           N12   , Dn6
        .byte   W12
        .byte           N72
        .byte   W12
        .byte           N12   , Fs6
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
SkyPeakPrairie_7_29:
        .byte           N48   , Fs6 , v127
        .byte   W60
        .byte           N36   , Gn5
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   An6
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
SkyPeakPrairie_7_30:
        .byte           N24   , Gn6 , v127
        .byte   W12
        .byte           N12   , Dn6
        .byte   W12
        .byte           N72
        .byte   W12
        .byte           N12   , Fs6
        .byte   W12
        .byte           N48
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
SkyPeakPrairie_7_LOOP:
        .byte           N24   , Dn6 , v127
        .byte   W24
        .byte           N06   , En6
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte           N12   , Dn6
        .byte   W12
        .byte           N72   , An6
        .byte   W48
@ 032   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_7_5
@ 033   ----------------------------------------
        .byte           N72   , An6 , v127
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_7_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_7_5
@ 036   ----------------------------------------
        .byte           N72   , An6 , v127
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_7_10
@ 038   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_7_11
@ 039   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_7_12
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
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
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_7_25
@ 053   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_7_26
@ 054   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_7_27
@ 055   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_7_28
@ 056   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_7_29
@ 057   ----------------------------------------
        .byte   PATT
         .word  SkyPeakPrairie_7_30
@ 058   ----------------------------------------
        .byte   GOTO
         .word  SkyPeakPrairie_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
SkyPeakPrairie:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   SkyPeakPrairie_pri      @ Priority
        .byte   SkyPeakPrairie_rev      @ Reverb

        .word   SkyPeakPrairie_grp     

        .word   SkyPeakPrairie_0
        .word   SkyPeakPrairie_1
        .word   SkyPeakPrairie_2
        .word   SkyPeakPrairie_3
        .word   SkyPeakPrairie_4
        .word   SkyPeakPrairie_5
        .word   SkyPeakPrairie_6
        .word   SkyPeakPrairie_7

        .end
