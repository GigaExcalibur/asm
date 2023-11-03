        .include "MPlayDef.s"

        .equ    ChasmCave_grp, voicegroup000
        .equ    ChasmCave_pri, 0
        .equ    ChasmCave_rev, 0
        .equ    ChasmCave_key, 0

        .section .rodata
        .global ChasmCave
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

ChasmCave_0:
        .byte   KEYSH , ChasmCave_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte   W24
@ 001   ----------------------------------------
        .byte   TEMPO , 160/2
        .byte           VOL   , 65
        .byte           VOICE , 39
        .byte           TIE   , An0 , v127
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
ChasmCave_0_4:
        .byte           EOT   , An0
        .byte           TIE   , An0 , v127
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
ChasmCave_0_7:
        .byte           EOT   , An0
        .byte           N12   , Fs1 , v127
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
ChasmCave_0_8:
        .byte           N12   , Fs1 , v127
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_8
@ 014   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_8
@ 016   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_8
@ 019   ----------------------------------------
ChasmCave_0_19:
        .byte           N12   , Fn1 , v127
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_19
@ 021   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_19
@ 022   ----------------------------------------
ChasmCave_0_22:
        .byte           N12   , Fn1 , v127
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
ChasmCave_0_23:
        .byte           N12   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
ChasmCave_0_24:
        .byte           N12   , Fs1 , v127
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
ChasmCave_0_25:
        .byte           N12   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
ChasmCave_0_26:
        .byte           N12   , Cs1 , v127
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
ChasmCave_0_27:
        .byte           N12   , Cn1 , v127
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
ChasmCave_0_28:
        .byte           N12   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
ChasmCave_0_29:
        .byte           N12   , Fs1 , v127
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
ChasmCave_0_30:
        .byte           N12   , Gn1 , v127
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
ChasmCave_0_31:
        .byte           N12   , Gn1 , v127
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
ChasmCave_0_32:
        .byte           N12   , Fn1 , v127
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte           N72   , Gn1
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
ChasmCave_0_33:
        .byte   W24
        .byte           N72   , An1 , v127
        .byte   W72
        .byte   PEND
@ 034   ----------------------------------------
ChasmCave_0_34:
        .byte           N12   , Dn1 , v127
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_34
@ 036   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_34
@ 037   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_34
@ 038   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_34
@ 040   ----------------------------------------
        .byte           TIE   , An0 , v127
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
ChasmCave_0_43:
        .byte           EOT   , An0
        .byte           TIE   , En0 , v127
        .byte   W96
        .byte   PEND
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte           EOT
ChasmCave_0_LOOP:
        .byte           TIE   , An0 , v127
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_4
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_7
@ 053   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_8
@ 054   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_8
@ 055   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_8
@ 056   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_8
@ 058   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_8
@ 059   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_8
@ 060   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_8
@ 061   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_8
@ 062   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_8
@ 063   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_8
@ 064   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_19
@ 065   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_19
@ 066   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_19
@ 067   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_22
@ 068   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_23
@ 069   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_24
@ 070   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_25
@ 071   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_26
@ 072   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_27
@ 073   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_28
@ 074   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_29
@ 075   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_30
@ 076   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_31
@ 077   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_32
@ 078   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_33
@ 079   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_34
@ 080   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_34
@ 081   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_34
@ 082   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_34
@ 084   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_34
@ 085   ----------------------------------------
        .byte           TIE   , An0 , v127
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_0_43
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte           EOT   , En0
        .byte   GOTO
         .word  ChasmCave_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

ChasmCave_1:
        .byte   KEYSH , ChasmCave_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           VOL   , 33
        .byte           VOICE , 48
        .byte   W96
@ 002   ----------------------------------------
ChasmCave_1_2:
        .byte   W44
        .byte   W02
        .byte           N06   , Cn3 , v127
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W12
        .byte                   En3
        .byte           N06   , An3
        .byte           N06   , Cn4
        .byte   W02
        .byte   PEND
@ 003   ----------------------------------------
ChasmCave_1_3:
        .byte   W10
        .byte           N06   , En3 , v127
        .byte           N06   , An3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W12
        .byte                   En3
        .byte           N06   , An3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   En3
        .byte           N06   , An3
        .byte           N06   , Cn4
        .byte   W14
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
ChasmCave_1_5:
        .byte   W44
        .byte   W02
        .byte           N06   , En3 , v127
        .byte           N06   , An3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   En3
        .byte           N06   , An3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte           N06   , En4
        .byte   W02
        .byte   PEND
@ 006   ----------------------------------------
ChasmCave_1_6:
        .byte   W10
        .byte           N06   , Gn3 , v127
        .byte           N06   , Cn4
        .byte           N06   , En4
        .byte   W12
        .byte                   An3
        .byte           N06   , Dn4
        .byte           N06   , Fn4
        .byte   W12
        .byte                   An3
        .byte           N06   , Dn4
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte           N06   , En4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte           N06   , En4
        .byte   W12
        .byte                   Cs4
        .byte           N06   , Fs4
        .byte           N06   , An4
        .byte   W02
        .byte   PEND
@ 007   ----------------------------------------
ChasmCave_1_7:
        .byte   W10
        .byte           N06   , Cs4 , v127
        .byte           N06   , Fs4
        .byte           N06   , An4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , En4
        .byte           N06   , Gs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , En4
        .byte           N06   , Gs4
        .byte   W12
        .byte                   Cs4
        .byte           N06   , Fs4
        .byte           N06   , An4
        .byte   W12
        .byte                   Cs4
        .byte           N06   , Fs4
        .byte           N06   , An4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , En4
        .byte           N06   , Gs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , En4
        .byte           N06   , Gs4
        .byte   W12
        .byte                   Cs4
        .byte           N06   , Fs4
        .byte           N06   , An4
        .byte   W02
        .byte   PEND
@ 008   ----------------------------------------
ChasmCave_1_8:
        .byte   W10
        .byte           N06   , Cs4 , v127
        .byte           N06   , Fs4
        .byte           N06   , An4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , En4
        .byte           N06   , Gs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , En4
        .byte           N06   , Gs4
        .byte   W12
        .byte                   An3
        .byte           N06   , Dn4
        .byte           N06   , Fs4
        .byte   W12
        .byte                   An3
        .byte           N06   , Dn4
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , En4
        .byte           N06   , Gs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , En4
        .byte           N06   , Gs4
        .byte   W12
        .byte                   An3
        .byte           N06   , Dn4
        .byte           N06   , Fs4
        .byte   W02
        .byte   PEND
@ 009   ----------------------------------------
ChasmCave_1_9:
        .byte   W10
        .byte           N06   , An3 , v127
        .byte           N06   , Dn4
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , En4
        .byte           N06   , Gs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , En4
        .byte           N06   , Gs4
        .byte   W12
        .byte                   An3
        .byte           N06   , Dn4
        .byte           N06   , Fs4
        .byte   W12
        .byte                   An3
        .byte           N06   , Dn4
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , En4
        .byte           N06   , Gs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , En4
        .byte           N06   , Gs4
        .byte   W12
        .byte                   An3
        .byte           N06   , Cs4
        .byte           N06   , En4
        .byte   W02
        .byte   PEND
@ 010   ----------------------------------------
ChasmCave_1_10:
        .byte   W10
        .byte           N06   , An3 , v127
        .byte           N06   , Cs4
        .byte           N06   , En4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Ds4
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Ds4
        .byte           N06   , Fs4
        .byte   W12
        .byte                   An3
        .byte           N06   , Cs4
        .byte           N06   , En4
        .byte   W12
        .byte                   An3
        .byte           N06   , Cs4
        .byte           N06   , En4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Ds4
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Ds4
        .byte           N06   , Fs4
        .byte   W12
        .byte                   An3
        .byte           N06   , Cs4
        .byte           N06   , En4
        .byte   W02
        .byte   PEND
@ 011   ----------------------------------------
ChasmCave_1_11:
        .byte   W10
        .byte           N06   , An3 , v127
        .byte           N06   , Cs4
        .byte           N06   , En4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Ds4
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Ds4
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Bn3
        .byte           N06   , Ds4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Bn3
        .byte           N06   , Ds4
        .byte   W12
        .byte                   An3
        .byte           N06   , Cs4
        .byte           N06   , En4
        .byte   W12
        .byte                   An3
        .byte           N06   , Cs4
        .byte           N06   , En4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Bn3
        .byte           N06   , Ds4
        .byte   W02
        .byte   PEND
@ 012   ----------------------------------------
ChasmCave_1_12:
        .byte   W10
        .byte           N06   , Gs3 , v127
        .byte           N06   , Bn3
        .byte           N06   , Ds4
        .byte   W12
        .byte                   An3
        .byte           N06   , Cs4
        .byte           N06   , En4
        .byte   W12
        .byte                   An3
        .byte           N06   , Cs4
        .byte           N06   , En4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Bn3
        .byte           N06   , Ds4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Bn3
        .byte           N06   , Ds4
        .byte   W12
        .byte                   An3
        .byte           N06   , Cs4
        .byte           N06   , En4
        .byte   W12
        .byte                   An3
        .byte           N06   , Cs4
        .byte           N06   , En4
        .byte   W12
        .byte                   Cs4
        .byte           N06   , Fs4
        .byte           N06   , An4
        .byte   W02
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_11
@ 018   ----------------------------------------
ChasmCave_1_18:
        .byte   W10
        .byte           N06   , Gs3 , v127
        .byte           N06   , Bn3
        .byte           N06   , Ds4
        .byte   W12
        .byte                   An3
        .byte           N06   , Cs4
        .byte           N06   , En4
        .byte   W12
        .byte                   An3
        .byte           N06   , Cs4
        .byte           N06   , En4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Bn3
        .byte           N06   , Ds4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Bn3
        .byte           N06   , Ds4
        .byte   W12
        .byte                   Fs3
        .byte           N06   , An3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Fs3
        .byte           N06   , An3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Cn3
        .byte           N06   , Fn3
        .byte   W02
        .byte   PEND
@ 019   ----------------------------------------
ChasmCave_1_19:
        .byte   W10
        .byte           N06   , Gs2 , v127
        .byte           N06   , Cn3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fn3
        .byte           N06   , As3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fn3
        .byte           N06   , As3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte           N06   , Gs3
        .byte   W02
        .byte   PEND
@ 020   ----------------------------------------
ChasmCave_1_20:
        .byte   W10
        .byte           N06   , Cn3 , v127
        .byte           N06   , Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Cn3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Cn3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte           N06   , Gs3
        .byte   W02
        .byte   PEND
@ 021   ----------------------------------------
ChasmCave_1_21:
        .byte   W10
        .byte           N06   , Cn3 , v127
        .byte           N06   , Ds3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fn3
        .byte           N06   , As3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fn3
        .byte           N06   , As3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fn3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fn3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gn3
        .byte           N06   , As3
        .byte   W02
        .byte   PEND
@ 022   ----------------------------------------
ChasmCave_1_22:
        .byte   W10
        .byte           N06   , Ds3 , v127
        .byte           N06   , Gn3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Gs3
        .byte           N06   , Ds4
        .byte   W02
        .byte   PEND
@ 023   ----------------------------------------
ChasmCave_1_23:
        .byte   W10
        .byte           N06   , Fn3 , v127
        .byte           N06   , Gs3
        .byte           N06   , Ds4
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cs4
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cs4
        .byte           N06   , Fn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Ds4
        .byte           N06   , Gn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Ds4
        .byte           N06   , Gn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cs4
        .byte           N06   , Fn4
        .byte   W02
        .byte   PEND
@ 024   ----------------------------------------
ChasmCave_1_24:
        .byte   W10
        .byte           N06   , Gs3 , v127
        .byte           N06   , Cs4
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Dn4
        .byte           N06   , Gn4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Dn4
        .byte           N06   , Gn4
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Bn2
        .byte           N06   , Ds3
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Bn2
        .byte           N06   , Ds3
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gn2
        .byte           N06   , Cn3
        .byte   W02
        .byte   PEND
@ 025   ----------------------------------------
ChasmCave_1_25:
        .byte   W10
        .byte           N06   , Ds2 , v127
        .byte           N06   , Gn2
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N06   , An2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Fn2
        .byte           N06   , An2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gn2
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gn2
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Cs3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Cs3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Cn3
        .byte           N06   , Ds3
        .byte   W02
        .byte   PEND
@ 026   ----------------------------------------
ChasmCave_1_26:
        .byte   W10
        .byte           N06   , Gn2 , v127
        .byte           N06   , Cn3
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Fn2
        .byte           N06   , As2
        .byte           N06   , Cs3
        .byte   W12
        .byte                   Fn2
        .byte           N06   , As2
        .byte           N06   , Cs3
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gn2
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gn2
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N06   , An2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Fn2
        .byte           N06   , An2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gn2
        .byte           N06   , Cn3
        .byte   W02
        .byte   PEND
@ 027   ----------------------------------------
ChasmCave_1_27:
        .byte   W10
        .byte           N06   , Ds2 , v127
        .byte           N06   , Gn2
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Cs3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Cs3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Cn3
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Cn3
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Fn2
        .byte           N06   , As2
        .byte           N06   , Cs3
        .byte   W12
        .byte                   Fn2
        .byte           N06   , As2
        .byte           N06   , Cs3
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gn2
        .byte           N06   , Cn3
        .byte   W02
        .byte   PEND
@ 028   ----------------------------------------
ChasmCave_1_28:
        .byte   W10
        .byte           N06   , Ds2 , v127
        .byte           N06   , Gn2
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Gn2
        .byte           N06   , As2
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Gn2
        .byte           N06   , As2
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Cn3
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Cn3
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte           N06   , As3
        .byte   W02
        .byte   PEND
@ 029   ----------------------------------------
ChasmCave_1_29:
        .byte   W10
        .byte           N06   , Cs3 , v127
        .byte           N06   , Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs2
        .byte           N06   , As2
        .byte           N06   , Cs3
        .byte   W12
        .byte                   Fs2
        .byte           N06   , As2
        .byte           N06   , Cs3
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W12
        .byte                   As2
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W02
        .byte   PEND
@ 030   ----------------------------------------
ChasmCave_1_30:
        .byte   W10
        .byte           N06   , As2 , v127
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Cn3
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Cn3
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Cn3
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Cn3
        .byte           N06   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W02
        .byte   PEND
@ 031   ----------------------------------------
ChasmCave_1_31:
        .byte   W10
        .byte           N06   , As2 , v127
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W12
        .byte                   As2
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Cn3
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Cn3
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte   W02
        .byte   PEND
@ 032   ----------------------------------------
ChasmCave_1_32:
        .byte   W10
        .byte           N06   , Gs2 , v127
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Cn3
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Cn3
        .byte           N06   , Ds3
        .byte   W12
        .byte           N12   , Gn2
        .byte           N12   , As3
        .byte   W12
        .byte                   As2
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Cn4
        .byte   W12
        .byte                   As3
        .byte           N12   , Dn4
        .byte   W02
        .byte   PEND
@ 033   ----------------------------------------
ChasmCave_1_33:
        .byte   W10
        .byte           N12   , Dn4 , v127
        .byte           N12   , An4
        .byte   W12
        .byte                   An2
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Bn3
        .byte   W12
        .byte                   En3
        .byte           N12   , Cn4
        .byte   W12
        .byte                   An3
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte           N12   , En4
        .byte   W12
        .byte                   En4
        .byte           N12   , An4
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Gn4
        .byte   W02
        .byte   PEND
@ 034   ----------------------------------------
ChasmCave_1_34:
        .byte   W10
        .byte           N12   , An2 , v127
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Cn3
        .byte           N12   , En4
        .byte   W12
        .byte                   En3
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Dn4
        .byte           N12   , An4
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N12   , En4
        .byte   W02
        .byte   PEND
@ 035   ----------------------------------------
ChasmCave_1_35:
        .byte   W10
        .byte           N12   , En3 , v127
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Bn2
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Gn2
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Dn3
        .byte   W12
        .byte                   An2
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Cn3
        .byte           N12   , En4
        .byte   W12
        .byte                   En3
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Dn4
        .byte   W02
        .byte   PEND
@ 036   ----------------------------------------
ChasmCave_1_36:
        .byte   W10
        .byte           N12   , Bn3 , v127
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Dn4
        .byte           N12   , An4
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N12   , En4
        .byte   W12
        .byte                   En3
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Bn2
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Gn2
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Gn4
        .byte   W02
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_34
@ 038   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_35
@ 039   ----------------------------------------
ChasmCave_1_39:
        .byte   W10
        .byte           N12   , Bn3 , v127
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Dn4
        .byte           N12   , An4
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N12   , En4
        .byte   W12
        .byte                   En3
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Bn2
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Gn2
        .byte           N12   , En3
        .byte   W12
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W02
        .byte   PEND
@ 040   ----------------------------------------
ChasmCave_1_40:
        .byte   W10
        .byte           N06   , Cn3 , v127
        .byte           N06   , En3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   En3
        .byte           N06   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W12
        .byte                   En3
        .byte           N06   , Gn3
        .byte   W02
        .byte   PEND
@ 041   ----------------------------------------
ChasmCave_1_41:
        .byte   W10
        .byte           N06   , En3 , v127
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , En3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , En3
        .byte   W12
        .byte                   En3
        .byte           N06   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W02
        .byte   PEND
@ 042   ----------------------------------------
ChasmCave_1_42:
        .byte   W10
        .byte           N06   , Gn3 , v127
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Fs4
        .byte           N06   , An4
        .byte   W12
        .byte                   Fs4
        .byte           N06   , An4
        .byte   W12
        .byte                   As4
        .byte           N06   , Cs5
        .byte   W02
        .byte   PEND
@ 043   ----------------------------------------
ChasmCave_1_43:
        .byte   W10
        .byte           N06   , As4 , v127
        .byte           N06   , Cs5
        .byte   W12
        .byte                   Fs4
        .byte           N06   , As4
        .byte   W12
        .byte                   Fs4
        .byte           N06   , As4
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Fs4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W02
        .byte   PEND
@ 044   ----------------------------------------
ChasmCave_1_44:
        .byte   W10
        .byte           N06   , Fs3 , v127
        .byte           N06   , As3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Fs2
        .byte           N06   , As2
        .byte   W12
        .byte                   Fs2
        .byte           N06   , As2
        .byte   W12
        .byte                   Dn2
        .byte           N06   , Fs2
        .byte   W02
        .byte   PEND
@ 045   ----------------------------------------
ChasmCave_1_45:
        .byte   W10
        .byte           N06   , Dn2 , v126
        .byte           N06   , Fs2
        .byte   W12
        .byte                   As1 , v125
        .byte           N06   , Dn2
        .byte   W12
        .byte                   As1 , v122
        .byte           N06   , Dn2
        .byte   W12
        .byte                   Fs1 , v113
        .byte           N06   , As1
        .byte   W12
        .byte                   Fs1 , v099
        .byte           N06   , As1
        .byte   W12
        .byte                   Dn1 , v079
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Dn1 , v052
        .byte           N06   , Fs1
        .byte   W14
        .byte   PEND
@ 046   ----------------------------------------
ChasmCave_1_LOOP:
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_2
@ 048   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_3
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_5
@ 051   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_6
@ 052   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_7
@ 053   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_8
@ 054   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_9
@ 055   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_10
@ 056   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_11
@ 057   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_12
@ 058   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_7
@ 059   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_8
@ 060   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_9
@ 061   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_10
@ 062   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_11
@ 063   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_18
@ 064   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_19
@ 065   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_20
@ 066   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_21
@ 067   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_22
@ 068   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_23
@ 069   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_24
@ 070   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_25
@ 071   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_26
@ 072   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_27
@ 073   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_28
@ 074   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_29
@ 075   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_30
@ 076   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_31
@ 077   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_32
@ 078   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_33
@ 079   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_34
@ 080   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_35
@ 081   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_36
@ 082   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_39
@ 085   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_40
@ 086   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_41
@ 087   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_42
@ 088   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_43
@ 089   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_44
@ 090   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_1_45
@ 091   ----------------------------------------
        .byte   GOTO
         .word  ChasmCave_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

ChasmCave_2:
        .byte   KEYSH , ChasmCave_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v+63
        .byte           VOL   , 33
        .byte           VOICE , 48
        .byte   W96
@ 002   ----------------------------------------
ChasmCave_2_2:
        .byte   W48
        .byte           N06   , Cn3 , v127
        .byte           N06   , An3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , An3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Bn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
ChasmCave_2_3:
        .byte           N06   , En3 , v127
        .byte           N06   , Cn4
        .byte   W12
        .byte                   En3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Bn3
        .byte   W12
        .byte                   En3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   En3
        .byte           N06   , Cn4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
ChasmCave_2_5:
        .byte   W48
        .byte           N06   , En3 , v127
        .byte           N06   , Cn4
        .byte   W12
        .byte                   En3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Dn4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
ChasmCave_2_6:
        .byte           N06   , Gn3 , v127
        .byte           N06   , En4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , En4
        .byte   W12
        .byte                   An3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   An3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , En4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , En4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
ChasmCave_2_7:
        .byte           N06   , Cs4 , v127
        .byte           N06   , An4
        .byte   W12
        .byte                   Cs4
        .byte           N06   , An4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Gs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Gs4
        .byte   W12
        .byte                   Cs4
        .byte           N06   , An4
        .byte   W12
        .byte                   Cs4
        .byte           N06   , An4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Gs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Gs4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
ChasmCave_2_8:
        .byte           N06   , Cs4 , v127
        .byte           N06   , An4
        .byte   W12
        .byte                   Cs4
        .byte           N06   , An4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Gs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Gs4
        .byte   W12
        .byte                   An3
        .byte           N06   , Fs4
        .byte   W12
        .byte                   An3
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Gs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Gs4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
ChasmCave_2_9:
        .byte           N06   , An3 , v127
        .byte           N06   , Fs4
        .byte   W12
        .byte                   An3
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Gs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Gs4
        .byte   W12
        .byte                   An3
        .byte           N06   , Fs4
        .byte   W12
        .byte                   An3
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Gs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Gs4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
ChasmCave_2_10:
        .byte           N06   , An3 , v127
        .byte           N06   , En4
        .byte   W12
        .byte                   An3
        .byte           N06   , En4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Fs4
        .byte   W12
        .byte                   An3
        .byte           N06   , En4
        .byte   W12
        .byte                   An3
        .byte           N06   , En4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Fs4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
ChasmCave_2_11:
        .byte           N06   , An3 , v127
        .byte           N06   , En4
        .byte   W12
        .byte                   An3
        .byte           N06   , En4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Ds4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Ds4
        .byte   W12
        .byte                   An3
        .byte           N06   , En4
        .byte   W12
        .byte                   An3
        .byte           N06   , En4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
ChasmCave_2_12:
        .byte           N06   , Gs3 , v127
        .byte           N06   , Ds4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Ds4
        .byte   W12
        .byte                   An3
        .byte           N06   , En4
        .byte   W12
        .byte                   An3
        .byte           N06   , En4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Ds4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Ds4
        .byte   W12
        .byte                   An3
        .byte           N06   , En4
        .byte   W12
        .byte                   An3
        .byte           N06   , En4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_11
@ 018   ----------------------------------------
ChasmCave_2_18:
        .byte           N06   , Gs3 , v127
        .byte           N06   , Ds4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Ds4
        .byte   W12
        .byte                   An3
        .byte           N06   , En4
        .byte   W12
        .byte                   An3
        .byte           N06   , En4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Ds4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Ds4
        .byte   W12
        .byte                   Fs3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Fs3
        .byte           N06   , Cs4
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
ChasmCave_2_19:
        .byte           N06   , Gs2 , v127
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Gn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , As3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , As3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
ChasmCave_2_20:
        .byte           N06   , Cn3 , v127
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   As2
        .byte           N06   , Gn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Gn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Gn3
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
ChasmCave_2_21:
        .byte           N06   , Cn3 , v127
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , As3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , As3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Gs3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
ChasmCave_2_22:
        .byte           N06   , Ds3 , v127
        .byte           N06   , As3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Cn4
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
ChasmCave_2_23:
        .byte           N06   , Fn3 , v127
        .byte           N06   , Ds4
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Ds4
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Gn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Gn4
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
ChasmCave_2_24:
        .byte           N06   , Gs3 , v127
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Gn4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Gn4
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Bn2
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Bn2
        .byte           N06   , Gn3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
ChasmCave_2_25:
        .byte           N06   , Ds2 , v127
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Fn2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Fn3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
ChasmCave_2_26:
        .byte           N06   , Gn2 , v127
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Fn2
        .byte           N06   , Cs3
        .byte   W12
        .byte                   Fn2
        .byte           N06   , Cs3
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Fn2
        .byte           N06   , Dn3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
ChasmCave_2_27:
        .byte           N06   , Ds2 , v127
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Fn2
        .byte           N06   , Cs3
        .byte   W12
        .byte                   Fn2
        .byte           N06   , Cs3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
ChasmCave_2_28:
        .byte           N06   , Ds2 , v127
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Fs3
        .byte           N06   , Cs4
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
ChasmCave_2_29:
        .byte           N06   , Cs3 , v127
        .byte           N06   , As3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs2
        .byte           N06   , Cs3
        .byte   W12
        .byte                   Fs2
        .byte           N06   , Cs3
        .byte   W12
        .byte                   As2
        .byte           N06   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N06   , En3
        .byte   W12
        .byte                   As2
        .byte           N06   , En3
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
ChasmCave_2_30:
        .byte           N06   , As2 , v127
        .byte           N06   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Ds3
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
ChasmCave_2_31:
        .byte           N06   , As2 , v127
        .byte           N06   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N06   , En3
        .byte   W12
        .byte                   As2
        .byte           N06   , En3
        .byte   W12
        .byte                   As2
        .byte           N06   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Ds3
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
ChasmCave_2_32:
        .byte           N06   , Gs2 , v127
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Ds3
        .byte   W12
        .byte           N12   , Gn2
        .byte           N12   , As3
        .byte   W12
        .byte                   As2
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Cn4
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
ChasmCave_2_33:
        .byte           N12   , As3 , v127
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Dn4
        .byte           N12   , An4
        .byte   W12
        .byte                   An2
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Bn3
        .byte   W12
        .byte                   En3
        .byte           N12   , Cn4
        .byte   W12
        .byte                   An3
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte           N12   , En4
        .byte   W12
        .byte                   En4
        .byte           N12   , An4
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
ChasmCave_2_34:
        .byte           N12   , Dn2 , v127
        .byte           N12   , Gn4
        .byte   W12
        .byte                   An2
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Cn3
        .byte           N12   , En4
        .byte   W12
        .byte                   En3
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Dn4
        .byte           N12   , An4
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Fn4
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
ChasmCave_2_35:
        .byte           N12   , Gn3 , v127
        .byte           N12   , En4
        .byte   W12
        .byte                   En3
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Bn2
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Gn2
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Dn3
        .byte   W12
        .byte                   An2
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Cn3
        .byte           N12   , En4
        .byte   W12
        .byte                   En3
        .byte           N12   , Cn4
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
ChasmCave_2_36:
        .byte           N12   , Gn3 , v127
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Dn4
        .byte           N12   , An4
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N12   , En4
        .byte   W12
        .byte                   En3
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Bn2
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Gn2
        .byte           N12   , En3
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_34
@ 038   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_35
@ 039   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_36
@ 040   ----------------------------------------
ChasmCave_2_40:
        .byte           N06   , Cn3 , v127
        .byte           N06   , En3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , En3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   En3
        .byte           N06   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
ChasmCave_2_41:
        .byte           N06   , En3 , v127
        .byte           N06   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , En3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , En3
        .byte   W12
        .byte                   En3
        .byte           N06   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N06   , Gn3
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
ChasmCave_2_42:
        .byte           N06   , Gn3 , v127
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Fs4
        .byte           N06   , An4
        .byte   W12
        .byte                   Fs4
        .byte           N06   , An4
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
ChasmCave_2_43:
        .byte           N06   , As4 , v127
        .byte           N06   , Cs5
        .byte   W12
        .byte                   As4
        .byte           N06   , Cs5
        .byte   W12
        .byte                   Fs4
        .byte           N06   , As4
        .byte   W12
        .byte                   Fs4
        .byte           N06   , As4
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Fs4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
ChasmCave_2_44:
        .byte           N06   , Fs3 , v127
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , As3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Fs2
        .byte           N06   , As2
        .byte   W12
        .byte                   Fs2
        .byte           N06   , As2
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
ChasmCave_2_45:
        .byte           N06   , Dn2 , v127
        .byte           N06   , Fs2
        .byte   W12
        .byte                   Dn2 , v126
        .byte           N06   , Fs2
        .byte   W12
        .byte                   As1 , v125
        .byte           N06   , Dn2
        .byte   W12
        .byte                   As1 , v122
        .byte           N06   , Dn2
        .byte   W12
        .byte                   Fs1 , v113
        .byte           N06   , As1
        .byte   W12
        .byte                   Fs1 , v099
        .byte           N06   , As1
        .byte   W12
        .byte                   Dn1 , v079
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Dn1 , v052
        .byte           N06   , Fs1
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
ChasmCave_2_LOOP:
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_2
@ 048   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_3
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_5
@ 051   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_6
@ 052   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_7
@ 053   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_8
@ 054   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_9
@ 055   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_10
@ 056   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_11
@ 057   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_12
@ 058   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_7
@ 059   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_8
@ 060   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_9
@ 061   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_10
@ 062   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_11
@ 063   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_18
@ 064   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_19
@ 065   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_20
@ 066   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_21
@ 067   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_22
@ 068   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_23
@ 069   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_24
@ 070   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_25
@ 071   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_26
@ 072   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_27
@ 073   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_28
@ 074   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_29
@ 075   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_30
@ 076   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_31
@ 077   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_32
@ 078   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_33
@ 079   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_34
@ 080   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_35
@ 081   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_36
@ 082   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_40
@ 086   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_41
@ 087   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_42
@ 088   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_43
@ 089   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_44
@ 090   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_2_45
@ 091   ----------------------------------------
        .byte   GOTO
         .word  ChasmCave_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

ChasmCave_3:
        .byte   KEYSH , ChasmCave_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-34
        .byte           VOL   , 52
        .byte           VOICE , 48
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
ChasmCave_3_25:
        .byte           N48   , Cn4 , v127
        .byte   W48
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N48   , Fn4
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
ChasmCave_3_26:
        .byte   W24
        .byte           N12   , Ds4 , v127
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N48   , Cn4
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
ChasmCave_3_27:
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N48   , Fn4
        .byte   W48
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
ChasmCave_3_28:
        .byte           N24   , Cn4 , v127
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte           N36
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
ChasmCave_3_29:
        .byte   W12
        .byte           N12   , As4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N48   , Cn4
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
ChasmCave_3_30:
        .byte           N12   , As3 , v127
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N72   , Cn4
        .byte   W72
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W40
        .byte           VOL   , 21
        .byte   W06
        .byte                   22
        .byte   W02
        .byte           N48   , Cn5
        .byte   W07
        .byte           VOL   , 23
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   50
        .byte   W05
@ 033   ----------------------------------------
ChasmCave_3_33:
        .byte           N12   , As4 , v127
        .byte   W12
        .byte                   An4
        .byte           N12   , Dn5
        .byte   W12
        .byte           N48   , Cn5
        .byte   W48
        .byte           N12
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
ChasmCave_3_34:
        .byte           TIE   , En5 , v127
        .byte   W30
        .byte           VOL   , 49
        .byte   W24
        .byte   W01
        .byte                   48
        .byte   W24
        .byte   W02
        .byte                   47
        .byte   W15
        .byte   PEND
@ 035   ----------------------------------------
ChasmCave_3_35:
        .byte   W01
        .byte           VOL   , 46
        .byte   W11
        .byte                   45
        .byte   W12
        .byte                   44
        .byte   W10
        .byte                   43
        .byte   W12
        .byte                   42
        .byte   W08
        .byte                   41
        .byte   W07
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W14
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W09
        .byte   PEND
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W66
        .byte   W01
        .byte                   36
        .byte   W28
        .byte   W01
@ 038   ----------------------------------------
ChasmCave_3_38:
        .byte   W04
        .byte           VOL   , 35
        .byte   W21
        .byte                   34
        .byte   W12
        .byte                   33
        .byte   W11
        .byte                   32
        .byte   W07
        .byte                   31
        .byte   W08
        .byte                   30
        .byte   W10
        .byte                   29
        .byte   W05
        .byte                   28
        .byte   W04
        .byte                   27
        .byte   W08
        .byte                   26
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
ChasmCave_3_39:
        .byte   W03
        .byte           VOL   , 25
        .byte   W03
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W04
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W06
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W06
        .byte                   8
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W01
        .byte                   4
        .byte   W06
        .byte                   3
        .byte   W03
        .byte                   2
        .byte   W02
        .byte   PEND
@ 040   ----------------------------------------
ChasmCave_3_40:
        .byte           EOT   , En5
        .byte   W01
        .byte           VOL   , 1
        .byte   W02
        .byte                   0
        .byte   W92
        .byte   W01
        .byte   PEND
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
ChasmCave_3_LOOP:
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
        .byte   W96
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
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_3_25
@ 071   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_3_26
@ 072   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_3_27
@ 073   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_3_28
@ 074   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_3_29
@ 075   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_3_30
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W24
        .byte           VOL   , 52
        .byte   W16
        .byte                   21
        .byte   W06
        .byte                   22
        .byte   W02
        .byte           N48   , Cn5 , v127
        .byte   W07
        .byte           VOL   , 23
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   50
        .byte   W05
@ 078   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_3_33
@ 079   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_3_34
@ 080   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_3_35
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W66
        .byte   W01
        .byte           VOL   , 36
        .byte   W28
        .byte   W01
@ 083   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_3_38
@ 084   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_3_39
@ 085   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_3_40
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   GOTO
         .word  ChasmCave_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

ChasmCave_4:
        .byte   KEYSH , ChasmCave_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOL   , 52
        .byte           VOICE , 40
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
        .byte           N48   , Fs3 , v127
        .byte   W48
        .byte           N12   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N48   , Bn3
        .byte   W24
@ 008   ----------------------------------------
ChasmCave_4_8:
        .byte   W24
        .byte           N12   , An3 , v127
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N48   , Fs3
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
ChasmCave_4_9:
        .byte           N12   , Gs3 , v127
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N48   , Bn3
        .byte   W48
        .byte           N12   , An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
ChasmCave_4_10:
        .byte           N48   , Fs3 , v127
        .byte   W48
        .byte           N12   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N24   , Bn3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
ChasmCave_4_11:
        .byte           N24   , Cs4 , v127
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N36
        .byte   W36
        .byte           N12   , En4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
ChasmCave_4_12:
        .byte           N24   , Ds4 , v127
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
ChasmCave_4_13:
        .byte           N48   , Fs4 , v127
        .byte   W48
        .byte           N12   , Gs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N48   , Bn4
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
ChasmCave_4_14:
        .byte   W24
        .byte           N12   , An4 , v127
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N48   , Fs4
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
ChasmCave_4_15:
        .byte           N12   , Gs4 , v127
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N48   , Bn4
        .byte   W48
        .byte           N12   , An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
ChasmCave_4_16:
        .byte           N48   , Fs4 , v127
        .byte   W48
        .byte           N12   , Gs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N24   , Bn4
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
ChasmCave_4_17:
        .byte           N24   , Cs5 , v127
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte           N36
        .byte   W36
        .byte           N12   , En5
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
ChasmCave_4_18:
        .byte           N24   , Ds5 , v127
        .byte   W24
        .byte           N84   , Cs5
        .byte   W28
        .byte           VOL   , 51
        .byte   W08
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   20
        .byte   W02
        .byte   PEND
@ 019   ----------------------------------------
ChasmCave_4_19:
        .byte           VOL   , 18
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   2
        .byte   W48
        .byte   W03
        .byte                   52
        .byte   W36
        .byte   PEND
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
        .byte   PATT
         .word  ChasmCave_3_25
@ 026   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_3_26
@ 027   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_3_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_3_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_3_29
@ 030   ----------------------------------------
ChasmCave_4_30:
        .byte           N12   , As3 , v127
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N66   , Cn4
        .byte   W36
        .byte   W01
        .byte           VOL   , 51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   13
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
ChasmCave_4_31:
        .byte           VOL   , 52
        .byte           N48   , Cn4 , v127
        .byte   W48
        .byte           N12   , As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N66   , Cn4
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
ChasmCave_4_32:
        .byte   W48
        .byte           N48   , Cn5 , v127
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
ChasmCave_4_33:
        .byte           N12   , As4 , v127
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N60   , Cn5
        .byte   W60
        .byte           N12   , Dn5
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
ChasmCave_4_34:
        .byte           TIE   , En5 , v127
        .byte   W12
        .byte           VOL   , 51
        .byte   W15
        .byte                   50
        .byte   W09
        .byte                   49
        .byte   W06
        .byte                   48
        .byte   W07
        .byte                   47
        .byte   W06
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W05
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W20
        .byte   PEND
@ 035   ----------------------------------------
ChasmCave_4_35:
        .byte   W60
        .byte   W01
        .byte           VOL   , 38
        .byte   W20
        .byte                   37
        .byte   W15
        .byte   PEND
@ 036   ----------------------------------------
ChasmCave_4_36:
        .byte   W01
        .byte           VOL   , 36
        .byte   W14
        .byte                   35
        .byte   W12
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W05
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W05
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W02
        .byte   PEND
@ 037   ----------------------------------------
ChasmCave_4_37:
        .byte           EOT   , En5
        .byte           VOL   , 4
        .byte   W03
        .byte                   2
        .byte   W92
        .byte   W01
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
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
ChasmCave_4_LOOP:
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
        .byte           VOL   , 52
        .byte           N48   , Fs3 , v127
        .byte   W48
        .byte           N12   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N48   , Bn3
        .byte   W24
@ 053   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_4_8
@ 054   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_4_9
@ 055   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_4_10
@ 056   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_4_11
@ 057   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_4_12
@ 058   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_4_13
@ 059   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_4_14
@ 060   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_4_15
@ 061   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_4_16
@ 062   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_4_17
@ 063   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_4_18
@ 064   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_4_19
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_3_25
@ 071   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_3_26
@ 072   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_3_27
@ 073   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_3_28
@ 074   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_3_29
@ 075   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_4_30
@ 076   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_4_31
@ 077   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_4_32
@ 078   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_4_33
@ 079   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_4_34
@ 080   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_4_35
@ 081   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_4_36
@ 082   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_4_37
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   GOTO
         .word  ChasmCave_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

ChasmCave_5:
        .byte   KEYSH , ChasmCave_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           VOL   , 25
        .byte           VOICE , 40
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
        .byte   W12
        .byte           N48   , Fs3 , v127
        .byte   W48
        .byte           N12   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N48   , Bn3
        .byte   W12
@ 008   ----------------------------------------
ChasmCave_5_8:
        .byte   W36
        .byte           N12   , An3 , v127
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N48   , Fs3
        .byte   W36
        .byte   PEND
@ 009   ----------------------------------------
ChasmCave_5_9:
        .byte   W12
        .byte           N12   , Gs3 , v127
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N48   , Bn3
        .byte   W48
        .byte           N12   , An3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
ChasmCave_5_10:
        .byte           N12   , Gs3 , v127
        .byte   W12
        .byte           N48   , Fs3
        .byte   W48
        .byte           N12   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N24   , Bn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
ChasmCave_5_11:
        .byte   W12
        .byte           N24   , Cs4 , v127
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N36
        .byte   W36
        .byte   PEND
@ 012   ----------------------------------------
ChasmCave_5_12:
        .byte           N12   , En4 , v127
        .byte   W12
        .byte           N24   , Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
ChasmCave_5_13:
        .byte   W12
        .byte           N48   , Fs4 , v127
        .byte   W48
        .byte           N12   , Gs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N48   , Bn4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
ChasmCave_5_14:
        .byte   W36
        .byte           N12   , An4 , v127
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N48   , Fs4
        .byte   W36
        .byte   PEND
@ 015   ----------------------------------------
ChasmCave_5_15:
        .byte   W12
        .byte           N12   , Gs4 , v127
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N48   , Bn4
        .byte   W48
        .byte           N12   , An4
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
ChasmCave_5_16:
        .byte           N12   , Gs4 , v127
        .byte   W12
        .byte           N48   , Fs4
        .byte   W48
        .byte           N12   , Gs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N24   , Bn4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
ChasmCave_5_17:
        .byte   W12
        .byte           N24   , Cs5 , v127
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte           N36
        .byte   W36
        .byte   PEND
@ 018   ----------------------------------------
ChasmCave_5_18:
        .byte           N12   , En5 , v127
        .byte   W12
        .byte           N24   , Ds5
        .byte   W24
        .byte           N84   , Cs5
        .byte   W36
        .byte   W01
        .byte           VOL   , 24
        .byte   W05
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W02
        .byte   PEND
@ 019   ----------------------------------------
ChasmCave_5_19:
        .byte   W01
        .byte           VOL   , 16
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   2
        .byte   W02
        .byte                   1
        .byte   W48
        .byte   W03
        .byte                   25
        .byte   W24
        .byte   PEND
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
ChasmCave_5_25:
        .byte   W12
        .byte           N48   , Cn4 , v127
        .byte   W48
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N48   , Fn4
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
ChasmCave_5_26:
        .byte   W36
        .byte           N12   , Ds4 , v127
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N48   , Cn4
        .byte   W36
        .byte   PEND
@ 027   ----------------------------------------
ChasmCave_5_27:
        .byte   W12
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N48   , Fn4
        .byte   W48
        .byte           N12   , Ds4
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
ChasmCave_5_28:
        .byte           N12   , Cs4 , v127
        .byte   W12
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte           N36
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
ChasmCave_5_29:
        .byte   W24
        .byte           N12   , As4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N48   , Cn4
        .byte   W36
        .byte   PEND
@ 030   ----------------------------------------
ChasmCave_5_30:
        .byte   W12
        .byte           N12   , As3 , v127
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N66   , Cn4
        .byte   W40
        .byte           VOL   , 24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W02
        .byte   PEND
@ 031   ----------------------------------------
ChasmCave_5_31:
        .byte           VOL   , 13
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   6
        .byte   W06
        .byte                   25
        .byte           N48   , Cn4 , v127
        .byte   W48
        .byte           N12   , As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N66   , Cn4
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
ChasmCave_5_32:
        .byte   W60
        .byte           N48   , Cn5 , v127
        .byte   W36
        .byte   PEND
@ 033   ----------------------------------------
ChasmCave_5_33:
        .byte   W12
        .byte           N12   , As4 , v127
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N60   , Cn5
        .byte   W60
        .byte   PEND
@ 034   ----------------------------------------
ChasmCave_5_34:
        .byte           N12   , Dn5 , v127
        .byte   W12
        .byte           TIE   , En5
        .byte   W32
        .byte   W01
        .byte           VOL   , 24
        .byte   W13
        .byte                   23
        .byte   W11
        .byte                   22
        .byte   W09
        .byte                   21
        .byte   W07
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W08
        .byte   PEND
@ 035   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte                   18
        .byte   W03
@ 036   ----------------------------------------
ChasmCave_5_36:
        .byte   W24
        .byte   W03
        .byte           VOL   , 17
        .byte   W18
        .byte                   16
        .byte   W07
        .byte                   15
        .byte   W08
        .byte                   14
        .byte   W06
        .byte                   13
        .byte   W06
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W04
        .byte                   10
        .byte   W05
        .byte                   9
        .byte   W04
        .byte                   8
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W02
        .byte   PEND
@ 037   ----------------------------------------
ChasmCave_5_37:
        .byte   W03
        .byte           VOL   , 5
        .byte   W03
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W03
        .byte           EOT   , En5
        .byte           VOL   , 2
        .byte   W03
        .byte                   1
        .byte   W80
        .byte   W01
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
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
ChasmCave_5_LOOP:
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
        .byte   W12
        .byte           VOL   , 25
        .byte           N48   , Fs3 , v127
        .byte   W48
        .byte           N12   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N48   , Bn3
        .byte   W12
@ 053   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_5_8
@ 054   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_5_9
@ 055   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_5_10
@ 056   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_5_11
@ 057   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_5_12
@ 058   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_5_13
@ 059   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_5_14
@ 060   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_5_15
@ 061   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_5_16
@ 062   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_5_17
@ 063   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_5_18
@ 064   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_5_19
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_5_25
@ 071   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_5_26
@ 072   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_5_27
@ 073   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_5_28
@ 074   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_5_29
@ 075   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_5_30
@ 076   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_5_31
@ 077   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_5_32
@ 078   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_5_33
@ 079   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_5_34
@ 080   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           VOL   , 18
        .byte   W03
@ 081   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_5_36
@ 082   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_5_37
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   GOTO
         .word  ChasmCave_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

ChasmCave_6:
        .byte   KEYSH , ChasmCave_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v+63
        .byte           VOL   , 24
        .byte           VOICE , 40
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
        .byte   W24
        .byte           N48   , Fs3 , v127
        .byte   W48
        .byte           N12   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 008   ----------------------------------------
ChasmCave_6_8:
        .byte           N48   , Bn3 , v127
        .byte   W48
        .byte           N12   , An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N48   , Fs3
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
ChasmCave_6_9:
        .byte   W24
        .byte           N12   , Gs3 , v127
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N48   , Bn3
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
ChasmCave_6_10:
        .byte           N12   , An3 , v127
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N48   , Fs3
        .byte   W48
        .byte           N12   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
ChasmCave_6_11:
        .byte           N24   , Bn3 , v127
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N36
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
ChasmCave_6_12:
        .byte   W12
        .byte           N12   , En4 , v127
        .byte   W12
        .byte           N24   , Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
ChasmCave_6_13:
        .byte           N24   , Cs4 , v127
        .byte   W24
        .byte           N48   , Fs4
        .byte   W48
        .byte           N12   , Gs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
ChasmCave_6_14:
        .byte           N48   , Bn4 , v127
        .byte   W48
        .byte           N12   , An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N48   , Fs4
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
ChasmCave_6_15:
        .byte   W24
        .byte           N12   , Gs4 , v127
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N48   , Bn4
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
ChasmCave_6_16:
        .byte           N12   , An4 , v127
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N48   , Fs4
        .byte   W48
        .byte           N12   , Gs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
ChasmCave_6_17:
        .byte           N24   , Bn4 , v127
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte           N36
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
ChasmCave_6_18:
        .byte   W12
        .byte           N12   , En5 , v127
        .byte   W12
        .byte           N24   , Ds5
        .byte   W24
        .byte           N84   , Cs5
        .byte   W36
        .byte   W03
        .byte           VOL   , 23
        .byte   W04
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W02
        .byte   PEND
@ 019   ----------------------------------------
ChasmCave_6_19:
        .byte   W01
        .byte           VOL   , 20
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   2
        .byte   W02
        .byte                   1
        .byte   W48
        .byte   W03
        .byte                   24
        .byte   W12
        .byte   PEND
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
ChasmCave_6_25:
        .byte   W24
        .byte           N12   , Cn4 , v127
        .byte   W48
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
ChasmCave_6_26:
        .byte           N12   , Fn4 , v127
        .byte   W48
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
ChasmCave_6_27:
        .byte   W24
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
ChasmCave_6_28:
        .byte           N12   , Ds4 , v127
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
ChasmCave_6_29:
        .byte           N12   , Cn5 , v127
        .byte   W36
        .byte                   As4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
ChasmCave_6_30:
        .byte   W24
        .byte           N12   , As3 , v127
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W40
        .byte           VOL   , 23
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W02
        .byte   PEND
@ 031   ----------------------------------------
ChasmCave_6_31:
        .byte           VOL   , 20
        .byte   W03
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   6
        .byte   W06
        .byte                   24
        .byte           N12   , Cn4 , v127
        .byte   W48
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
ChasmCave_6_32:
        .byte           N12   , Cn4 , v127
        .byte   W72
        .byte                   Cn5
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
ChasmCave_6_33:
        .byte   W24
        .byte           N12   , As4 , v127
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
ChasmCave_6_34:
        .byte   W12
        .byte           N12   , Dn5 , v127
        .byte   W12
        .byte                   En5
        .byte   W36
        .byte           VOL   , 23
        .byte   W13
        .byte                   22
        .byte   W09
        .byte                   21
        .byte   W08
        .byte                   20
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
ChasmCave_6_35:
        .byte   W03
        .byte           VOL   , 19
        .byte   W40
        .byte                   18
        .byte   W52
        .byte   W01
        .byte   PEND
@ 036   ----------------------------------------
ChasmCave_6_36:
        .byte   W19
        .byte           VOL   , 17
        .byte   W28
        .byte   W01
        .byte                   16
        .byte   W13
        .byte                   15
        .byte   W06
        .byte                   14
        .byte   W08
        .byte                   13
        .byte   W06
        .byte                   12
        .byte   W04
        .byte                   11
        .byte   W05
        .byte                   10
        .byte   W04
        .byte                   9
        .byte   W02
        .byte   PEND
@ 037   ----------------------------------------
ChasmCave_6_37:
        .byte   W03
        .byte           VOL   , 8
        .byte   W03
        .byte                   7
        .byte   W04
        .byte                   6
        .byte   W05
        .byte                   5
        .byte   W01
        .byte                   4
        .byte   W05
        .byte                   3
        .byte   W03
        .byte                   2
        .byte   W03
        .byte                   1
        .byte   W68
        .byte   W01
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
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
ChasmCave_6_LOOP:
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
        .byte   W24
        .byte           VOL   , 24
        .byte           N48   , Fs3 , v127
        .byte   W48
        .byte           N12   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 053   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_8
@ 054   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_9
@ 055   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_10
@ 056   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_11
@ 057   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_12
@ 058   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_13
@ 059   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_14
@ 060   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_15
@ 061   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_16
@ 062   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_17
@ 063   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_18
@ 064   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_19
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_25
@ 071   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_26
@ 072   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_27
@ 073   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_28
@ 074   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_29
@ 075   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_30
@ 076   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_31
@ 077   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_32
@ 078   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_33
@ 079   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_34
@ 080   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_35
@ 081   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_36
@ 082   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_6_37
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   GOTO
         .word  ChasmCave_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

ChasmCave_7:
        .byte   KEYSH , ChasmCave_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOL   , 65
        .byte           VOICE , 68
        .byte   W72
        .byte           N12   , An2 , v127
        .byte   W24
@ 002   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 003   ----------------------------------------
ChasmCave_7_3:
        .byte   W16
        .byte           VOL   , 64
        .byte   W02
        .byte                   63
        .byte   W06
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W04
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W03
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   19
        .byte   W02
        .byte           EOT   , En3
        .byte           VOL   , 17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   6
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
ChasmCave_7_4:
        .byte   W04
        .byte           VOL   , 27
        .byte   W44
        .byte                   65
        .byte   W24
        .byte           N12   , An2 , v127
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 006   ----------------------------------------
ChasmCave_7_6:
        .byte   W04
        .byte           VOL   , 64
        .byte   W03
        .byte                   63
        .byte   W05
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W04
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   9
        .byte   W09
        .byte           EOT   , En3
        .byte   W12
        .byte   PEND
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
        .byte   W24
        .byte           VOL   , 65
        .byte   W72
@ 019   ----------------------------------------
ChasmCave_7_19:
        .byte           N44   , Fn3 , v127 , gtp1
        .byte   W30
        .byte           VOL   , 64
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   54
        .byte           N09   , Gn3
        .byte   W04
        .byte           VOL   , 55
        .byte   W02
        .byte                   56
        .byte   W04
        .byte                   57
        .byte   W02
        .byte           N09   , Gs3
        .byte   W01
        .byte           VOL   , 58
        .byte   W02
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   65
        .byte   W03
        .byte           N44   , As3 , v127 , gtp1
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
ChasmCave_7_20:
        .byte   W04
        .byte           VOL   , 64
        .byte   W02
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   60
        .byte           N09   , Gs3 , v127
        .byte   W12
        .byte                   Gn3
        .byte   W01
        .byte           VOL   , 59
        .byte   W02
        .byte                   60
        .byte   W04
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W02
        .byte                   64
        .byte           N44   , Fn3 , v127 , gtp1
        .byte   W30
        .byte           VOL   , 63
        .byte   W04
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   43
        .byte   W02
        .byte   PEND
@ 021   ----------------------------------------
ChasmCave_7_21:
        .byte           VOL   , 54
        .byte           N09   , Gn3 , v127
        .byte   W06
        .byte           VOL   , 55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   57
        .byte           N09   , Gs3
        .byte   W01
        .byte           VOL   , 58
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   64
        .byte   W02
        .byte           N21   , As3
        .byte   W24
        .byte                   Cn4
        .byte   W13
        .byte           VOL   , 63
        .byte   W11
        .byte                   62
        .byte           N21   , Gs3
        .byte   W07
        .byte           VOL   , 61
        .byte   W05
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W02
        .byte   PEND
@ 022   ----------------------------------------
ChasmCave_7_22:
        .byte           N21   , As3 , v127
        .byte   W04
        .byte           VOL   , 58
        .byte   W06
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W01
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W02
        .byte           N21   , Cn4
        .byte   W01
        .byte           VOL   , 65
        .byte   W23
        .byte           N21   , Dn4
        .byte   W24
        .byte           N44   , Ds4 , v127 , gtp1
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
ChasmCave_7_23:
        .byte   W01
        .byte           VOL   , 64
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   36
        .byte   W05
        .byte                   50
        .byte           N09   , Dn4 , v127
        .byte   W06
        .byte           VOL   , 51
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W03
        .byte                   54
        .byte           N09   , Cn4
        .byte   W01
        .byte           VOL   , 55
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   65
        .byte   W02
        .byte           N44   , As3 , v127 , gtp1
        .byte   W03
        .byte           VOL   , 64
        .byte   W03
        .byte                   63
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   46
        .byte   W05
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   65
        .byte   W11
        .byte   PEND
@ 024   ----------------------------------------
ChasmCave_7_24:
        .byte           N09   , Gs3 , v127
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N72   , Gn3
        .byte   W01
        .byte           VOL   , 63
        .byte   W03
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W06
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   65
        .byte   W16
        .byte                   64
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   28
        .byte   W02
        .byte   PEND
@ 025   ----------------------------------------
ChasmCave_7_25:
        .byte           VOL   , 22
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   10
        .byte   W92
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W90
        .byte                   65
        .byte   W06
@ 031   ----------------------------------------
ChasmCave_7_31:
        .byte           N48   , Cn3 , v127
        .byte   W30
        .byte   W01
        .byte           VOL   , 64
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   54
        .byte           N12   , As2
        .byte   W06
        .byte           VOL   , 55
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   59
        .byte           N12   , Dn3
        .byte   W01
        .byte           VOL   , 60
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   65
        .byte   W08
        .byte           N72   , Cn3
        .byte   W04
        .byte           VOL   , 64
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W05
        .byte                   44
        .byte   W03
        .byte   PEND
@ 032   ----------------------------------------
ChasmCave_7_32:
        .byte   W01
        .byte           VOL   , 45
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   62
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   26
        .byte   W48
        .byte   W02
        .byte   PEND
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
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
ChasmCave_7_LOOP:
        .byte   W48
        .byte           VOL   , 65
        .byte   W24
        .byte           N12   , An2 , v127
        .byte   W24
@ 047   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_7_3
@ 049   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_7_4
@ 050   ----------------------------------------
        .byte           TIE   , En3 , v127
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_7_6
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
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W24
        .byte           VOL   , 65
        .byte   W72
@ 064   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_7_19
@ 065   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_7_20
@ 066   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_7_21
@ 067   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_7_22
@ 068   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_7_23
@ 069   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_7_24
@ 070   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_7_25
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W90
        .byte           VOL   , 65
        .byte   W06
@ 076   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_7_31
@ 077   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_7_32
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   GOTO
         .word  ChasmCave_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

ChasmCave_8:
        .byte   KEYSH , ChasmCave_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           VOL   , 33
        .byte           VOICE , 68
        .byte   W84
        .byte           N12   , An2 , v127
        .byte   W12
@ 002   ----------------------------------------
        .byte   W12
        .byte           TIE   , En3
        .byte   W84
@ 003   ----------------------------------------
ChasmCave_8_3:
        .byte   W24
        .byte           VOL   , 32
        .byte   W09
        .byte                   31
        .byte   W07
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W05
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W04
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W02
        .byte   PEND
@ 004   ----------------------------------------
ChasmCave_8_4:
        .byte           EOT   , En3
        .byte           VOL   , 9
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   7
        .byte   W01
        .byte                   6
        .byte   W02
        .byte                   5
        .byte   W01
        .byte                   3
        .byte   W09
        .byte                   13
        .byte   W44
        .byte                   33
        .byte   W24
        .byte           N12   , An2 , v127
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W12
        .byte           TIE   , En3
        .byte   W84
@ 006   ----------------------------------------
ChasmCave_8_6:
        .byte   W13
        .byte           VOL   , 32
        .byte   W09
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W05
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   7
        .byte   W01
        .byte                   5
        .byte   W11
        .byte   PEND
@ 007   ----------------------------------------
        .byte           EOT   , En3
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
        .byte   W36
        .byte           VOL   , 33
        .byte   W60
@ 019   ----------------------------------------
ChasmCave_8_19:
        .byte   W12
        .byte           N44   , Fn3 , v127 , gtp1
        .byte   W28
        .byte           VOL   , 32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W03
        .byte                   27
        .byte           N09   , Gn3
        .byte   W06
        .byte           VOL   , 28
        .byte   W06
        .byte                   29
        .byte           N09   , Gs3
        .byte   W03
        .byte           VOL   , 30
        .byte   W04
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W03
        .byte           N44   , As3 , v127 , gtp1
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
ChasmCave_8_20:
        .byte   W12
        .byte           VOL   , 33
        .byte   W03
        .byte                   32
        .byte   W04
        .byte                   31
        .byte   W05
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   30
        .byte           N09   , Gs3 , v127
        .byte   W12
        .byte                   Gn3
        .byte   W01
        .byte           VOL   , 29
        .byte   W02
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W03
        .byte                   32
        .byte           N44   , Fn3 , v127 , gtp1
        .byte   W32
        .byte   W01
        .byte           VOL   , 31
        .byte   W03
        .byte   PEND
@ 021   ----------------------------------------
ChasmCave_8_21:
        .byte           VOL   , 30
        .byte   W03
        .byte                   29
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   27
        .byte           N09   , Gn3 , v127
        .byte   W09
        .byte           VOL   , 28
        .byte   W03
        .byte                   29
        .byte           N09   , Gs3
        .byte   W04
        .byte           VOL   , 30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W02
        .byte           N21   , As3
        .byte   W24
        .byte                   Cn4
        .byte   W21
        .byte           VOL   , 31
        .byte   W03
        .byte           N21   , Gs3
        .byte   W09
        .byte           VOL   , 30
        .byte   W03
        .byte   PEND
@ 022   ----------------------------------------
ChasmCave_8_22:
        .byte   W06
        .byte           VOL   , 29
        .byte   W06
        .byte           N21   , As3 , v127
        .byte   W12
        .byte           VOL   , 30
        .byte   W07
        .byte                   31
        .byte   W05
        .byte                   32
        .byte           N21   , Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N44   , Ds4 , v127 , gtp1
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
ChasmCave_8_23:
        .byte   W15
        .byte           VOL   , 31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W05
        .byte                   25
        .byte           N09   , Dn4 , v127
        .byte   W06
        .byte           VOL   , 26
        .byte   W04
        .byte                   27
        .byte   W02
        .byte           N09   , Cn4
        .byte   W03
        .byte           VOL   , 28
        .byte   W01
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   33
        .byte   W02
        .byte           N44   , As3 , v127 , gtp1
        .byte   W03
        .byte           VOL   , 32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   23
        .byte   W05
        .byte                   24
        .byte   W06
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W01
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   30
        .byte   W02
        .byte   PEND
@ 024   ----------------------------------------
ChasmCave_8_24:
        .byte           VOL   , 31
        .byte   W01
        .byte                   33
        .byte   W11
        .byte           N09   , Gs3 , v127
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N72   , Gn3
        .byte   W01
        .byte           VOL   , 32
        .byte   W03
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   24
        .byte   W07
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W05
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   33
        .byte   W15
        .byte                   32
        .byte   W04
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W02
        .byte   PEND
@ 025   ----------------------------------------
ChasmCave_8_25:
        .byte           VOL   , 28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   5
        .byte   W80
        .byte   W01
        .byte   PEND
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
ChasmCave_8_31:
        .byte   W06
        .byte           VOL   , 33
        .byte   W06
        .byte           N48   , Cn3 , v127
        .byte   W30
        .byte   W01
        .byte           VOL   , 32
        .byte   W02
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   27
        .byte           N12   , As2
        .byte   W07
        .byte           VOL   , 28
        .byte   W03
        .byte                   29
        .byte   W02
        .byte           N12   , Dn3
        .byte   W01
        .byte           VOL   , 30
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   33
        .byte   W08
        .byte           N72   , Cn3
        .byte   W04
        .byte           VOL   , 32
        .byte   W02
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W01
        .byte                   28
        .byte   W02
        .byte   PEND
@ 032   ----------------------------------------
ChasmCave_8_32:
        .byte           VOL   , 27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   22
        .byte   W09
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W05
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W05
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   13
        .byte   W36
        .byte   W02
        .byte   PEND
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
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
ChasmCave_8_LOOP:
        .byte   W60
        .byte           VOL   , 33
        .byte   W24
        .byte           N12   , An2 , v127
        .byte   W12
@ 047   ----------------------------------------
        .byte   W12
        .byte           TIE   , En3
        .byte   W84
@ 048   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_8_3
@ 049   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_8_4
@ 050   ----------------------------------------
        .byte   W12
        .byte           TIE   , En3 , v127
        .byte   W84
@ 051   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_8_6
@ 052   ----------------------------------------
        .byte           EOT   , En3
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
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W36
        .byte           VOL   , 33
        .byte   W60
@ 064   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_8_19
@ 065   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_8_20
@ 066   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_8_21
@ 067   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_8_22
@ 068   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_8_23
@ 069   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_8_24
@ 070   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_8_25
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_8_31
@ 077   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_8_32
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   GOTO
         .word  ChasmCave_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

ChasmCave_9:
        .byte   KEYSH , ChasmCave_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v+63
        .byte           VOL   , 29
        .byte           VOICE , 68
        .byte   W96
@ 002   ----------------------------------------
ChasmCave_9_2:
        .byte           N12   , An2 , v127
        .byte   W24
        .byte           TIE   , En3
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
ChasmCave_9_3:
        .byte   W40
        .byte           VOL   , 28
        .byte   W09
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W05
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W02
        .byte   PEND
@ 004   ----------------------------------------
ChasmCave_9_4:
        .byte   W01
        .byte           VOL   , 13
        .byte   W02
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W01
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W02
        .byte           EOT   , En3
        .byte           VOL   , 8
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W03
        .byte                   2
        .byte   W02
        .byte                   3
        .byte   W07
        .byte                   12
        .byte   W44
        .byte                   29
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_9_2
@ 006   ----------------------------------------
ChasmCave_9_6:
        .byte   W28
        .byte           VOL   , 28
        .byte   W09
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W01
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   7
        .byte   W02
        .byte   PEND
@ 007   ----------------------------------------
ChasmCave_9_7:
        .byte           VOL   , 6
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W09
        .byte           EOT   , En3
        .byte   W84
        .byte   PEND
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
        .byte   W48
        .byte           VOL   , 29
        .byte   W48
@ 019   ----------------------------------------
ChasmCave_9_19:
        .byte   W24
        .byte           N44   , Fn3 , v127 , gtp1
        .byte   W30
        .byte           VOL   , 28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   19
        .byte   W03
        .byte                   24
        .byte           N09   , Gn3
        .byte   W06
        .byte           VOL   , 25
        .byte   W06
        .byte           N09   , Gs3
        .byte   W01
        .byte           VOL   , 26
        .byte   W05
        .byte                   27
        .byte   W03
        .byte                   29
        .byte   W03
        .byte   PEND
@ 020   ----------------------------------------
ChasmCave_9_20:
        .byte           N44   , As3 , v127 , gtp1
        .byte   W28
        .byte           VOL   , 28
        .byte   W06
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W03
        .byte                   26
        .byte           N09   , Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W07
        .byte           VOL   , 27
        .byte   W03
        .byte                   28
        .byte   W02
        .byte           N44   , Fn3 , v127 , gtp1
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
ChasmCave_9_21:
        .byte   W12
        .byte           VOL   , 27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   24
        .byte           N09   , Gn3 , v127
        .byte   W09
        .byte           VOL   , 25
        .byte   W03
        .byte           N09   , Gs3
        .byte   W01
        .byte           VOL   , 26
        .byte   W05
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte           N21   , As3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
ChasmCave_9_22:
        .byte           N21   , Gs3 , v127
        .byte   W04
        .byte           VOL   , 27
        .byte   W11
        .byte                   26
        .byte   W07
        .byte                   25
        .byte   W02
        .byte           N21   , As3
        .byte   W04
        .byte           VOL   , 26
        .byte   W12
        .byte                   27
        .byte   W05
        .byte                   28
        .byte   W03
        .byte           N21   , Cn4
        .byte   W01
        .byte           VOL   , 29
        .byte   W23
        .byte           N21   , Dn4
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
ChasmCave_9_23:
        .byte           N44   , Ds4 , v127 , gtp1
        .byte   W24
        .byte   W01
        .byte           VOL   , 28
        .byte   W05
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W05
        .byte                   22
        .byte           N09   , Dn4
        .byte   W06
        .byte           VOL   , 23
        .byte   W04
        .byte                   24
        .byte   W02
        .byte           N09   , Cn4
        .byte   W03
        .byte           VOL   , 25
        .byte   W03
        .byte                   26
        .byte   W01
        .byte                   27
        .byte   W03
        .byte                   29
        .byte   W02
        .byte           N44   , As3 , v127 , gtp1
        .byte   W03
        .byte           VOL   , 28
        .byte   W04
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W06
        .byte                   22
        .byte   W02
        .byte   PEND
@ 024   ----------------------------------------
ChasmCave_9_24:
        .byte   W03
        .byte           VOL   , 23
        .byte   W01
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W11
        .byte           N09   , Gs3 , v127
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N72   , Gn3
        .byte   W01
        .byte           VOL   , 28
        .byte   W05
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W07
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W05
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   29
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
ChasmCave_9_25:
        .byte   W04
        .byte           VOL   , 28
        .byte   W05
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   4
        .byte   W68
        .byte   W01
        .byte   PEND
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
ChasmCave_9_31:
        .byte   W18
        .byte           VOL   , 29
        .byte   W06
        .byte           N48   , Cn3 , v127
        .byte   W30
        .byte   W01
        .byte           VOL   , 28
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W03
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   24
        .byte           N12   , As2
        .byte   W07
        .byte           VOL   , 25
        .byte   W03
        .byte                   26
        .byte   W02
        .byte           N12   , Dn3
        .byte   W01
        .byte           VOL   , 27
        .byte   W03
        .byte                   29
        .byte   W08
        .byte   PEND
@ 032   ----------------------------------------
ChasmCave_9_32:
        .byte           N72   , Cn3 , v127
        .byte   W04
        .byte           VOL   , 28
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   19
        .byte   W07
        .byte                   20
        .byte   W06
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W02
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   12
        .byte   W24
        .byte   W02
        .byte   PEND
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
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
ChasmCave_9_LOOP:
        .byte   W72
        .byte           VOL   , 29
        .byte   W24
@ 047   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_9_2
@ 048   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_9_3
@ 049   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_9_4
@ 050   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_9_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_9_6
@ 052   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_9_7
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
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W48
        .byte           VOL   , 29
        .byte   W48
@ 064   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_9_19
@ 065   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_9_20
@ 066   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_9_21
@ 067   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_9_22
@ 068   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_9_23
@ 069   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_9_24
@ 070   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_9_25
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_9_31
@ 077   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_9_32
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   GOTO
         .word  ChasmCave_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

ChasmCave_10:
        .byte   KEYSH , ChasmCave_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOL   , 52
        .byte           VOICE , 14
        .byte           TIE   , An3 , v127
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
ChasmCave_10_4:
        .byte           EOT   , An3
        .byte           TIE   , An3 , v127
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
ChasmCave_10_7:
        .byte           EOT   , An3
        .byte           TIE   , Fs3 , v127
        .byte   W96
        .byte   PEND
@ 008   ----------------------------------------
ChasmCave_10_8:
        .byte   W48
        .byte           EOT   , Fs3
        .byte           TIE   , Fs3 , v127
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
ChasmCave_10_10:
        .byte           EOT   , Fs3
        .byte           TIE   , Fs3 , v127
        .byte   W96
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_10_8
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_10_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_10_8
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_10_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_10_8
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
ChasmCave_10_19:
        .byte           EOT   , Fs3
        .byte           TIE   , Fn3 , v127
        .byte   W96
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W96
@ 026   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
ChasmCave_10_32:
        .byte   W48
        .byte           N72   , Gn3 , v127
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
ChasmCave_10_33:
        .byte   W24
        .byte           N72   , An3 , v127
        .byte   W72
        .byte   PEND
@ 034   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 035   ----------------------------------------
ChasmCave_10_35:
        .byte   W48
        .byte           EOT   , Dn3
        .byte           TIE   , Dn3 , v127
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
ChasmCave_10_37:
        .byte           EOT   , Dn3
        .byte           TIE   , Dn3 , v127
        .byte   W96
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_10_35
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte           EOT   , Dn3
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
ChasmCave_10_LOOP:
        .byte           TIE   , An3 , v127
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_10_4
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_10_7
@ 053   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_10_8
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_10_10
@ 056   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_10_8
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_10_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_10_8
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_10_10
@ 062   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_10_8
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_10_19
@ 065   ----------------------------------------
        .byte   W48
        .byte           EOT   , Fn3
        .byte   W48
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte           TIE   , Cn4 , v127
        .byte   W96
@ 071   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_10_32
@ 078   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_10_33
@ 079   ----------------------------------------
        .byte           TIE   , Dn3 , v127
        .byte   W96
@ 080   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_10_35
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_10_37
@ 083   ----------------------------------------
        .byte   PATT
         .word  ChasmCave_10_35
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte           EOT   , Dn3
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   GOTO
         .word  ChasmCave_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
ChasmCave:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   ChasmCave_pri           @ Priority
        .byte   ChasmCave_rev           @ Reverb

        .word   ChasmCave_grp          

        .word   ChasmCave_0
        .word   ChasmCave_1
        .word   ChasmCave_2
        .word   ChasmCave_3
        .word   ChasmCave_4
        .word   ChasmCave_5
        .word   ChasmCave_6
        .word   ChasmCave_7
        .word   ChasmCave_8
        .word   ChasmCave_9
        .word   ChasmCave_10

        .end
