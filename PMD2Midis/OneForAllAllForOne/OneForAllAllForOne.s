        .include "MPlayDef.s"

        .equ    OneForAllAllForOne_grp, voicegroup000
        .equ    OneForAllAllForOne_pri, 0
        .equ    OneForAllAllForOne_rev, 0
        .equ    OneForAllAllForOne_key, 0

        .section .rodata
        .global OneForAllAllForOne
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

OneForAllAllForOne_0:
        .byte   KEYSH , OneForAllAllForOne_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte   W24
@ 001   ----------------------------------------
        .byte   TEMPO , 132/2
        .byte           VOICE , 73
        .byte           VOL   , 64
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W24
        .byte           N06   , Gs2 , v100
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Gs2 , v063
        .byte   W08
        .byte                   An2 , v100
        .byte   W08
        .byte                   Bn2 , v063
        .byte   W08
        .byte                   Dn3 , v100
        .byte   W08
        .byte                   Bn2 , v063
        .byte   W08
@ 006   ----------------------------------------
        .byte                   Dn3 , v100
        .byte   W08
        .byte                   Bn2 , v063
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte           N06   , Gs2 , v100
        .byte   W16
        .byte           N04
        .byte   W08
        .byte           N05   , An2
        .byte   W08
        .byte                   Gs2 , v063
        .byte   W08
        .byte                   An2 , v100
        .byte   W08
        .byte           N04   , Gs2
        .byte   W24
@ 007   ----------------------------------------
        .byte   W24
        .byte           N06
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Gs2 , v063
        .byte   W08
        .byte                   An2 , v100
        .byte   W08
        .byte           N06   , Bn2
        .byte   W08
        .byte           N05   , En3
        .byte   W08
        .byte                   Dn3 , v063
        .byte   W08
@ 008   ----------------------------------------
        .byte                   En3 , v100
        .byte   W08
        .byte           N06   , Bn2
        .byte   W08
        .byte           N05   , An2 , v063
        .byte   W08
        .byte           N06   , Gs2 , v100
        .byte   W16
        .byte           N04
        .byte   W08
        .byte           N05   , An2
        .byte   W08
        .byte                   Gs2 , v063
        .byte   W08
        .byte                   An2 , v100
        .byte   W08
        .byte           N04   , Gs2
        .byte   W24
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte           VOL   , 69
        .byte   W68
        .byte   W02
@ 013   ----------------------------------------
OneForAllAllForOne_0_13:
        .byte   W24
        .byte           N08   , Bn3 , v125
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
OneForAllAllForOne_0_14:
        .byte           N08   , An4 , v125
        .byte   W24
        .byte           N03   , Gs4 , v110
        .byte   W04
        .byte                   An4 , v106
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   An4 , v108
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   An4 , v110
        .byte   W04
        .byte           N14   , Fs4 , v122
        .byte   W16
        .byte           N05   , En4
        .byte   W08
        .byte           N06   , Bn4 , v127
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
OneForAllAllForOne_0_15:
        .byte           N06   , Bn4 , v120
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte           N03   , An4 , v091
        .byte   W04
        .byte                   Bn4 , v094
        .byte   W04
        .byte                   An4 , v097
        .byte   W04
        .byte                   Bn4 , v101
        .byte   W04
        .byte           N19   , An4 , v119
        .byte   W24
        .byte           N04   , Fs4 , v125
        .byte   W10
        .byte           N03   , Cs5 , v078
        .byte   W04
        .byte                   Ds5 , v085
        .byte   W04
        .byte                   Cs5 , v088
        .byte   W04
        .byte                   Ds5 , v081
        .byte   W04
        .byte           N10   , Cs5 , v111
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W08
        .byte           N07   , Bn4 , v100
        .byte   W08
        .byte           N04   , An4 , v095
        .byte   W08
        .byte           N30   , Gs4 , v120 , gtp1
        .byte   W48
        .byte           N06   , Fs4 , v127
        .byte   W24
@ 017   ----------------------------------------
OneForAllAllForOne_0_LOOP:
        .byte   W24
        .byte           N08   , Bn3 , v125
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Fs4
        .byte   W24
@ 018   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_0_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_0_15
@ 020   ----------------------------------------
OneForAllAllForOne_0_20:
        .byte   W08
        .byte           N07   , Bn4 , v100
        .byte   W08
        .byte           N04   , An4 , v095
        .byte   W08
        .byte           N68   , Bn4 , v120 , gtp3
        .byte   W72
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
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte           VOL   , 64
        .byte   W68
        .byte   W02
@ 029   ----------------------------------------
OneForAllAllForOne_0_29:
        .byte   W24
        .byte           N06   , Gs2 , v110
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Gs2 , v073
        .byte   W08
        .byte                   An2 , v110
        .byte   W08
        .byte                   Bn2 , v073
        .byte   W08
        .byte                   Dn3 , v110
        .byte   W08
        .byte                   Bn2 , v073
        .byte   W08
        .byte   PEND
@ 030   ----------------------------------------
OneForAllAllForOne_0_30:
        .byte           N05   , Dn3 , v110
        .byte   W08
        .byte                   Bn2 , v073
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte           N06   , Gs2 , v110
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Gs2 , v073
        .byte   W08
        .byte                   An2 , v110
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Gs2 , v073
        .byte   W08
        .byte                   Bn2 , v110
        .byte   W08
        .byte   PEND
@ 031   ----------------------------------------
OneForAllAllForOne_0_31:
        .byte           N05   , Dn3 , v110
        .byte   W08
        .byte                   Bn2 , v073
        .byte   W08
        .byte                   Dn3 , v110
        .byte   W08
        .byte           N20   , En3
        .byte   W40
        .byte           N02
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte           N20
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
OneForAllAllForOne_0_32:
        .byte   W16
        .byte           N02   , En3 , v110
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte           N08
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N03   , Ds3
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
OneForAllAllForOne_0_33:
        .byte   W14
        .byte           VOL   , 69
        .byte   W10
        .byte           N08   , Bn3 , v125
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
OneForAllAllForOne_0_34:
        .byte           N08   , An4 , v125
        .byte   W24
        .byte   W02
        .byte           N03   , Gs4 , v113
        .byte   W02
        .byte                   An4 , v086
        .byte   W04
        .byte                   Gs4 , v098
        .byte   W04
        .byte                   An4 , v109
        .byte   W04
        .byte           N05   , Gs4 , v106
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte           N14   , Fs4 , v111
        .byte   W16
        .byte           N05   , En4 , v106
        .byte   W08
        .byte           N06   , Bn4 , v127
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
OneForAllAllForOne_0_35:
        .byte           N06   , Bn4 , v120
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gs4
        .byte   W10
        .byte           N03   , An4 , v101
        .byte   W04
        .byte                   Bn4 , v100
        .byte   W04
        .byte                   An4 , v102
        .byte   W04
        .byte                   Bn4 , v103
        .byte   W04
        .byte           N17   , An4 , v111
        .byte   W22
        .byte           N04   , Fs4 , v125
        .byte   W10
        .byte           N03   , Cs5 , v095
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Cs5 , v098
        .byte   W04
        .byte                   Ds5 , v099
        .byte   W04
        .byte           N10   , Cs5 , v108
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
OneForAllAllForOne_0_36:
        .byte   W08
        .byte           N07   , Bn4 , v110
        .byte   W08
        .byte           N04   , An4
        .byte   W08
        .byte           N30   , Gs4 , v120 , gtp1
        .byte   W48
        .byte           N06   , Fs4 , v127
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_0_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_0_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_0_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_0_20
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
        .byte   W24
        .byte   W02
        .byte           VOL   , 64
        .byte   W68
        .byte   W02
@ 049   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_0_29
@ 050   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_0_30
@ 051   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_0_31
@ 052   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_0_32
@ 053   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_0_33
@ 054   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_0_34
@ 055   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_0_35
@ 056   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_0_36
@ 057   ----------------------------------------
        .byte   GOTO
         .word  OneForAllAllForOne_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

OneForAllAllForOne_1:
        .byte   KEYSH , OneForAllAllForOne_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 73
        .byte           PAN   , c_v-10
        .byte           VOL   , 60
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W24
        .byte           N06   , Gs4 , v100
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gs4 , v063
        .byte   W08
        .byte                   An4 , v100
        .byte   W08
        .byte                   Bn4 , v063
        .byte   W08
        .byte                   Dn5 , v100
        .byte   W08
        .byte                   Bn4 , v063
        .byte   W08
@ 006   ----------------------------------------
        .byte                   Dn5 , v100
        .byte   W08
        .byte                   Bn4 , v063
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte           N06   , Gs4 , v100
        .byte   W16
        .byte           N04
        .byte   W08
        .byte           N05   , An4
        .byte   W08
        .byte                   Gs4 , v063
        .byte   W08
        .byte                   An4 , v100
        .byte   W08
        .byte           N04   , Gs4
        .byte   W24
@ 007   ----------------------------------------
        .byte   W24
        .byte           N06
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gs4 , v063
        .byte   W08
        .byte                   An4 , v100
        .byte   W08
        .byte           N06   , Bn4
        .byte   W08
        .byte           N05   , En5
        .byte   W08
        .byte                   Dn5 , v063
        .byte   W08
@ 008   ----------------------------------------
        .byte                   En5 , v100
        .byte   W08
        .byte           N06   , Bn4
        .byte   W08
        .byte           N05   , An4 , v063
        .byte   W08
        .byte           N06   , Gs4 , v100
        .byte   W16
        .byte           N04
        .byte   W08
        .byte           N05   , An4
        .byte   W08
        .byte                   Gs4 , v063
        .byte   W08
        .byte                   An4 , v100
        .byte   W08
        .byte           N04   , Gs4
        .byte   W24
@ 009   ----------------------------------------
        .byte   W24
        .byte           N07   , Gs4 , v125
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gs4 , v088
        .byte   W08
        .byte                   An4 , v125
        .byte   W08
        .byte                   Bn4 , v088
        .byte   W08
        .byte                   Dn5 , v125
        .byte   W08
        .byte                   Bn4 , v088
        .byte   W08
@ 010   ----------------------------------------
        .byte                   Dn5 , v125
        .byte   W08
        .byte                   Bn4 , v088
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte           N07   , Gs4 , v125
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gs4 , v088
        .byte   W08
        .byte                   An4 , v125
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   Gs4 , v088
        .byte   W08
        .byte                   Bn4 , v125
        .byte   W08
@ 011   ----------------------------------------
        .byte                   Dn5
        .byte   W08
        .byte                   Bn4 , v088
        .byte   W08
        .byte                   Dn5 , v125
        .byte   W08
        .byte           N21   , En5
        .byte   W40
        .byte           N02
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte           N21
        .byte   W24
@ 012   ----------------------------------------
        .byte   W16
        .byte           N02
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte           N09
        .byte   W24
        .byte           N24   , En5 , v125 , gtp1
        .byte   W24
        .byte           N03   , Ds5 , v090
        .byte   W24
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
OneForAllAllForOne_1_LOOP:
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
OneForAllAllForOne_1_25:
        .byte   W24
        .byte           N23   , Cn5 , v111
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   En4 , v120
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
OneForAllAllForOne_1_26:
        .byte           N23   , Cn5 , v111
        .byte   W24
        .byte           N24   , Bn4 , v120 , gtp1
        .byte   W48
        .byte           N09   , En5
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
OneForAllAllForOne_1_27:
        .byte           N09   , Gs5 , v120
        .byte   W24
        .byte           N72   , Fs5 , v111 , gtp2
        .byte   W72
        .byte   PEND
@ 028   ----------------------------------------
OneForAllAllForOne_1_28:
        .byte   W24
        .byte           N09   , Fs5 , v120
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
OneForAllAllForOne_1_29:
        .byte           N09   , Gs5 , v120
        .byte   W24
        .byte           N07   , Gs5 , v105
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An5
        .byte   W08
        .byte                   Gs5 , v068
        .byte   W08
        .byte                   An5 , v105
        .byte   W08
        .byte                   Bn5 , v068
        .byte   W08
        .byte                   Dn6 , v105
        .byte   W08
        .byte                   Bn5 , v068
        .byte   W08
        .byte   PEND
@ 030   ----------------------------------------
OneForAllAllForOne_1_30:
        .byte           N05   , Dn6 , v105
        .byte   W08
        .byte                   Bn5 , v068
        .byte   W08
        .byte                   An5
        .byte   W08
        .byte           N07   , Gs5 , v105
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An5
        .byte   W08
        .byte                   Gs5 , v068
        .byte   W08
        .byte                   An5 , v105
        .byte   W08
        .byte                   Bn5
        .byte   W08
        .byte                   Gs5 , v068
        .byte   W08
        .byte                   Bn5 , v105
        .byte   W08
        .byte   PEND
@ 031   ----------------------------------------
OneForAllAllForOne_1_31:
        .byte           N05   , Dn6 , v105
        .byte   W08
        .byte                   Bn5 , v068
        .byte   W08
        .byte                   Dn6 , v105
        .byte   W08
        .byte           N21   , En6
        .byte   W40
        .byte           N02
        .byte   W04
        .byte                   En6
        .byte   W04
        .byte           N21
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
OneForAllAllForOne_1_32:
        .byte   W16
        .byte           N02   , En6 , v105
        .byte   W04
        .byte                   En6
        .byte   W04
        .byte           N09
        .byte   W24
        .byte           N24   , En6 , v105 , gtp1
        .byte   W24
        .byte           N03   , Ds6 , v070
        .byte   W24
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
        .byte   PATT
         .word  OneForAllAllForOne_1_25
@ 046   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_1_26
@ 047   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_1_27
@ 048   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_1_28
@ 049   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_1_29
@ 050   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_1_30
@ 051   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_1_31
@ 052   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_1_32
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   GOTO
         .word  OneForAllAllForOne_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

OneForAllAllForOne_2:
        .byte   KEYSH , OneForAllAllForOne_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 57
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
OneForAllAllForOne_2_9:
        .byte   W24
        .byte           N92   , En3 , v105 , gtp3
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_9
@ 011   ----------------------------------------
OneForAllAllForOne_2_11:
        .byte   W24
        .byte           N92   , Fs3 , v105 , gtp3
        .byte   W72
        .byte   PEND
@ 012   ----------------------------------------
OneForAllAllForOne_2_12:
        .byte   W24
        .byte           N08   , Fs3 , v105
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N02
        .byte   W24
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
OneForAllAllForOne_2_LOOP:
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
OneForAllAllForOne_2_20:
        .byte   W48
        .byte           N23   , Gs3 , v105
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
OneForAllAllForOne_2_21:
        .byte           N23   , Bn3 , v105
        .byte   W24
        .byte           N15   , Cs4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
OneForAllAllForOne_2_22:
        .byte           N15   , Cs4 , v105
        .byte   W24
        .byte           N44   , Bn3 , v105 , gtp3
        .byte   W48
        .byte                   Gs3
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
OneForAllAllForOne_2_23:
        .byte   W24
        .byte           N44   , Fs3 , v105 , gtp3
        .byte   W48
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
OneForAllAllForOne_2_24:
        .byte   W24
        .byte           N44   , Gs3 , v105 , gtp3
        .byte   W48
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
OneForAllAllForOne_2_25:
        .byte   W24
        .byte           N92   , Cn4 , v105 , gtp3
        .byte   W72
        .byte   PEND
@ 026   ----------------------------------------
OneForAllAllForOne_2_26:
        .byte   W24
        .byte           N92   , Bn3 , v105 , gtp3
        .byte   W72
        .byte   PEND
@ 027   ----------------------------------------
OneForAllAllForOne_2_27:
        .byte   W24
        .byte           N92   , An3 , v105 , gtp3
        .byte   W72
        .byte   PEND
@ 028   ----------------------------------------
OneForAllAllForOne_2_28:
        .byte   W24
        .byte           N92   , As3 , v105 , gtp3
        .byte   W72
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_26
@ 032   ----------------------------------------
OneForAllAllForOne_2_32:
        .byte   W24
        .byte           N08   , Bn3 , v105
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N02
        .byte   W24
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
        .byte   PATT
         .word  OneForAllAllForOne_2_20
@ 041   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_21
@ 042   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_22
@ 043   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_23
@ 044   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_24
@ 045   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_25
@ 046   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_26
@ 047   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_27
@ 048   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_28
@ 049   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_26
@ 050   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_26
@ 051   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_26
@ 052   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_32
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   GOTO
         .word  OneForAllAllForOne_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

OneForAllAllForOne_3:
        .byte   KEYSH , OneForAllAllForOne_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 62
        .byte           PAN   , c_v-30
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
OneForAllAllForOne_3_9:
        .byte   W24
        .byte           N92   , Bn2 , v085 , gtp3
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_3_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_3_9
@ 012   ----------------------------------------
        .byte   W24
        .byte           N08   , Bn2 , v085
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N02
        .byte   W24
@ 013   ----------------------------------------
OneForAllAllForOne_3_13:
        .byte   W24
        .byte           N11   , En3 , v110
        .byte   W48
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
OneForAllAllForOne_3_14:
        .byte   W24
        .byte           N23   , En3 , v100
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N11   , Gs3 , v110
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
OneForAllAllForOne_3_15:
        .byte   W24
        .byte           N11   , An3 , v110
        .byte   W48
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
OneForAllAllForOne_3_16:
        .byte   W24
        .byte           N23   , Gs3 , v100
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N11   , Bn3 , v110
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
OneForAllAllForOne_3_LOOP:
        .byte   W24
        .byte           N11   , En3 , v110
        .byte   W48
        .byte                   Fs3
        .byte   W24
@ 018   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_3_14
@ 019   ----------------------------------------
OneForAllAllForOne_3_19:
        .byte   W24
        .byte           N11   , An3 , v110
        .byte   W48
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
OneForAllAllForOne_3_20:
        .byte   W48
        .byte           N23   , Gs2 , v105
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
OneForAllAllForOne_3_21:
        .byte           N23   , Bn2 , v105
        .byte   W24
        .byte           N92   , Cs3 , v105 , gtp3
        .byte   W72
        .byte   PEND
@ 022   ----------------------------------------
OneForAllAllForOne_3_22:
        .byte   W24
        .byte           N44   , En3 , v105 , gtp3
        .byte   W48
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
OneForAllAllForOne_3_23:
        .byte   W24
        .byte           N44   , Cs3 , v105 , gtp3
        .byte   W48
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_9
@ 025   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_9
@ 027   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_9
@ 029   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_11
@ 030   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_11
@ 031   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_11
@ 032   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_3_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_3_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_3_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_3_16
@ 037   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_3_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_3_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_3_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_3_20
@ 041   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_3_21
@ 042   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_3_22
@ 043   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_3_23
@ 044   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_9
@ 045   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_9
@ 047   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_9
@ 048   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_9
@ 049   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_11
@ 050   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_11
@ 051   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_11
@ 052   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_2_12
@ 053   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_3_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_3_14
@ 055   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_3_15
@ 056   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_3_16
@ 057   ----------------------------------------
        .byte   GOTO
         .word  OneForAllAllForOne_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

OneForAllAllForOne_4:
        .byte   KEYSH , OneForAllAllForOne_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 62
        .byte           PAN   , c_v+30
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
OneForAllAllForOne_4_9:
        .byte   W24
        .byte           N92   , En2 , v085 , gtp3
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_9
@ 012   ----------------------------------------
        .byte   W24
        .byte           N08   , En2 , v085
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N02   , Ds2
        .byte   W24
@ 013   ----------------------------------------
OneForAllAllForOne_4_13:
        .byte   W24
        .byte           N11   , Gs2 , v110
        .byte   W48
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
OneForAllAllForOne_4_14:
        .byte   W24
        .byte           N23   , Gs2 , v100
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N11   , Bn2 , v110
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
OneForAllAllForOne_4_15:
        .byte   W24
        .byte           N11   , Cs3 , v110
        .byte   W48
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
OneForAllAllForOne_4_16:
        .byte   W24
        .byte           N23   , Bn2 , v100
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N11   , Ds3 , v110
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
OneForAllAllForOne_4_LOOP:
        .byte   W24
        .byte           N11   , Gs2 , v110
        .byte   W48
        .byte                   An2
        .byte   W24
@ 018   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_14
@ 019   ----------------------------------------
OneForAllAllForOne_4_19:
        .byte   W24
        .byte           N11   , Cs3 , v110
        .byte   W48
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
OneForAllAllForOne_4_20:
        .byte   W48
        .byte           N23   , En2 , v105
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
OneForAllAllForOne_4_21:
        .byte           N23   , Gs2 , v105
        .byte   W24
        .byte           N92   , An2 , v105 , gtp3
        .byte   W72
        .byte   PEND
@ 022   ----------------------------------------
OneForAllAllForOne_4_22:
        .byte   W24
        .byte           N44   , Gs2 , v105 , gtp3
        .byte   W48
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
OneForAllAllForOne_4_23:
        .byte   W24
        .byte           N44   , An2 , v105 , gtp3
        .byte   W48
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
OneForAllAllForOne_4_24:
        .byte   W24
        .byte           N44   , Bn2 , v105 , gtp3
        .byte   W48
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
OneForAllAllForOne_4_25:
        .byte   W24
        .byte           N92   , An2 , v105 , gtp3
        .byte   W72
        .byte   PEND
@ 026   ----------------------------------------
OneForAllAllForOne_4_26:
        .byte   W24
        .byte           N92   , Gs2 , v105 , gtp3
        .byte   W72
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_25
@ 028   ----------------------------------------
OneForAllAllForOne_4_28:
        .byte   W24
        .byte           N92   , Cs3 , v105 , gtp3
        .byte   W72
        .byte   PEND
@ 029   ----------------------------------------
OneForAllAllForOne_4_29:
        .byte   W24
        .byte           N92   , Bn2 , v105 , gtp3
        .byte   W72
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_29
@ 031   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_29
@ 032   ----------------------------------------
OneForAllAllForOne_4_32:
        .byte   W24
        .byte           N08   , Bn2 , v105
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N02
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_16
@ 037   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_20
@ 041   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_21
@ 042   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_22
@ 043   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_23
@ 044   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_24
@ 045   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_25
@ 046   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_26
@ 047   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_25
@ 048   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_28
@ 049   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_29
@ 050   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_29
@ 051   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_29
@ 052   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_32
@ 053   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_14
@ 055   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_15
@ 056   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_4_16
@ 057   ----------------------------------------
        .byte   GOTO
         .word  OneForAllAllForOne_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

OneForAllAllForOne_5:
        .byte   KEYSH , OneForAllAllForOne_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOL   , 51
        .byte           PAN   , c_v+15
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           VOL   , 43
        .byte           PAN   , c_v+10
        .byte   W10
@ 005   ----------------------------------------
        .byte   W24
        .byte           N06   , Gs4 , v120
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gs4 , v083
        .byte   W08
        .byte                   An4 , v120
        .byte   W08
        .byte                   Bn4 , v083
        .byte   W08
        .byte                   Dn5 , v120
        .byte   W08
        .byte                   Bn4 , v083
        .byte   W08
@ 006   ----------------------------------------
        .byte                   Dn5 , v120
        .byte   W08
        .byte                   Bn4 , v083
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte           N06   , Gs4 , v120
        .byte   W16
        .byte           N04
        .byte   W08
        .byte           N05   , An4
        .byte   W08
        .byte                   Gs4 , v083
        .byte   W08
        .byte                   An4 , v120
        .byte   W08
        .byte           N04   , Gs4
        .byte   W24
@ 007   ----------------------------------------
        .byte   W24
        .byte           N06
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gs4 , v083
        .byte   W08
        .byte                   An4 , v120
        .byte   W08
        .byte           N06   , Bn4
        .byte   W08
        .byte           N05   , En5
        .byte   W08
        .byte                   Dn5 , v083
        .byte   W08
@ 008   ----------------------------------------
        .byte                   En5 , v120
        .byte   W08
        .byte           N06   , Bn4
        .byte   W08
        .byte           N05   , An4 , v083
        .byte   W08
        .byte           N06   , Gs4 , v120
        .byte   W16
        .byte           N04
        .byte   W08
        .byte           N05   , An4
        .byte   W08
        .byte                   Gs4 , v083
        .byte   W08
        .byte                   An4 , v120
        .byte   W08
        .byte           N04   , Gs4
        .byte   W24
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W56
        .byte           VOL   , 64
        .byte           PAN   , c_v+15
        .byte   W40
@ 013   ----------------------------------------
OneForAllAllForOne_5_13:
        .byte   W40
        .byte           N04   , Bn2 , v110
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W08
        .byte   PEND
@ 014   ----------------------------------------
OneForAllAllForOne_5_14:
        .byte   W16
        .byte           N04   , Cs3 , v110
        .byte   W24
        .byte                   Bn2
        .byte   W08
        .byte           N23   , Cs3 , v090
        .byte   W24
        .byte           N04   , Bn2 , v110
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
OneForAllAllForOne_5_15:
        .byte           N23   , Bn2 , v090
        .byte   W40
        .byte           N04   , Cs3 , v110
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   En3
        .byte   W08
        .byte   PEND
@ 016   ----------------------------------------
OneForAllAllForOne_5_16:
        .byte   W16
        .byte           N04   , Cs3 , v110
        .byte   W08
        .byte           N20   , En3
        .byte   W24
        .byte           N04   , En3 , v120
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Ds3
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
OneForAllAllForOne_5_LOOP:
        .byte   W40
        .byte           N04   , Bn2 , v110
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W08
@ 018   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_5_14
@ 019   ----------------------------------------
OneForAllAllForOne_5_19:
        .byte           N23   , Bn2 , v090
        .byte   W40
        .byte           N04   , En3 , v110
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W08
        .byte   PEND
@ 020   ----------------------------------------
OneForAllAllForOne_5_20:
        .byte   W16
        .byte           N04   , En3 , v110
        .byte   W08
        .byte           N23   , Ds3
        .byte   W24
        .byte           N04   , Cs3 , v120
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte           N44   , Ds3 , v110 , gtp3
        .byte   W24
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
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_5_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_5_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_5_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_5_16
@ 037   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_5_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_5_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_5_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_5_20
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
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_5_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_5_14
@ 055   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_5_15
@ 056   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_5_16
@ 057   ----------------------------------------
        .byte   GOTO
         .word  OneForAllAllForOne_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

OneForAllAllForOne_6:
        .byte   KEYSH , OneForAllAllForOne_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 60
        .byte           PAN   , c_v-15
        .byte   W24
        .byte                   c_v+0
        .byte           VOICE , 68
        .byte   W24
        .byte           N04   , En3 , v127
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte           N96   , Bn3
        .byte   W24
@ 002   ----------------------------------------
OneForAllAllForOne_6_2:
        .byte   W18
        .byte           VOL   , 59
        .byte   W03
        .byte                   58
        .byte   W06
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   17
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
OneForAllAllForOne_6_3:
        .byte           VOL   , 14
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   8
        .byte   W30
        .byte                   60
        .byte   W12
        .byte           N04   , En3 , v127
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte           TIE   , Bn3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
OneForAllAllForOne_6_4:
        .byte   W18
        .byte           VOL   , 58
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   15
        .byte   W09
        .byte   PEND
@ 005   ----------------------------------------
        .byte           EOT   , Bn3
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W24
        .byte           VOL   , 60
        .byte   W24
        .byte           N04   , En3 , v127
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte           N96   , Bn3
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_6_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_6_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_6_4
@ 013   ----------------------------------------
        .byte           EOT   , Bn3
        .byte   W24
        .byte   W02
        .byte           VOICE , 40
        .byte   W01
        .byte           VOL   , 64
        .byte           PAN   , c_v-15
        .byte   W13
        .byte           N04   , Gs2 , v110
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   An2
        .byte   W08
@ 014   ----------------------------------------
OneForAllAllForOne_6_14:
        .byte   W16
        .byte           N04   , An2 , v110
        .byte   W24
        .byte                   Gs2
        .byte   W08
        .byte           N23   , An2 , v090
        .byte   W24
        .byte           N04   , Gs2 , v110
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
OneForAllAllForOne_6_15:
        .byte           N23   , Gs2 , v090
        .byte   W40
        .byte           N04   , An2 , v110
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Cs3
        .byte   W08
        .byte   PEND
@ 016   ----------------------------------------
OneForAllAllForOne_6_16:
        .byte   W16
        .byte           N04   , An2 , v110
        .byte   W08
        .byte           N20   , Bn2
        .byte   W24
        .byte           N04   , Cs3 , v120
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
OneForAllAllForOne_6_LOOP:
        .byte   W40
        .byte           N04   , Gs2 , v110
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   An2
        .byte   W08
@ 018   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_6_14
@ 019   ----------------------------------------
OneForAllAllForOne_6_19:
        .byte           N23   , Gs2 , v090
        .byte   W40
        .byte           N04   , Cs3 , v110
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W08
        .byte   PEND
@ 020   ----------------------------------------
OneForAllAllForOne_6_20:
        .byte   W16
        .byte           N04   , Cs3 , v110
        .byte   W08
        .byte           N23   , Bn2
        .byte   W24
        .byte           N04   , An2 , v120
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte           N44   , Bn2 , v110 , gtp3
        .byte   W24
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
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
OneForAllAllForOne_6_33:
        .byte   W40
        .byte           N04   , Gs2 , v110
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   An2
        .byte   W08
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_6_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_6_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_6_16
@ 037   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_6_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_6_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_6_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_6_20
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
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_6_33
@ 054   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_6_14
@ 055   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_6_15
@ 056   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_6_16
@ 057   ----------------------------------------
        .byte   GOTO
         .word  OneForAllAllForOne_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

OneForAllAllForOne_7:
        .byte   KEYSH , OneForAllAllForOne_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 108
        .byte           VOL   , 60
        .byte   W36
        .byte           PAN   , c_v-64
        .byte           VOICE , 68
        .byte   W24
        .byte           N04   , En3 , v074
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte           N96   , Bn3
        .byte   W12
@ 002   ----------------------------------------
OneForAllAllForOne_7_2:
        .byte   W30
        .byte           VOL   , 59
        .byte   W03
        .byte                   58
        .byte   W06
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
OneForAllAllForOne_7_3:
        .byte           VOL   , 25
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   8
        .byte   W30
        .byte                   60
        .byte   W12
        .byte           N04   , En3 , v074
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte           TIE   , Bn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
OneForAllAllForOne_7_4:
        .byte   W30
        .byte           VOL   , 58
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   24
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
OneForAllAllForOne_7_5:
        .byte           VOL   , 22
        .byte   W03
        .byte                   15
        .byte   W09
        .byte           EOT   , Bn3
        .byte   W84
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W36
        .byte           VOL   , 60
        .byte   W24
        .byte           N04   , En3 , v074
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte           N96   , Bn3
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_7_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_7_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_7_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_7_5
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
OneForAllAllForOne_7_LOOP:
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W68
        .byte           VOICE , 108
        .byte   W01
        .byte           VOL   , 60
        .byte           PAN   , c_v+0
        .byte   W24
        .byte   W03
@ 021   ----------------------------------------
OneForAllAllForOne_7_21:
        .byte   W24
        .byte           N08   , An2 , v110
        .byte   W08
        .byte           N07   , Cs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte   PEND
@ 022   ----------------------------------------
OneForAllAllForOne_7_22:
        .byte           N07   , En4 , v110
        .byte   W24
        .byte           N08   , Gs2
        .byte   W08
        .byte           N07   , Bn2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte   PEND
@ 023   ----------------------------------------
OneForAllAllForOne_7_23:
        .byte           N07   , En4 , v110
        .byte   W24
        .byte           N08   , Fs2
        .byte   W08
        .byte           N07   , An2
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
OneForAllAllForOne_7_24:
        .byte   W24
        .byte           N08   , En2 , v110
        .byte   W08
        .byte           N07   , Gs2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gs3
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
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
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
        .byte   PATT
         .word  OneForAllAllForOne_7_21
@ 042   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_7_22
@ 043   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_7_23
@ 044   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_7_24
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
        .byte           VOICE , 68
        .byte           VOL   , 15
        .byte           PAN   , c_v-64
        .byte   GOTO
         .word  OneForAllAllForOne_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

OneForAllAllForOne_8:
        .byte   KEYSH , OneForAllAllForOne_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 64
        .byte           PAN   , c_v+10
        .byte   W48
        .byte                   c_v+63
        .byte           VOICE , 68
        .byte   W24
        .byte           N04   , En3 , v050
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   En3
        .byte   W08
@ 002   ----------------------------------------
        .byte           N96   , Bn3
        .byte   W44
        .byte   W01
        .byte           VOL   , 63
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
@ 003   ----------------------------------------
        .byte                   38
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   9
        .byte   W30
        .byte                   64
        .byte   W12
        .byte           N04   , En3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   En3
        .byte   W08
@ 004   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W42
        .byte           VOL   , 63
        .byte   W06
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   37
        .byte   W03
@ 005   ----------------------------------------
        .byte                   35
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   17
        .byte   W09
        .byte           EOT
        .byte   W72
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W48
        .byte   W02
        .byte           VOICE , 40
        .byte   W01
        .byte           VOL   , 64
        .byte           PAN   , c_v+10
        .byte   W44
        .byte   W01
@ 009   ----------------------------------------
        .byte   W24
        .byte           N06   , Gs3 , v080
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gs3 , v043
        .byte   W08
        .byte                   An3 , v080
        .byte   W08
        .byte                   Bn3 , v043
        .byte   W08
        .byte                   Dn4 , v080
        .byte   W08
        .byte                   Bn3 , v043
        .byte   W08
@ 010   ----------------------------------------
        .byte                   Dn4 , v080
        .byte   W08
        .byte                   Bn3 , v043
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte           N06   , Gs3 , v080
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gs3 , v043
        .byte   W08
        .byte                   An3 , v080
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gs3 , v043
        .byte   W08
        .byte                   Bn3 , v080
        .byte   W08
@ 011   ----------------------------------------
        .byte                   Dn4
        .byte   W08
        .byte                   Bn3 , v043
        .byte   W08
        .byte                   Dn4 , v080
        .byte   W08
        .byte           N20   , En4
        .byte   W40
        .byte           N02
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte           N20
        .byte   W24
@ 012   ----------------------------------------
        .byte   W16
        .byte           N02
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte           N08
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N03   , Ds4
        .byte   W24
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
OneForAllAllForOne_8_LOOP:
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
OneForAllAllForOne_8_21:
        .byte   W24
        .byte           N24   , Cs4 , v090 , gtp3
        .byte   W24
        .byte   W01
        .byte           N23   , An3 , v080
        .byte   W23
        .byte           N24   , En3 , v065 , gtp1
        .byte   W23
        .byte           N24   , Cs4 , v090 , gtp2
        .byte   W01
        .byte   PEND
@ 022   ----------------------------------------
OneForAllAllForOne_8_22:
        .byte   W24
        .byte           N48   , Bn3 , v080 , gtp1
        .byte   W48
        .byte           N42   , Gs3 , v065 , gtp1
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
OneForAllAllForOne_8_23:
        .byte   W24
        .byte           N15   , An3 , v100
        .byte   W16
        .byte           N07   , An3 , v070
        .byte   W08
        .byte                   An3 , v090
        .byte   W08
        .byte                   Gs3 , v055
        .byte   W08
        .byte                   An3 , v070
        .byte   W08
        .byte           N32   , Fs3 , v075 , gtp3
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
OneForAllAllForOne_8_24:
        .byte   W24
        .byte           N15   , Bn3 , v100
        .byte   W16
        .byte           N07   , Bn3 , v070
        .byte   W08
        .byte                   Bn3 , v090
        .byte   W08
        .byte                   An3 , v055
        .byte   W08
        .byte                   Bn3 , v070
        .byte   W08
        .byte           N32   , Gs3 , v075 , gtp3
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
OneForAllAllForOne_8_25:
        .byte   W24
        .byte           N23   , Cn4 , v090
        .byte   W24
        .byte                   An3 , v080
        .byte   W24
        .byte                   En3 , v065
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
OneForAllAllForOne_8_26:
        .byte           N23   , Cn4 , v090
        .byte   W24
        .byte           N32   , Bn3 , v080 , gtp3
        .byte   W48
        .byte           N07   , En4 , v090
        .byte   W08
        .byte                   En4 , v050
        .byte   W16
        .byte   PEND
@ 027   ----------------------------------------
OneForAllAllForOne_8_27:
        .byte           N07   , Gs4 , v090
        .byte   W08
        .byte                   Gs4 , v050
        .byte   W16
        .byte           N68   , Fs4 , v090 , gtp3
        .byte   W72
        .byte   PEND
@ 028   ----------------------------------------
OneForAllAllForOne_8_28:
        .byte   W24
        .byte           N07   , Fs4 , v090
        .byte   W08
        .byte                   Fs4 , v050
        .byte   W16
        .byte                   Cs4 , v090
        .byte   W08
        .byte                   Cs4 , v050
        .byte   W16
        .byte                   En4 , v090
        .byte   W08
        .byte                   En4 , v050
        .byte   W16
        .byte   PEND
@ 029   ----------------------------------------
OneForAllAllForOne_8_29:
        .byte           N07   , Gs4 , v090
        .byte   W08
        .byte                   Gs4 , v050
        .byte   W16
        .byte           TIE   , Fs4 , v090
        .byte   W72
        .byte   PEND
@ 030   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 031   ----------------------------------------
OneForAllAllForOne_8_31:
        .byte           N07   , Bn3 , v090
        .byte   W08
        .byte                   Bn3 , v050
        .byte   W08
        .byte                   Bn3 , v090
        .byte   W08
        .byte           N23   , Bn4
        .byte   W40
        .byte           N01
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte           N23
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
OneForAllAllForOne_8_32:
        .byte   W16
        .byte           N01   , Bn4 , v090
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte           N05
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W24
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
        .byte   PATT
         .word  OneForAllAllForOne_8_21
@ 042   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_8_22
@ 043   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_8_23
@ 044   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_8_24
@ 045   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_8_25
@ 046   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_8_26
@ 047   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_8_27
@ 048   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_8_28
@ 049   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_8_29
@ 050   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , Fs4
        .byte   W24
        .byte   W01
@ 051   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_8_31
@ 052   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_8_32
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   GOTO
         .word  OneForAllAllForOne_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

OneForAllAllForOne_9:
        .byte   KEYSH , OneForAllAllForOne_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 39
        .byte           VOL   , 64
        .byte           N06   , Bn0 , v095
        .byte   W06
        .byte                   Bn0 , v098
        .byte   W06
        .byte                   Bn0 , v105
        .byte   W06
        .byte                   Bn0 , v111
        .byte   W06
        .byte           N07   , En1 , v120
        .byte   W48
        .byte                   En1
        .byte   W24
@ 002   ----------------------------------------
OneForAllAllForOne_9_2:
        .byte   W24
        .byte           N07   , En1 , v120
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
OneForAllAllForOne_9_3:
        .byte           N23   , Bn0 , v095
        .byte   W24
        .byte           N07   , En1 , v120
        .byte   W48
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_2
@ 005   ----------------------------------------
        .byte   W24
        .byte           N07   , En1 , v120
        .byte   W48
        .byte                   En1
        .byte   W24
@ 006   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_2
@ 009   ----------------------------------------
        .byte   W24
        .byte           N07   , An1 , v127
        .byte   W40
        .byte           N01
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte           N44   , An1 , v090 , gtp3
        .byte   W24
@ 010   ----------------------------------------
        .byte   W24
        .byte           N07   , Gs1 , v127
        .byte   W40
        .byte           N01
        .byte   W04
        .byte                   Gs1
        .byte   W04
        .byte           N44   , Gs1 , v090 , gtp3
        .byte   W24
@ 011   ----------------------------------------
        .byte   W24
        .byte           N08   , Bn0 , v127
        .byte   W40
        .byte           N01
        .byte   W04
        .byte                   Bn0
        .byte   W04
        .byte           N08
        .byte   W24
@ 012   ----------------------------------------
        .byte   W16
        .byte           N01
        .byte   W04
        .byte                   Bn0
        .byte   W04
        .byte           N08   , Bn0 , v117
        .byte   W24
        .byte           N23   , Fs1 , v090
        .byte   W24
        .byte           N08   , Bn0 , v117
        .byte   W24
@ 013   ----------------------------------------
        .byte           N23   , Bn0 , v100
        .byte   W24
        .byte           N08   , En1 , v127
        .byte   W40
        .byte           N07   , Bn0
        .byte   W08
        .byte           N08   , Fs1
        .byte   W24
@ 014   ----------------------------------------
OneForAllAllForOne_9_14:
        .byte   W16
        .byte           N07   , Bn0 , v127
        .byte   W08
        .byte           N08   , En1
        .byte   W24
        .byte           N23   , Bn0 , v115
        .byte   W24
        .byte           N08   , En1 , v127
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
OneForAllAllForOne_9_15:
        .byte           N23   , En1 , v115
        .byte   W24
        .byte           N08   , An0 , v127
        .byte   W24
        .byte           N23   , En1 , v115
        .byte   W24
        .byte           N08   , An0 , v127
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
OneForAllAllForOne_9_16:
        .byte           N23   , En1 , v115
        .byte   W24
        .byte           N08   , Bn0 , v127
        .byte   W24
        .byte           N23   , Fs1 , v115
        .byte   W24
        .byte           N08   , Bn0 , v127
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
OneForAllAllForOne_9_LOOP:
        .byte   W24
        .byte           N08   , En1 , v127
        .byte   W40
        .byte           N07   , Bn0
        .byte   W08
        .byte           N08   , Fs1
        .byte   W24
@ 018   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_14
@ 019   ----------------------------------------
OneForAllAllForOne_9_19:
        .byte           N23   , En1 , v115
        .byte   W24
        .byte           N08   , An0 , v127
        .byte   W24
        .byte           N23   , En1 , v115
        .byte   W24
        .byte           N08   , As0 , v127
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
OneForAllAllForOne_9_20:
        .byte           N23   , En1 , v115
        .byte   W24
        .byte           N08   , Bn0 , v127
        .byte   W48
        .byte           N23   , An1 , v115
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
OneForAllAllForOne_9_21:
        .byte           N23   , Bn1 , v115
        .byte   W24
        .byte           N16   , An1 , v110
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
OneForAllAllForOne_9_22:
        .byte           N16   , An1 , v106
        .byte   W24
        .byte                   Gs1 , v110
        .byte   W24
        .byte                   Gs1 , v109
        .byte   W24
        .byte                   Gs1 , v110
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
OneForAllAllForOne_9_23:
        .byte           N16   , Gs1 , v108
        .byte   W24
        .byte                   Fs1 , v110
        .byte   W24
        .byte                   Fs1 , v109
        .byte   W24
        .byte                   Fs1 , v110
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
OneForAllAllForOne_9_24:
        .byte           N16   , Fs1 , v108
        .byte   W24
        .byte           N11   , En1 , v127
        .byte   W24
        .byte           N23   , En2
        .byte   W24
        .byte                   Bn1 , v100
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
OneForAllAllForOne_9_25:
        .byte           N23   , Gs1 , v100
        .byte   W24
        .byte           N16   , An1 , v110
        .byte   W24
        .byte                   An1 , v109
        .byte   W24
        .byte                   An1 , v110
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
OneForAllAllForOne_9_26:
        .byte           N16   , An1 , v108
        .byte   W24
        .byte                   Gs1 , v110
        .byte   W24
        .byte                   Gs1 , v109
        .byte   W24
        .byte                   Gs1 , v110
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
OneForAllAllForOne_9_27:
        .byte           N16   , Gs1 , v108
        .byte   W24
        .byte           N07   , An1 , v127
        .byte   W40
        .byte           N01
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte           N05
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
OneForAllAllForOne_9_28:
        .byte           N23   , An1 , v110
        .byte   W24
        .byte           N07   , As1 , v127
        .byte   W40
        .byte           N01
        .byte   W04
        .byte                   As1
        .byte   W04
        .byte           N05   , As1 , v110
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
OneForAllAllForOne_9_29:
        .byte           N23   , As1 , v110
        .byte   W24
        .byte           N07   , Bn0 , v127
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
OneForAllAllForOne_9_30:
        .byte           N07   , Bn0 , v127
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_30
@ 032   ----------------------------------------
OneForAllAllForOne_9_32:
        .byte           N07   , Bn0 , v127
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N23   , Fs1 , v120
        .byte   W24
        .byte           N07   , Bn0 , v127
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
OneForAllAllForOne_9_33:
        .byte           N23   , Bn0 , v127
        .byte   W24
        .byte           N08   , En1
        .byte   W40
        .byte           N07   , Bn0
        .byte   W08
        .byte           N08   , Fs1
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_16
@ 037   ----------------------------------------
        .byte   W24
        .byte           N08   , En1 , v127
        .byte   W40
        .byte           N07   , Bn0
        .byte   W08
        .byte           N08   , Fs1
        .byte   W24
@ 038   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_20
@ 041   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_21
@ 042   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_22
@ 043   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_23
@ 044   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_24
@ 045   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_25
@ 046   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_26
@ 047   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_27
@ 048   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_28
@ 049   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_29
@ 050   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_30
@ 051   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_30
@ 052   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_32
@ 053   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_33
@ 054   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_14
@ 055   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_15
@ 056   ----------------------------------------
        .byte   PATT
         .word  OneForAllAllForOne_9_16
@ 057   ----------------------------------------
        .byte   GOTO
         .word  OneForAllAllForOne_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
OneForAllAllForOne:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   OneForAllAllForOne_pri  @ Priority
        .byte   OneForAllAllForOne_rev  @ Reverb

        .word   OneForAllAllForOne_grp 

        .word   OneForAllAllForOne_0
        .word   OneForAllAllForOne_1
        .word   OneForAllAllForOne_2
        .word   OneForAllAllForOne_3
        .word   OneForAllAllForOne_4
        .word   OneForAllAllForOne_5
        .word   OneForAllAllForOne_6
        .word   OneForAllAllForOne_7
        .word   OneForAllAllForOne_8
        .word   OneForAllAllForOne_9

        .end
