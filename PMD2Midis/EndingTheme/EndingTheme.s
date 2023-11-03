        .include "MPlayDef.s"

        .equ    EndingTheme_grp, voicegroup000
        .equ    EndingTheme_pri, 0
        .equ    EndingTheme_rev, 0
        .equ    EndingTheme_key, 0

        .section .rodata
        .global EndingTheme
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

EndingTheme_0:
        .byte   KEYSH , EndingTheme_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
EndingTheme_0_LOOP:
        .byte   W24
@ 001   ----------------------------------------
        .byte   TEMPO , 132/2
        .byte           VOICE , 73
        .byte           VOL   , 58
        .byte   W08
        .byte           N02   , Gn4 , v070
        .byte   W08
        .byte                   An4 , v083
        .byte   W08
        .byte                   Dn5 , v088
        .byte   W08
        .byte                   Gn5 , v104
        .byte   W08
        .byte                   Dn5 , v102
        .byte   W08
        .byte                   An4 , v085
        .byte   W08
        .byte                   Gn4 , v070
        .byte   W08
        .byte                   An4 , v083
        .byte   W08
        .byte                   Dn5 , v088
        .byte   W08
        .byte                   Gn5 , v104
        .byte   W08
        .byte                   Dn5 , v102
        .byte   W08
@ 002   ----------------------------------------
EndingTheme_0_2:
        .byte           N02   , An4 , v085
        .byte   W08
        .byte                   Gn4 , v070
        .byte   W08
        .byte                   An4 , v083
        .byte   W08
        .byte                   Dn5 , v088
        .byte   W08
        .byte                   Gn5 , v104
        .byte   W08
        .byte                   Dn5 , v102
        .byte   W08
        .byte                   An4 , v085
        .byte   W08
        .byte                   Gn4 , v070
        .byte   W08
        .byte                   An4 , v083
        .byte   W08
        .byte                   Dn5 , v088
        .byte   W08
        .byte                   Gn5 , v104
        .byte   W08
        .byte                   Dn5 , v102
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_0_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_0_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_0_2
@ 008   ----------------------------------------
        .byte           N02   , An4 , v085
        .byte   W08
        .byte                   Gn4 , v070
        .byte   W08
        .byte                   An4 , v083
        .byte   W08
        .byte                   Dn5 , v088
        .byte   W08
        .byte                   Gn5 , v104
        .byte   W08
        .byte                   Dn5 , v102
        .byte   W08
        .byte                   An4 , v085
        .byte   W08
        .byte           N04   , Dn5 , v115
        .byte   W08
        .byte                   Dn5 , v045
        .byte   W08
        .byte                   Dn5 , v115
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
@ 009   ----------------------------------------
        .byte                   Dn5
        .byte   W08
        .byte           N24   , Gn5
        .byte   W24
        .byte                   Gn5 , v057
        .byte   W24
        .byte           N04   , Dn5 , v115
        .byte   W08
        .byte                   Dn5 , v053
        .byte   W08
        .byte                   Dn5 , v115
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
@ 010   ----------------------------------------
        .byte                   Dn5
        .byte   W08
        .byte           N24   , Gn4
        .byte   W24
        .byte                   Gn4 , v047
        .byte   W24
        .byte           N04   , Dn5 , v115
        .byte   W08
        .byte                   Dn5 , v048
        .byte   W08
        .byte                   Dn5 , v115
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
@ 011   ----------------------------------------
        .byte                   Bn4
        .byte   W08
        .byte           N11   , Gn4 , v111
        .byte   W16
        .byte           N08   , Gn4 , v044
        .byte   W08
        .byte           N11   , An4 , v115
        .byte   W16
        .byte           N08   , An4 , v046
        .byte   W08
        .byte           N11   , Bn4 , v121
        .byte   W16
        .byte           N08   , Bn4 , v046
        .byte   W08
        .byte           N11   , Cn5 , v118
        .byte   W16
@ 012   ----------------------------------------
        .byte           N08   , Cn5 , v042
        .byte   W08
        .byte           N24   , Dn5 , v115
        .byte   W24
        .byte                   Dn5 , v045
        .byte   W24
        .byte           N04   , Dn5 , v115
        .byte   W08
        .byte                   Dn5 , v050
        .byte   W08
        .byte                   Dn5 , v115
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
@ 013   ----------------------------------------
        .byte                   Dn5
        .byte   W08
        .byte           N24   , Gn5
        .byte   W24
        .byte                   Gn5 , v048
        .byte   W24
        .byte           N04   , Dn5 , v115
        .byte   W08
        .byte                   Dn5 , v046
        .byte   W08
        .byte                   Dn5 , v115
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
@ 014   ----------------------------------------
        .byte                   Dn5
        .byte   W08
        .byte           N24   , Gn4
        .byte   W24
        .byte                   Gn4 , v046
        .byte   W24
        .byte           N04   , Dn5 , v115
        .byte   W08
        .byte                   Dn5 , v043
        .byte   W08
        .byte                   Dn5 , v115
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
@ 015   ----------------------------------------
        .byte                   Bn4
        .byte   W08
        .byte           N11   , Gn4 , v111
        .byte   W16
        .byte           N08   , Gn4 , v035
        .byte   W08
        .byte           N11   , An4 , v115
        .byte   W16
        .byte           N08   , An4 , v036
        .byte   W08
        .byte           N11   , Bn4 , v121
        .byte   W16
        .byte           N08   , Bn4 , v035
        .byte   W08
        .byte           N11   , Cn5 , v118
        .byte   W16
@ 016   ----------------------------------------
        .byte           N08   , Cn5 , v040
        .byte   W08
        .byte           N24   , Dn5 , v115
        .byte   W24
        .byte                   Dn5 , v043
        .byte   W64
@ 017   ----------------------------------------
        .byte   W08
        .byte           N02   , Gn4 , v070
        .byte   W08
        .byte                   An4 , v083
        .byte   W08
        .byte                   Dn5 , v088
        .byte   W08
        .byte                   Gn5 , v104
        .byte   W08
        .byte                   Dn5 , v102
        .byte   W08
        .byte                   An4 , v085
        .byte   W08
        .byte                   Gn4 , v070
        .byte   W08
        .byte                   An4 , v083
        .byte   W08
        .byte                   Dn5 , v088
        .byte   W08
        .byte                   Gn5 , v104
        .byte   W08
        .byte                   Dn5 , v102
        .byte   W08
@ 018   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_0_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_0_2
@ 020   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_0_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_0_2
@ 022   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_0_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_0_2
@ 024   ----------------------------------------
        .byte           N02   , An4 , v085
        .byte   W08
        .byte                   Gn4 , v070
        .byte   W08
        .byte                   An4 , v083
        .byte   W08
        .byte                   Dn5 , v088
        .byte   W08
        .byte                   Gn5 , v104
        .byte   W08
        .byte                   Dn5 , v102
        .byte   W08
        .byte                   An4 , v085
        .byte   W08
        .byte           N04   , Dn5 , v115
        .byte   W16
        .byte                   Dn5
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
@ 025   ----------------------------------------
        .byte                   Dn5
        .byte   W08
        .byte           N92   , Gn5 , v115 , gtp3
        .byte   W52
        .byte           VOL   , 57
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W02
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W04
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W02
        .byte                   44
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   39
        .byte   W02
@ 026   ----------------------------------------
        .byte                   37
        .byte   W02
        .byte                   35
        .byte   W02
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W02
        .byte                   29
        .byte   W44
        .byte   W02
        .byte                   58
        .byte   W02
        .byte           N04   , Dn5
        .byte   W16
        .byte                   Dn5
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
@ 027   ----------------------------------------
        .byte                   Dn5
        .byte   W08
        .byte           N92   , Gn5 , v115 , gtp3
        .byte   W42
        .byte           VOL   , 56
        .byte   W12
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W02
        .byte                   44
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W02
        .byte                   38
        .byte   W02
@ 028   ----------------------------------------
        .byte                   36
        .byte   W02
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W02
        .byte                   31
        .byte   W36
        .byte   W02
        .byte                   58
        .byte   W12
        .byte           N04   , Dn5
        .byte   W16
        .byte                   Dn5
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
@ 029   ----------------------------------------
        .byte                   Dn5
        .byte   W08
        .byte           N92   , Gn5 , v115 , gtp3
        .byte   W32
        .byte   W02
        .byte           VOL   , 57
        .byte   W10
        .byte                   56
        .byte   W06
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W02
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W02
        .byte                   44
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W02
@ 030   ----------------------------------------
        .byte                   33
        .byte   W02
        .byte                   31
        .byte   W02
        .byte                   29
        .byte   W92
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W08
        .byte                   58
        .byte           N30   , Gn4 , v110
        .byte           N30   , Gn5
        .byte   W36
        .byte           N05   , Fn4
        .byte           N05   , Fn5
        .byte   W06
        .byte                   Ds4
        .byte           N05   , Ds5
        .byte   W06
        .byte           N14   , Dn4
        .byte           N14   , Dn5
        .byte   W18
        .byte                   As3
        .byte           N14   , As4
        .byte   W18
        .byte           N08   , Dn4
        .byte           N08   , Dn5
        .byte   W04
@ 036   ----------------------------------------
        .byte   W08
        .byte           N24   , Cn4 , v110 , gtp3
        .byte                   Cn5
        .byte   W48
        .byte           N17   , Cn4
        .byte           N17   , Cn5
        .byte   W18
        .byte                   Gn3
        .byte           N17   , Gn4
        .byte   W18
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W04
@ 037   ----------------------------------------
        .byte   W08
        .byte           TIE   , Gn3
        .byte           TIE   , Gn4
        .byte   W80
        .byte   W02
        .byte           VOL   , 57
        .byte   W04
        .byte                   56
        .byte   W02
@ 038   ----------------------------------------
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W04
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W02
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W02
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W02
        .byte                   30
        .byte   W02
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W02
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W02
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W01
        .byte           EOT   , Gn3
        .byte                   Gn4
        .byte   W28
        .byte   W01
@ 039   ----------------------------------------
        .byte   W06
        .byte           VOL   , 58
        .byte   W02
        .byte           N30
        .byte           N30   , Gn5
        .byte   W36
        .byte           N05   , Fn4
        .byte           N05   , Fn5
        .byte   W06
        .byte                   Ds4
        .byte           N05   , Ds5
        .byte   W06
        .byte           N14   , Dn4
        .byte           N14   , Dn5
        .byte   W18
        .byte                   As3
        .byte           N14   , As4
        .byte   W18
        .byte           N08   , Dn4
        .byte           N08   , Dn5
        .byte   W04
@ 040   ----------------------------------------
        .byte   W08
        .byte           N24   , Cn4 , v110 , gtp3
        .byte                   Cn5
        .byte   W48
        .byte           N17   , Cn4
        .byte           N17   , Cn5
        .byte   W18
        .byte                   Gn4
        .byte           N17   , Gn5
        .byte   W18
        .byte           N11   , Fn4
        .byte           N11   , Fn5
        .byte   W04
@ 041   ----------------------------------------
        .byte   W08
        .byte           VOL   , 55
        .byte           TIE   , Gn4
        .byte           TIE   , Gn5
        .byte   W12
        .byte           VOL   , 54
        .byte   W09
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W06
        .byte                   51
        .byte   W12
        .byte                   50
        .byte   W09
        .byte                   49
        .byte   W06
        .byte                   48
        .byte   W12
        .byte                   47
        .byte   W06
        .byte                   46
        .byte   W12
        .byte                   45
        .byte   W01
@ 042   ----------------------------------------
        .byte   W02
        .byte                   44
        .byte   W09
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W06
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
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   9
        .byte   W01
@ 043   ----------------------------------------
        .byte   W02
        .byte                   6
        .byte   W05
        .byte           EOT   , Gn4
        .byte                   Gn5
        .byte   W88
        .byte   W01
@ 044   ----------------------------------------
        .byte   W08
        .byte           VOL   , 58
        .byte   W88
@ 045   ----------------------------------------
        .byte   W40
        .byte           VOICE , 40
        .byte   W01
        .byte           PAN   , c_v+56
        .byte           VOL   , 20
        .byte   W54
        .byte   W01
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W18
        .byte           PAN   , c_v+0
        .byte   W02
        .byte                   c_v+54
        .byte   W48
        .byte           N44   , Dn3 , v107 , gtp3
        .byte   W28
@ 050   ----------------------------------------
        .byte   W20
        .byte                   Ds3
        .byte   W48
        .byte                   Fn3
        .byte   W28
@ 051   ----------------------------------------
        .byte   W20
        .byte           N80   , Gn3 , v107 , gtp3
        .byte   W52
        .byte           VOL   , 19
        .byte   W08
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W01
@ 052   ----------------------------------------
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W14
        .byte                   17
        .byte           N23
        .byte   W12
        .byte           VOL   , 18
        .byte   W04
        .byte                   19
        .byte   W02
        .byte                   20
        .byte   W06
        .byte           N23   , Ds3
        .byte   W24
        .byte           N21   , As2 , v120
        .byte   W24
        .byte           N24   , Gn3 , v105
        .byte   W03
        .byte           VOL   , 19
        .byte   W01
@ 053   ----------------------------------------
        .byte   W09
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W05
        .byte                   16
        .byte           N92   , Fn3 , v103 , gtp2
        .byte   W13
        .byte           VOL   , 17
        .byte   W08
        .byte                   18
        .byte   W04
        .byte                   19
        .byte   W05
        .byte                   20
        .byte   W44
        .byte   W02
@ 054   ----------------------------------------
        .byte   W03
        .byte                   19
        .byte   W11
        .byte                   18
        .byte   W06
        .byte           N84   , Dn3
        .byte   W12
        .byte           VOL   , 19
        .byte   W36
        .byte                   18
        .byte   W10
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W01
@ 055   ----------------------------------------
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W08
        .byte                   18
        .byte   W03
        .byte           N44   , Ds3 , v126 , gtp3
        .byte   W13
        .byte           VOL   , 19
        .byte   W08
        .byte                   20
        .byte   W24
        .byte   W03
        .byte           N15   , Ds3 , v127
        .byte   W16
        .byte           N19   , Cs3 , v107
        .byte   W12
@ 056   ----------------------------------------
        .byte   W08
        .byte           N11   , Ds3 , v117
        .byte   W12
        .byte           N80   , Cn3 , v107 , gtp2
        .byte   W56
        .byte   W02
        .byte           VOL   , 19
        .byte   W08
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W03
@ 057   ----------------------------------------
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W10
        .byte                   18
        .byte   W02
        .byte           N44   , Fn3 , v126 , gtp3
        .byte   W09
        .byte           VOL   , 19
        .byte   W36
        .byte   W03
        .byte           N15   , Fn3 , v127
        .byte   W16
        .byte           N19   , Ds3 , v107
        .byte   W12
@ 058   ----------------------------------------
        .byte   W08
        .byte           N11   , Fn3 , v117
        .byte   W12
        .byte           N92   , Dn3 , v120 , gtp3
        .byte   W76
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W16
        .byte           VOICE , 73
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 58
        .byte   W78
        .byte   W01
@ 063   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N03   , Fn5 , v072
        .byte   W03
        .byte           N05   , Cn6 , v040
        .byte   W06
        .byte           N44   , Fn5 , v109 , gtp3
        .byte   W40
@ 064   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N03   , Fn5 , v072
        .byte   W03
        .byte           N05   , Gn5 , v081
        .byte   W06
        .byte           N44   , Fn5 , v109 , gtp3
        .byte   W40
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W32
        .byte           N02   , Fn5 , v095
        .byte           N02   , Cn6
        .byte   W03
        .byte                   Gn5 , v056
        .byte           N02   , Dn6
        .byte   W03
        .byte                   Fn5 , v095
        .byte           N02   , Cn6
        .byte   W03
        .byte                   Gn5 , v056
        .byte           N02   , Dn6
        .byte   W03
        .byte                   Fn5 , v095
        .byte           N02   , Cn6
        .byte   W03
        .byte                   Gn5 , v056
        .byte           N02   , Dn6
        .byte   W03
        .byte                   Fn5 , v095
        .byte           N02   , Cn6
        .byte   W03
        .byte                   Gn5 , v056
        .byte           N02   , Dn6
        .byte   W03
        .byte           N23   , Fn5 , v115
        .byte           N23   , Cn6
        .byte   W24
        .byte           N01   , Fn5 , v039
        .byte           N01   , Cn6
        .byte   W16
@ 069   ----------------------------------------
        .byte   W24
        .byte   TEMPO , 120/2
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte   GOTO
         .word  EndingTheme_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

EndingTheme_1:
        .byte   KEYSH , EndingTheme_key+0
@ 000   ----------------------------------------
EndingTheme_1_LOOP:
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 58
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
        .byte   W40
        .byte   W01
        .byte           PAN   , c_v-20
        .byte           VOL   , 49
        .byte   W54
        .byte   W01
@ 032   ----------------------------------------
        .byte   W80
        .byte           N16   , Gn2 , v110
        .byte   W16
@ 033   ----------------------------------------
        .byte           N08   , Gn2 , v045
        .byte   W08
        .byte           N68   , Gn3 , v110 , gtp3
        .byte   W72
        .byte           N12   , Gn3 , v055
        .byte   W12
        .byte                   Gn3 , v027
        .byte   W04
@ 034   ----------------------------------------
        .byte   W08
        .byte           N28   , Gn3 , v110
        .byte   W28
        .byte           N08   , Gn3 , v044
        .byte   W08
        .byte           N05   , Fn3 , v124
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N14   , Dn3 , v110
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N08   , Dn3
        .byte   W04
@ 035   ----------------------------------------
        .byte   W08
        .byte           TIE   , Cn3
        .byte   W60
        .byte           VOL   , 48
        .byte   W06
        .byte                   47
        .byte   W09
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W01
@ 036   ----------------------------------------
        .byte   W02
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
        .byte                   36
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
        .byte                   28
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   16
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           VOL   , 15
        .byte   W24
        .byte                   47
        .byte           N16
        .byte   W03
        .byte           VOL   , 49
        .byte   W13
@ 037   ----------------------------------------
        .byte           N08   , Cn3 , v054
        .byte   W08
        .byte           N68   , Gn3 , v110 , gtp3
        .byte   W72
        .byte           N12   , Gn3 , v055
        .byte   W12
        .byte                   Gn3 , v032
        .byte   W04
@ 038   ----------------------------------------
        .byte   W08
        .byte           N30   , Gn3 , v110
        .byte   W30
        .byte           N06   , Gn3 , v050
        .byte   W06
        .byte           N05   , Fn3 , v124
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N12   , Dn3 , v110
        .byte   W12
        .byte           N06   , Dn3 , v079
        .byte   W06
        .byte           N12   , As2 , v110
        .byte   W12
        .byte           N06   , As2 , v078
        .byte   W06
        .byte                   Dn3 , v110
        .byte   W04
@ 039   ----------------------------------------
        .byte   W02
        .byte                   Dn3 , v069
        .byte   W06
        .byte           TIE   , Cn3 , v110
        .byte   W44
        .byte   W01
        .byte           VOL   , 48
        .byte   W06
        .byte                   47
        .byte   W09
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   33
        .byte   W01
@ 040   ----------------------------------------
        .byte   W02
        .byte                   32
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   18
        .byte   W11
        .byte           EOT
        .byte   W22
        .byte           VOL   , 47
        .byte   W03
        .byte           N17
        .byte   W03
        .byte           VOL   , 48
        .byte   W15
        .byte           N17   , Gn3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W04
@ 041   ----------------------------------------
        .byte   W08
        .byte           VOL   , 47
        .byte           TIE   , Gn3
        .byte   W12
        .byte           VOL   , 46
        .byte   W09
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W12
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W12
        .byte                   41
        .byte   W12
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W12
        .byte                   38
        .byte   W01
@ 042   ----------------------------------------
EndingTheme_1_42:
        .byte   W05
        .byte           VOL   , 37
        .byte   W12
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   21
        .byte   W06
        .byte                   19
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   7
        .byte   W01
        .byte   PEND
@ 043   ----------------------------------------
        .byte   W02
        .byte                   5
        .byte   W05
        .byte           EOT   , Gn3
        .byte   W88
        .byte   W01
@ 044   ----------------------------------------
        .byte   W08
        .byte           VOL   , 49
        .byte   W88
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
        .byte   W88
        .byte           VOICE , 48
        .byte   W01
        .byte           PAN   , c_v-40
        .byte           VOL   , 54
        .byte   W07
@ 058   ----------------------------------------
        .byte   W32
        .byte           N23   , Gn4 , v101
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   As4
        .byte   W16
@ 059   ----------------------------------------
        .byte   W08
        .byte           N72   , Cn5 , v102
        .byte   W42
        .byte           VOL   , 53
        .byte   W12
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W06
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   47
        .byte           N12   , Cn5 , v092
        .byte   W03
        .byte           VOL   , 46
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte           N12   , Cn5 , v081
        .byte   W03
        .byte           VOL   , 39
        .byte   W01
@ 060   ----------------------------------------
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   54
        .byte           N24   , Cn5 , v101
        .byte   W24
        .byte           N23   , Gs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Cn5
        .byte   W16
@ 061   ----------------------------------------
        .byte   W08
        .byte           N72   , As4 , v100
        .byte   W24
        .byte           VOL   , 52
        .byte   W21
        .byte                   51
        .byte   W15
        .byte                   50
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   48
        .byte           N24   , As4 , v077
        .byte   W09
        .byte           VOL   , 47
        .byte   W06
        .byte                   46
        .byte   W01
@ 062   ----------------------------------------
        .byte   W02
        .byte                   45
        .byte   W06
        .byte                   48
        .byte           N32   , Ds5 , v103 , gtp3
        .byte   W09
        .byte           VOL   , 49
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W06
        .byte           N12   , Ds5 , v077
        .byte   W12
        .byte           N32   , Gn5 , v103 , gtp3
        .byte   W36
        .byte           N12   , Gn5 , v075
        .byte   W04
@ 063   ----------------------------------------
        .byte   W08
        .byte           N68   , Fn5 , v101 , gtp3
        .byte   W72
        .byte           N24   , Fn5 , v073
        .byte   W16
@ 064   ----------------------------------------
        .byte   W08
        .byte           N11   , Fn5 , v107
        .byte   W12
        .byte                   Fn5 , v067
        .byte   W12
        .byte                   Cn5 , v107
        .byte   W12
        .byte                   Cn5 , v066
        .byte   W12
        .byte                   Ds5 , v106
        .byte   W12
        .byte                   Ds5 , v066
        .byte   W12
        .byte                   Gn5 , v105
        .byte   W12
        .byte                   Gn5 , v066
        .byte   W04
@ 065   ----------------------------------------
        .byte   W08
        .byte           TIE   , Fn5 , v106
        .byte   W66
        .byte           VOL   , 52
        .byte   W22
@ 066   ----------------------------------------
        .byte   W14
        .byte                   51
        .byte   W24
        .byte   W03
        .byte                   50
        .byte   W15
        .byte                   49
        .byte   W09
        .byte                   48
        .byte   W15
        .byte                   47
        .byte   W09
        .byte                   46
        .byte   W07
@ 067   ----------------------------------------
        .byte   W02
        .byte                   45
        .byte   W12
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W09
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W09
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W09
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W01
@ 068   ----------------------------------------
        .byte   W07
        .byte           EOT
        .byte   W88
        .byte   W01
@ 069   ----------------------------------------
        .byte   W24
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  EndingTheme_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

EndingTheme_2:
        .byte   KEYSH , EndingTheme_key+0
@ 000   ----------------------------------------
EndingTheme_2_LOOP:
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 40
        .byte           PAN   , c_v+15
        .byte           VOL   , 49
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
        .byte   W40
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W54
        .byte   W01
@ 032   ----------------------------------------
        .byte   W80
        .byte           N11   , Gn3 , v110
        .byte   W16
@ 033   ----------------------------------------
        .byte           N07   , Gn3 , v055
        .byte   W08
        .byte           N68   , Gn4 , v110 , gtp3
        .byte   W72
        .byte           N12   , Gn4 , v055
        .byte   W16
@ 034   ----------------------------------------
        .byte   W08
        .byte           N30   , Gn4 , v110
        .byte   W36
        .byte           N05   , Fn4 , v127
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N14   , Dn4 , v110
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N08   , Dn4
        .byte   W04
@ 035   ----------------------------------------
        .byte   W08
        .byte           TIE   , Cn4
        .byte   W36
        .byte           VOL   , 47
        .byte   W24
        .byte                   46
        .byte   W04
        .byte                   45
        .byte   W05
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W05
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W01
@ 036   ----------------------------------------
        .byte   W02
        .byte                   39
        .byte   W04
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
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
        .byte                   16
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           VOL   , 15
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   13
        .byte   W18
        .byte                   49
        .byte   W03
        .byte           N23
        .byte   W16
@ 037   ----------------------------------------
        .byte   W08
        .byte           N68   , Gn4 , v110 , gtp3
        .byte   W72
        .byte           N12   , Gn4 , v055
        .byte   W16
@ 038   ----------------------------------------
        .byte   W08
        .byte           N30   , Gn4 , v110
        .byte   W36
        .byte           N05   , Fn4 , v126
        .byte   W06
        .byte                   Ds4 , v127
        .byte   W06
        .byte           N14   , Dn4 , v109
        .byte   W18
        .byte                   As3 , v110
        .byte   W18
        .byte           N08   , Dn4
        .byte   W04
@ 039   ----------------------------------------
        .byte   W08
        .byte           TIE   , Cn4
        .byte   W56
        .byte   W02
        .byte           VOL   , 48
        .byte   W05
        .byte                   47
        .byte   W07
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W01
@ 040   ----------------------------------------
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   28
        .byte   W01
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
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           VOL   , 20
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
        .byte   W11
        .byte           N17
        .byte   W01
        .byte           VOL   , 48
        .byte   W14
        .byte                   49
        .byte   W03
        .byte           N17   , Gn4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W04
@ 041   ----------------------------------------
        .byte   W08
        .byte           VOL   , 47
        .byte           TIE   , Gn4
        .byte   W12
        .byte           VOL   , 46
        .byte   W09
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W12
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W12
        .byte                   41
        .byte   W12
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W12
        .byte                   38
        .byte   W01
@ 042   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_1_42
@ 043   ----------------------------------------
        .byte   W02
        .byte           VOL   , 5
        .byte   W05
        .byte           EOT   , Gn4
        .byte   W88
        .byte   W01
@ 044   ----------------------------------------
        .byte   W08
        .byte           VOL   , 49
        .byte   W88
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
        .byte   W88
        .byte           VOICE , 48
        .byte   W01
        .byte           PAN   , c_v+40
        .byte           VOL   , 54
        .byte   W07
@ 058   ----------------------------------------
        .byte   W32
        .byte           N23   , Gn3 , v090
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   As3
        .byte   W16
@ 059   ----------------------------------------
        .byte   W08
        .byte           N72   , Cn4
        .byte   W72
        .byte           N12   , Cn4 , v066
        .byte   W12
        .byte                   Cn4 , v047
        .byte   W04
@ 060   ----------------------------------------
        .byte   W08
        .byte           N24   , Cn4 , v090
        .byte   W24
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N24   , Cn4
        .byte   W16
@ 061   ----------------------------------------
        .byte   W08
        .byte           N72   , As3 , v089
        .byte   W72
        .byte           N24   , As3 , v059
        .byte   W16
@ 062   ----------------------------------------
        .byte   W08
        .byte           N32   , Ds4 , v087 , gtp3
        .byte   W36
        .byte           N12   , Ds4 , v059
        .byte   W12
        .byte           N32   , Gn4 , v088 , gtp3
        .byte   W36
        .byte           N12   , Gn4 , v056
        .byte   W04
@ 063   ----------------------------------------
        .byte   W08
        .byte           N68   , Fn4 , v089 , gtp3
        .byte   W72
        .byte           N24   , Fn4 , v057
        .byte   W16
@ 064   ----------------------------------------
        .byte   W08
        .byte           N11   , Fn4 , v092
        .byte   W12
        .byte                   Fn4 , v057
        .byte   W12
        .byte                   Cn4 , v092
        .byte   W12
        .byte                   Cn4 , v059
        .byte   W12
        .byte                   Ds4 , v093
        .byte   W12
        .byte                   Ds4 , v059
        .byte   W12
        .byte                   Gn4 , v093
        .byte   W12
        .byte                   Gn4 , v057
        .byte   W04
@ 065   ----------------------------------------
        .byte   W08
        .byte           TIE   , Fn4 , v094
        .byte   W56
        .byte   W01
        .byte           VOL   , 53
        .byte   W30
        .byte   W01
@ 066   ----------------------------------------
        .byte   W17
        .byte                   52
        .byte   W21
        .byte                   51
        .byte   W21
        .byte                   50
        .byte   W12
        .byte                   49
        .byte   W12
        .byte                   48
        .byte   W12
        .byte                   47
        .byte   W01
@ 067   ----------------------------------------
        .byte   W11
        .byte                   46
        .byte   W09
        .byte                   45
        .byte   W09
        .byte                   44
        .byte   W09
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W09
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W09
        .byte                   39
        .byte   W09
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W09
        .byte                   35
        .byte   W01
@ 068   ----------------------------------------
        .byte   W02
        .byte                   34
        .byte   W05
        .byte           EOT
        .byte   W88
        .byte   W01
@ 069   ----------------------------------------
        .byte   W24
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  EndingTheme_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

EndingTheme_3:
        .byte   KEYSH , EndingTheme_key+0
@ 000   ----------------------------------------
EndingTheme_3_LOOP:
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 40
        .byte           PAN   , c_v-15
        .byte           VOL   , 48
        .byte   W08
        .byte           N16   , Gn2 , v106
        .byte   W16
        .byte           N08   , Gn2 , v050
        .byte   W08
        .byte           N16   , Cn3 , v106
        .byte   W16
        .byte           N08   , Cn3 , v050
        .byte   W08
        .byte           N16   , Dn3 , v106
        .byte   W16
        .byte           N08   , Dn3 , v050
        .byte   W08
        .byte           N16   , Fn3 , v106
        .byte   W16
@ 002   ----------------------------------------
EndingTheme_3_2:
        .byte           N08   , Fn3 , v050
        .byte   W08
        .byte           N32   , En3 , v106
        .byte   W32
        .byte           N08   , En3 , v050
        .byte   W08
        .byte                   Cn3 , v106
        .byte   W08
        .byte           N16   , Gn3
        .byte   W16
        .byte           N08   , Gn3 , v050
        .byte   W08
        .byte                   Gn3 , v106
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
EndingTheme_3_3:
        .byte           N08   , En3 , v106
        .byte   W08
        .byte           TIE   , Dn3
        .byte   W64
        .byte           VOL   , 47
        .byte   W16
        .byte                   46
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
EndingTheme_3_4:
        .byte   W08
        .byte           VOL   , 45
        .byte   W08
        .byte                   44
        .byte   W08
        .byte                   42
        .byte   W08
        .byte                   41
        .byte   W08
        .byte                   39
        .byte   W08
        .byte                   37
        .byte   W08
        .byte                   34
        .byte   W08
        .byte                   32
        .byte   W08
        .byte                   28
        .byte   W06
        .byte           EOT   , Dn3
        .byte   W02
        .byte           VOL   , 25
        .byte   W16
        .byte   PEND
@ 005   ----------------------------------------
EndingTheme_3_5:
        .byte   W08
        .byte           VOL   , 48
        .byte           N16   , Gn2 , v106
        .byte   W16
        .byte           N08   , Gn2 , v050
        .byte   W08
        .byte           N16   , Cn3 , v106
        .byte   W16
        .byte           N08   , Cn3 , v050
        .byte   W08
        .byte           N16   , Dn3 , v106
        .byte   W16
        .byte           N08   , Dn3 , v050
        .byte   W08
        .byte           N16   , Fn3 , v106
        .byte   W16
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_3_2
@ 007   ----------------------------------------
EndingTheme_3_7:
        .byte           N08   , En3 , v106
        .byte   W08
        .byte           TIE   , Dn3
        .byte   W88
        .byte   PEND
@ 008   ----------------------------------------
EndingTheme_3_8:
        .byte           VOL   , 47
        .byte   W08
        .byte                   46
        .byte   W08
        .byte                   45
        .byte   W08
        .byte                   44
        .byte   W08
        .byte                   42
        .byte   W08
        .byte                   40
        .byte   W08
        .byte                   38
        .byte   W08
        .byte                   36
        .byte   W08
        .byte                   33
        .byte   W08
        .byte                   30
        .byte   W06
        .byte           EOT   , Dn3
        .byte   W18
        .byte   PEND
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
        .byte   W08
        .byte           N16   , Gn2 , v106
        .byte   W16
        .byte           N08   , Gn2 , v050
        .byte   W08
        .byte           N16   , Cn3 , v106
        .byte   W16
        .byte           N08   , Cn3 , v050
        .byte   W08
        .byte           N16   , Dn3 , v106
        .byte   W16
        .byte           N08   , Dn3 , v050
        .byte   W08
        .byte           N16   , Fn3 , v106
        .byte   W16
@ 018   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_3_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_3_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_3_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_3_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_3_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_3_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_3_8
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte           VOL   , 48
        .byte   W54
        .byte   W01
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W08
        .byte           N12   , Fn3 , v111
        .byte   W12
        .byte                   Fn3 , v047
        .byte   W12
        .byte                   As3 , v095
        .byte   W12
        .byte                   As3 , v049
        .byte   W12
        .byte                   Cn4 , v095
        .byte   W12
        .byte                   Cn4 , v048
        .byte   W12
        .byte                   Ds4 , v070
        .byte   W12
        .byte                   Ds4 , v043
        .byte   W04
@ 031   ----------------------------------------
        .byte   W08
        .byte           N48   , Dn4 , v101
        .byte   W48
        .byte           N24   , Dn4 , v036
        .byte   W24
        .byte           N12   , As3 , v085
        .byte   W12
        .byte                   As3 , v039
        .byte   W04
@ 032   ----------------------------------------
        .byte   W08
        .byte           N24   , Fn4 , v101
        .byte   W24
        .byte           N12   , Fn4 , v050
        .byte   W12
        .byte           N24   , Ds4 , v101
        .byte   W24
        .byte           N12   , Ds4 , v050
        .byte   W12
        .byte                   Dn4 , v101
        .byte   W12
        .byte                   Dn4 , v050
        .byte   W04
@ 033   ----------------------------------------
        .byte   W08
        .byte           TIE   , Cn4 , v106
        .byte   W88
@ 034   ----------------------------------------
        .byte   W02
        .byte           VOL   , 46
        .byte   W06
        .byte                   45
        .byte   W12
        .byte                   43
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   19
        .byte   W04
        .byte           EOT
        .byte   W02
        .byte           VOL   , 15
        .byte   W16
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
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           VOL   , 48
        .byte   W48
        .byte   W02
        .byte           N44   , Dn3 , v107 , gtp3
        .byte   W40
@ 050   ----------------------------------------
        .byte   W08
        .byte                   Ds3
        .byte   W48
        .byte                   Fn3
        .byte   W40
@ 051   ----------------------------------------
        .byte   W08
        .byte           N80   , Gn3 , v107 , gtp3
        .byte   W52
        .byte           VOL   , 46
        .byte   W06
        .byte                   45
        .byte   W05
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   26
        .byte   W06
@ 052   ----------------------------------------
        .byte   W08
        .byte                   41
        .byte           N23
        .byte   W07
        .byte           VOL   , 42
        .byte   W05
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   48
        .byte   W06
        .byte           N23   , Ds3
        .byte   W24
        .byte           N21   , As2 , v120
        .byte   W24
        .byte           N24   , Gn3 , v105
        .byte   W03
        .byte           VOL   , 47
        .byte   W06
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W04
@ 053   ----------------------------------------
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   38
        .byte           N92   , Fn3 , v103 , gtp2
        .byte   W01
        .byte           VOL   , 39
        .byte   W08
        .byte                   40
        .byte   W04
        .byte                   41
        .byte   W05
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W21
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W01
@ 054   ----------------------------------------
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   43
        .byte           N92   , Dn3 , v103 , gtp1
        .byte   W06
        .byte           VOL   , 44
        .byte   W03
        .byte                   45
        .byte   W04
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W24
        .byte   W03
        .byte                   46
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
@ 055   ----------------------------------------
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W02
        .byte                   32
        .byte           N44   , Ds3 , v126
        .byte   W01
        .byte           VOL   , 41
        .byte   W03
        .byte                   45
        .byte   W12
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W24
        .byte   W03
        .byte           N15   , Ds3 , v127
        .byte   W16
        .byte           N19   , Cs3 , v107
        .byte   W20
        .byte           N11   , Ds3 , v117
        .byte   W04
@ 056   ----------------------------------------
        .byte   W08
        .byte           N80   , Cn3 , v107 , gtp2
        .byte   W56
        .byte   W02
        .byte           VOL   , 47
        .byte   W05
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W04
@ 057   ----------------------------------------
        .byte   W06
        .byte                   45
        .byte   W02
        .byte           N44   , Fn3 , v126 , gtp3
        .byte   W12
        .byte           VOL   , 46
        .byte   W03
        .byte                   47
        .byte   W32
        .byte   W01
        .byte           N15   , Fn3 , v127
        .byte   W16
        .byte           N19   , Ds3 , v107
        .byte   W20
        .byte           N11   , Fn3 , v117
        .byte   W04
@ 058   ----------------------------------------
        .byte   W08
        .byte           N96   , Dn3 , v120
        .byte   W44
        .byte   W01
        .byte           VOL   , 46
        .byte   W01
        .byte                   45
        .byte   W05
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W05
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W04
@ 059   ----------------------------------------
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W04
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W12
        .byte                   48
        .byte   W12
        .byte           N23   , Cs3 , v102
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Fn3
        .byte           N23   , Gs3
        .byte   W24
        .byte           N24   , Fs3
        .byte           N24   , As3
        .byte   W16
@ 060   ----------------------------------------
        .byte   W08
        .byte           N96   , Gs3 , v105
        .byte           N96   , Cn4
        .byte   W24
        .byte           VOL   , 47
        .byte   W07
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W08
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W04
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W05
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W05
        .byte                   33
        .byte   W01
@ 061   ----------------------------------------
        .byte   W03
        .byte                   32
        .byte   W05
        .byte                   31
        .byte   W88
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte                   32
        .byte   W05
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W04
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W05
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W05
        .byte                   41
        .byte   W04
        .byte                   42
        .byte   W03
@ 064   ----------------------------------------
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W02
        .byte           N48   , As3 , v075
        .byte           N48   , Cs4 , v073
        .byte   W03
        .byte           VOL   , 46
        .byte   W03
        .byte                   47
        .byte   W42
        .byte           N48   , Gn3 , v079
        .byte           N48   , As3 , v077
        .byte   W40
@ 065   ----------------------------------------
        .byte   W08
        .byte           TIE   , An3 , v080
        .byte           TIE   , Cn4
        .byte   W24
        .byte   W03
        .byte           VOL   , 46
        .byte   W09
        .byte                   45
        .byte   W09
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
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W01
@ 066   ----------------------------------------
        .byte   W44
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W30
        .byte                   31
        .byte   W09
        .byte                   32
        .byte   W09
        .byte                   33
        .byte   W01
@ 067   ----------------------------------------
        .byte   W05
        .byte                   34
        .byte   W09
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W09
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W06
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W30
        .byte   W01
@ 068   ----------------------------------------
        .byte   W07
        .byte           EOT   , An3
        .byte                   Cn4
        .byte   W88
        .byte   W01
@ 069   ----------------------------------------
        .byte           PAN   , c_v-15
        .byte           VOL   , 25
        .byte   W24
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  EndingTheme_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

EndingTheme_4:
        .byte   KEYSH , EndingTheme_key+0
@ 000   ----------------------------------------
EndingTheme_4_LOOP:
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 54
        .byte   W08
        .byte           N16   , Gn2 , v107
        .byte   W16
        .byte           N08   , Gn2 , v063
        .byte   W08
        .byte           N16   , Cn3 , v109
        .byte   W16
        .byte           N08   , Cn3 , v060
        .byte   W08
        .byte           N16   , Dn3 , v109
        .byte   W16
        .byte           N08   , Dn3 , v062
        .byte   W08
        .byte           N16   , Fn3 , v109
        .byte   W16
@ 002   ----------------------------------------
EndingTheme_4_2:
        .byte           N08   , Fn3 , v061
        .byte   W08
        .byte           N24   , En3 , v109
        .byte   W24
        .byte           N16   , En3 , v059
        .byte   W16
        .byte           N08   , Cn3 , v109
        .byte   W08
        .byte           N16   , Gn3
        .byte   W16
        .byte           N08   , Gn3 , v058
        .byte   W08
        .byte                   Gn3 , v109
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
EndingTheme_4_3:
        .byte           N08   , En3 , v109
        .byte   W07
        .byte           VOL   , 53
        .byte   W01
        .byte           TIE   , Dn3
        .byte   W03
        .byte           VOL   , 52
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   21
        .byte   W08
        .byte                   22
        .byte   W06
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W06
        .byte                   53
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
EndingTheme_4_4:
        .byte   W04
        .byte           VOL   , 52
        .byte   W05
        .byte                   51
        .byte   W06
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W04
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W01
        .byte           EOT   , Dn3
        .byte   W02
        .byte           VOL   , 14
        .byte   W16
        .byte   PEND
@ 005   ----------------------------------------
EndingTheme_4_5:
        .byte   W06
        .byte           VOL   , 54
        .byte   W02
        .byte           N16   , Gn2 , v107
        .byte   W16
        .byte           N08   , Gn2 , v063
        .byte   W08
        .byte           N16   , Cn3 , v109
        .byte   W16
        .byte           N08   , Cn3 , v060
        .byte   W08
        .byte           N16   , Dn3 , v109
        .byte   W16
        .byte           N08   , Dn3 , v062
        .byte   W08
        .byte           N16   , Fn3 , v109
        .byte   W16
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_4_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_4_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_4_4
@ 009   ----------------------------------------
        .byte   W06
        .byte           VOL   , 54
        .byte   W90
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
        .byte   W08
        .byte           N16   , Gn2 , v107
        .byte   W16
        .byte           N08   , Gn2 , v063
        .byte   W08
        .byte           N16   , Cn3 , v109
        .byte   W16
        .byte           N08   , Cn3 , v060
        .byte   W08
        .byte           N16   , Dn3 , v109
        .byte   W16
        .byte           N08   , Dn3 , v062
        .byte   W08
        .byte           N16   , Fn3 , v109
        .byte   W16
@ 018   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_4_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_4_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_4_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_4_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_4_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_4_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_4_4
@ 025   ----------------------------------------
        .byte   W06
        .byte           VOL   , 54
        .byte   W90
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W08
        .byte           N11   , Fn3 , v094
        .byte   W12
        .byte                   Fn3 , v055
        .byte   W12
        .byte                   As3 , v095
        .byte   W12
        .byte                   As3 , v047
        .byte   W12
        .byte                   Cn4 , v095
        .byte   W12
        .byte                   Cn4 , v046
        .byte   W12
        .byte                   Ds4 , v096
        .byte   W12
        .byte                   Ds4 , v046
        .byte   W04
@ 031   ----------------------------------------
        .byte   W08
        .byte           N48   , Dn4 , v095
        .byte   W48
        .byte           N24   , Dn4 , v036
        .byte   W24
        .byte           N12   , As3 , v085
        .byte   W12
        .byte                   As3 , v039
        .byte   W04
@ 032   ----------------------------------------
        .byte   W08
        .byte           N24   , Fn4 , v097
        .byte   W24
        .byte           N12   , Fn4 , v040
        .byte   W12
        .byte           N24   , Ds4 , v097
        .byte   W24
        .byte           N12   , Ds4 , v040
        .byte   W12
        .byte                   Dn4 , v097
        .byte   W12
        .byte                   Dn4 , v040
        .byte   W04
@ 033   ----------------------------------------
        .byte   W08
        .byte           TIE   , Cn4 , v097
        .byte   W72
        .byte           VOL   , 53
        .byte   W09
        .byte                   52
        .byte   W07
@ 034   ----------------------------------------
        .byte                   51
        .byte   W09
        .byte                   50
        .byte   W05
        .byte                   49
        .byte   W04
        .byte                   48
        .byte   W06
        .byte                   47
        .byte   W05
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W05
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W04
        .byte           EOT
        .byte   W18
@ 035   ----------------------------------------
        .byte   W05
        .byte           VOL   , 54
        .byte   W90
        .byte   W01
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
        .byte   W40
        .byte           VOICE , 10
        .byte   W01
        .byte           VOL   , 49
        .byte   W54
        .byte   W01
@ 047   ----------------------------------------
        .byte   W08
        .byte           N15   , Dn5 , v120
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte                   Fn4
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte                   Dn4
        .byte   W16
        .byte                   Cn4
        .byte   W08
@ 048   ----------------------------------------
        .byte   W08
        .byte                   Dn4
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   Dn3
        .byte   W16
        .byte                   Cn3
        .byte   W08
@ 049   ----------------------------------------
        .byte   W08
        .byte                   Dn3
        .byte   W88
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
        .byte   W40
        .byte   W01
        .byte           VOL   , 58
        .byte   W54
        .byte   W01
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W08
        .byte           N15   , Fn5 , v117
        .byte   W16
        .byte                   Cn5
        .byte   W16
        .byte                   As4
        .byte   W16
        .byte                   Cn5
        .byte   W16
        .byte                   Fn4
        .byte   W16
        .byte                   Ds4
        .byte   W08
@ 066   ----------------------------------------
        .byte   W08
        .byte                   Fn4
        .byte   W16
        .byte                   Cn4
        .byte   W16
        .byte                   As3
        .byte   W16
        .byte                   Cn4
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   Ds3
        .byte   W08
@ 067   ----------------------------------------
        .byte   W08
        .byte                   Fn3
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte                   As2
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte                   Fn2
        .byte   W16
        .byte                   Ds2
        .byte   W08
@ 068   ----------------------------------------
        .byte   W08
        .byte                   Fn2
        .byte   W32
        .byte           VOICE , 61
        .byte   W01
        .byte           VOL   , 54
        .byte   W54
        .byte   W01
@ 069   ----------------------------------------
        .byte   W24
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte   GOTO
         .word  EndingTheme_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

EndingTheme_5:
        .byte   KEYSH , EndingTheme_key+0
@ 000   ----------------------------------------
EndingTheme_5_LOOP:
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 14
        .byte           VOL   , 54
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
        .byte   W44
        .byte   W03
        .byte                   58
        .byte   W48
        .byte   W01
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
EndingTheme_5_25:
        .byte   W56
        .byte           N12   , Fn3 , v127
        .byte   W40
        .byte   PEND
@ 026   ----------------------------------------
EndingTheme_5_26:
        .byte   W08
        .byte           N12   , Gn3 , v127
        .byte   W48
        .byte                   Cn4
        .byte   W40
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_5_25
@ 028   ----------------------------------------
EndingTheme_5_28:
        .byte   W08
        .byte           N12   , Gn3 , v127
        .byte   W48
        .byte                   As3
        .byte   W40
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_5_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_5_26
@ 031   ----------------------------------------
        .byte   W08
        .byte           N12   , As3 , v127
        .byte   W88
@ 032   ----------------------------------------
        .byte   W08
        .byte           N96   , Gn3
        .byte   W88
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
         .word  EndingTheme_5_25
@ 042   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_5_26
@ 043   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_5_25
@ 044   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_5_28
@ 045   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_5_25
@ 046   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_5_26
@ 047   ----------------------------------------
        .byte   W08
        .byte           N12   , Dn4 , v127
        .byte   W48
        .byte                   Dn3 , v080
        .byte   W40
@ 048   ----------------------------------------
        .byte   W08
        .byte                   Gn3
        .byte   W48
        .byte                   Cn4
        .byte   W40
@ 049   ----------------------------------------
        .byte   W08
        .byte                   Dn4
        .byte   W88
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
        .byte   W08
        .byte           N08   , Fn4 , v127
        .byte   W16
        .byte                   Cn4
        .byte   W16
        .byte                   As3
        .byte   W16
        .byte                   Cn4
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   Ds3
        .byte   W08
@ 068   ----------------------------------------
        .byte   W08
        .byte                   Fn3
        .byte   W88
@ 069   ----------------------------------------
        .byte   W24
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte   GOTO
         .word  EndingTheme_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

EndingTheme_6:
        .byte   KEYSH , EndingTheme_key+0
@ 000   ----------------------------------------
EndingTheme_6_LOOP:
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 8
        .byte           VOL   , 58
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
        .byte   W06
        .byte           PAN   , c_v-30
        .byte   W02
        .byte           N02   , Gn4 , v081
        .byte   W08
        .byte                   An4 , v094
        .byte   W08
        .byte                   Dn5 , v099
        .byte   W08
        .byte                   Gn5 , v115
        .byte   W08
        .byte                   Dn5 , v113
        .byte   W08
        .byte                   An4 , v096
        .byte   W08
        .byte                   Gn4 , v081
        .byte   W08
        .byte                   An4 , v094
        .byte   W08
        .byte                   Dn5 , v099
        .byte   W08
        .byte                   Gn5 , v115
        .byte   W08
        .byte                   Dn5 , v113
        .byte   W08
@ 010   ----------------------------------------
EndingTheme_6_10:
        .byte           N02   , An4 , v096
        .byte   W08
        .byte                   Gn4 , v081
        .byte   W08
        .byte                   An4 , v094
        .byte   W08
        .byte                   Dn5 , v099
        .byte   W08
        .byte                   Gn5 , v115
        .byte   W08
        .byte                   Dn5 , v113
        .byte   W08
        .byte                   An4 , v096
        .byte   W08
        .byte                   Gn4 , v081
        .byte   W08
        .byte                   An4 , v094
        .byte   W08
        .byte                   Dn5 , v099
        .byte   W08
        .byte                   Gn5 , v115
        .byte   W08
        .byte                   Dn5 , v113
        .byte   W08
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 017   ----------------------------------------
        .byte           N02   , An4 , v096
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
        .byte   W52
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W42
        .byte   W01
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
EndingTheme_6_25:
        .byte   W08
        .byte           N02   , Gn4 , v081
        .byte   W08
        .byte                   An4 , v094
        .byte   W08
        .byte                   Dn5 , v099
        .byte   W08
        .byte                   Gn5 , v115
        .byte   W08
        .byte                   Dn5 , v113
        .byte   W08
        .byte                   An4 , v096
        .byte   W08
        .byte                   Gn4 , v081
        .byte   W08
        .byte                   An4 , v094
        .byte   W08
        .byte                   Dn5 , v099
        .byte   W08
        .byte                   Gn5 , v115
        .byte   W08
        .byte                   Dn5 , v113
        .byte   W08
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 029   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 030   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 032   ----------------------------------------
        .byte           N02   , An4 , v096
        .byte   W52
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W42
        .byte   W01
@ 033   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 036   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 037   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 038   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 040   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 041   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 042   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 044   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 045   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 046   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 048   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 049   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_6_10
@ 050   ----------------------------------------
        .byte           N02   , An4 , v096
        .byte   W08
        .byte                   Gn4 , v081
        .byte   W88
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
        .byte   W24
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  EndingTheme_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

EndingTheme_7:
        .byte   KEYSH , EndingTheme_key+0
@ 000   ----------------------------------------
EndingTheme_7_LOOP:
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 52
        .byte           PAN   , c_v+20
        .byte           VOL   , 49
        .byte   W08
        .byte           N44   , Gn3 , v094 , gtp3
        .byte   W48
        .byte                   As3 , v100
        .byte   W40
@ 002   ----------------------------------------
        .byte   W08
        .byte                   An3 , v106
        .byte   W48
        .byte                   Cn4 , v112
        .byte   W40
@ 003   ----------------------------------------
        .byte   W08
        .byte                   Cn4 , v118
        .byte   W48
        .byte                   An3 , v111
        .byte   W40
@ 004   ----------------------------------------
        .byte   W08
        .byte                   Bn3 , v104
        .byte   W48
        .byte                   An3 , v096
        .byte   W40
@ 005   ----------------------------------------
        .byte   W08
        .byte                   Gn3 , v088
        .byte   W48
        .byte                   As3 , v095
        .byte   W40
@ 006   ----------------------------------------
        .byte   W08
        .byte                   An3 , v102
        .byte   W48
        .byte                   Cn4 , v109
        .byte   W40
@ 007   ----------------------------------------
        .byte   W08
        .byte                   Cn4 , v116
        .byte   W48
        .byte                   An3 , v109
        .byte   W40
@ 008   ----------------------------------------
        .byte   W08
        .byte                   Bn3 , v102
        .byte   W48
        .byte                   An3 , v096
        .byte   W40
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
        .byte   W08
        .byte                   Gn3 , v092
        .byte   W24
        .byte           VOL   , 38
        .byte   W18
        .byte                   39
        .byte   W06
        .byte           N44   , As3 , v098 , gtp3
        .byte   W30
        .byte           VOL   , 40
        .byte   W10
@ 018   ----------------------------------------
        .byte   W05
        .byte                   41
        .byte   W03
        .byte           N44   , An3 , v105 , gtp3
        .byte   W18
        .byte           VOL   , 42
        .byte   W15
        .byte                   43
        .byte   W09
        .byte                   44
        .byte   W06
        .byte           N44   , Cn4 , v111 , gtp3
        .byte   W09
        .byte           VOL   , 45
        .byte   W09
        .byte                   46
        .byte   W09
        .byte                   47
        .byte   W13
@ 019   ----------------------------------------
        .byte   W02
        .byte                   48
        .byte   W06
        .byte                   49
        .byte           N44   , Cn4 , v118 , gtp3
        .byte   W48
        .byte                   An3 , v113
        .byte   W03
        .byte           VOL   , 48
        .byte   W24
        .byte                   47
        .byte   W13
@ 020   ----------------------------------------
        .byte   W08
        .byte           N44   , Bn3 , v106 , gtp3
        .byte   W09
        .byte           VOL   , 46
        .byte   W12
        .byte                   45
        .byte   W09
        .byte                   44
        .byte   W15
        .byte                   43
        .byte   W03
        .byte           N44   , An3 , v100 , gtp3
        .byte   W06
        .byte           VOL   , 42
        .byte   W09
        .byte                   41
        .byte   W12
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W07
@ 021   ----------------------------------------
        .byte   W05
        .byte                   38
        .byte   W03
        .byte           N44   , Gn3 , v093 , gtp3
        .byte   W03
        .byte           VOL   , 37
        .byte   W30
        .byte                   38
        .byte   W15
        .byte           N44   , As3 , v100 , gtp3
        .byte   W09
        .byte           VOL   , 39
        .byte   W24
        .byte   W03
        .byte                   40
        .byte   W04
@ 022   ----------------------------------------
        .byte   W08
        .byte                   41
        .byte           N44   , An3 , v106 , gtp3
        .byte   W18
        .byte           VOL   , 42
        .byte   W12
        .byte                   43
        .byte   W09
        .byte                   44
        .byte   W09
        .byte           N44   , Cn4 , v112 , gtp3
        .byte   W03
        .byte           VOL   , 45
        .byte   W06
        .byte                   46
        .byte   W09
        .byte                   47
        .byte   W12
        .byte                   48
        .byte   W09
        .byte                   49
        .byte   W01
@ 023   ----------------------------------------
        .byte   W08
        .byte           N44   , Cn4 , v117 , gtp3
        .byte   W44
        .byte   W01
        .byte           VOL   , 48
        .byte   W03
        .byte           N44   , An3 , v114 , gtp3
        .byte   W18
        .byte           VOL   , 47
        .byte   W22
@ 024   ----------------------------------------
        .byte   W08
        .byte                   46
        .byte           N44   , Bn3 , v110 , gtp3
        .byte   W12
        .byte           VOL   , 45
        .byte   W09
        .byte                   44
        .byte   W15
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W06
        .byte           N44   , An3 , v106 , gtp3
        .byte   W06
        .byte           VOL   , 41
        .byte   W12
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W12
        .byte                   38
        .byte   W04
@ 025   ----------------------------------------
        .byte   W02
        .byte                   37
        .byte   W06
        .byte           N92   , Gn3 , v101 , gtp3
        .byte   W48
        .byte           VOL   , 38
        .byte   W21
        .byte                   39
        .byte   W19
@ 026   ----------------------------------------
        .byte   W08
        .byte                   40
        .byte           N92   , As3 , v109 , gtp3
        .byte   W12
        .byte           VOL   , 41
        .byte   W18
        .byte                   42
        .byte   W15
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W15
        .byte                   45
        .byte   W06
        .byte                   46
        .byte   W09
        .byte                   47
        .byte   W07
@ 027   ----------------------------------------
        .byte   W05
        .byte                   48
        .byte   W03
        .byte           N92   , An3 , v116 , gtp3
        .byte   W06
        .byte           VOL   , 49
        .byte   W24
        .byte   W03
        .byte                   48
        .byte   W32
        .byte   W01
        .byte                   47
        .byte   W22
@ 028   ----------------------------------------
        .byte   W08
        .byte           N92   , Cn4 , v110 , gtp3
        .byte   W03
        .byte           VOL   , 46
        .byte   W15
        .byte                   45
        .byte   W09
        .byte                   44
        .byte   W15
        .byte                   43
        .byte   W09
        .byte                   42
        .byte   W12
        .byte                   41
        .byte   W12
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W07
@ 029   ----------------------------------------
        .byte   W02
        .byte                   38
        .byte   W06
        .byte           TIE   , As3 , v101
        .byte   W24
        .byte   W03
        .byte           VOL   , 39
        .byte   W42
        .byte                   40
        .byte   W15
        .byte                   41
        .byte   W04
@ 030   ----------------------------------------
        .byte   W17
        .byte                   42
        .byte   W15
        .byte                   43
        .byte   W09
        .byte                   44
        .byte   W15
        .byte                   45
        .byte   W09
        .byte                   46
        .byte   W09
        .byte                   47
        .byte   W15
        .byte                   48
        .byte   W06
        .byte                   49
        .byte   W01
@ 031   ----------------------------------------
        .byte   W07
        .byte           EOT
        .byte   W01
        .byte           N92   , An3 , v115 , gtp3
        .byte   W88
@ 032   ----------------------------------------
        .byte   W08
        .byte           N88   , As3 , v108 , gtp1
        .byte   W06
        .byte           VOL   , 48
        .byte   W07
        .byte                   47
        .byte   W09
        .byte                   46
        .byte   W05
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
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W01
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
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   21
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
@ 033   ----------------------------------------
        .byte                   14
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   42
        .byte           N92   , Cn4 , v104 , gtp3
        .byte   W32
        .byte   W01
        .byte           VOL   , 43
        .byte   W10
        .byte                   44
        .byte   W15
        .byte                   45
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   47
        .byte   W12
        .byte                   48
        .byte   W06
@ 034   ----------------------------------------
        .byte                   49
        .byte   W08
        .byte           N92   , Cn4 , v111 , gtp3
        .byte   W88
@ 035   ----------------------------------------
EndingTheme_7_35:
        .byte   W08
        .byte           N44   , Dn3 , v119 , gtp3
        .byte   W48
        .byte                   Gn3 , v114
        .byte   W40
        .byte   PEND
@ 036   ----------------------------------------
        .byte   W08
        .byte                   As3 , v110
        .byte   W48
        .byte                   Dn4 , v105
        .byte   W40
@ 037   ----------------------------------------
        .byte   W08
        .byte           N92   , Cn4 , v100 , gtp3
        .byte   W88
@ 038   ----------------------------------------
        .byte   W08
        .byte                   Cn4 , v110
        .byte   W88
@ 039   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_7_35
@ 040   ----------------------------------------
        .byte   W08
        .byte           N44   , As3 , v109 , gtp3
        .byte   W48
        .byte                   Dn4 , v104
        .byte   W40
@ 041   ----------------------------------------
        .byte   W08
        .byte           VOL   , 47
        .byte           TIE   , Ds4 , v099
        .byte   W12
        .byte           VOL   , 46
        .byte   W09
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W12
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W12
        .byte                   41
        .byte   W12
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W12
        .byte                   38
        .byte   W01
@ 042   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_1_42
@ 043   ----------------------------------------
        .byte   W02
        .byte           VOL   , 5
        .byte   W05
        .byte           EOT   , Ds4
        .byte   W88
        .byte   W01
@ 044   ----------------------------------------
        .byte   W08
        .byte           VOL   , 49
        .byte   W88
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
        .byte   W24
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  EndingTheme_7_LOOP
        .byte   FINE

@***************** Track 8 (Midi-Chn.10) ******************@

EndingTheme_8:
        .byte   KEYSH , EndingTheme_key+0
@ 000   ----------------------------------------
EndingTheme_8_LOOP:
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 52
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
        .byte   W08
        .byte           N92   , Dn3 , v096 , gtp3
        .byte   W88
@ 010   ----------------------------------------
        .byte   W08
        .byte                   Dn3 , v107
        .byte   W88
@ 011   ----------------------------------------
        .byte   W08
        .byte           N44   , En3 , v119 , gtp3
        .byte   W48
        .byte                   Fn3 , v112
        .byte   W40
@ 012   ----------------------------------------
EndingTheme_8_12:
        .byte   W08
        .byte           N92   , Gn3 , v106 , gtp3
        .byte   W88
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W08
        .byte                   Dn3 , v093
        .byte   W88
@ 014   ----------------------------------------
        .byte   W08
        .byte                   Dn3 , v103
        .byte   W88
@ 015   ----------------------------------------
        .byte   W08
        .byte           N44   , En3 , v116 , gtp3
        .byte   W48
        .byte                   Fn3 , v114
        .byte   W40
@ 016   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_8_12
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
        .byte   W88
        .byte           VOICE , 48
        .byte   W01
        .byte           PAN   , c_v+20
        .byte           VOL   , 58
        .byte   W07
@ 033   ----------------------------------------
EndingTheme_8_33:
        .byte   W08
        .byte           N05   , Cn5 , v117
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W16
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_8_33
@ 035   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_8_33
@ 036   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_8_33
@ 037   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_8_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_8_33
@ 039   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_8_33
@ 040   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_8_33
@ 041   ----------------------------------------
        .byte   W08
        .byte           N05   , Cn5 , v117
        .byte   W16
        .byte                   Cn5 , v060
        .byte   W08
        .byte                   Cn5 , v117
        .byte   W16
        .byte                   Cn5 , v060
        .byte   W08
        .byte                   Cn5 , v117
        .byte   W16
        .byte                   Cn5 , v060
        .byte   W08
        .byte                   Cn5 , v117
        .byte   W16
@ 042   ----------------------------------------
EndingTheme_8_42:
        .byte           N05   , Cn5 , v060
        .byte   W08
        .byte                   Cn5 , v117
        .byte   W16
        .byte                   Cn5 , v060
        .byte   W08
        .byte                   Cn5 , v117
        .byte   W16
        .byte                   Cn5 , v060
        .byte   W08
        .byte                   Cn5 , v117
        .byte   W16
        .byte                   Cn5 , v060
        .byte   W08
        .byte                   Cn5 , v117
        .byte   W16
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_8_42
@ 044   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_8_42
@ 045   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_8_42
@ 046   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_8_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_8_42
@ 048   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_8_42
@ 049   ----------------------------------------
        .byte           N05   , Cn5 , v060
        .byte   W08
        .byte                   Bn4 , v107
        .byte   W16
        .byte                   Bn4 , v050
        .byte   W08
        .byte                   Bn4 , v097
        .byte   W16
        .byte                   Bn4 , v040
        .byte   W08
        .byte                   Bn4 , v087
        .byte   W16
        .byte                   Bn4 , v030
        .byte   W08
        .byte                   Bn4 , v077
        .byte   W16
@ 050   ----------------------------------------
        .byte                   Bn4 , v020
        .byte   W08
        .byte                   Bn4 , v067
        .byte   W16
        .byte                   Bn4 , v010
        .byte   W08
        .byte                   Bn4 , v057
        .byte   W24
        .byte                   Bn4 , v047
        .byte   W24
        .byte                   Bn4 , v037
        .byte   W16
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
        .byte           PAN   , c_v+0
        .byte           VOL   , 52
        .byte           VOICE , 52
        .byte   W24
        .byte                   0
        .byte           VOL   , 100
        .byte   GOTO
         .word  EndingTheme_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.11) ******************@

EndingTheme_9:
        .byte   KEYSH , EndingTheme_key+0
@ 000   ----------------------------------------
EndingTheme_9_LOOP:
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 48
        .byte           PAN   , c_v-50
        .byte           VOL   , 49
        .byte   W08
        .byte           N44   , Gn3 , v092 , gtp3
        .byte   W48
        .byte                   As3 , v097
        .byte   W40
@ 002   ----------------------------------------
        .byte   W08
        .byte                   An3 , v102
        .byte   W48
        .byte                   Cn4 , v107
        .byte   W40
@ 003   ----------------------------------------
        .byte   W08
        .byte                   Cn4 , v114
        .byte   W48
        .byte                   An3 , v108
        .byte   W40
@ 004   ----------------------------------------
        .byte   W08
        .byte                   Bn3 , v103
        .byte   W48
        .byte                   An3 , v098
        .byte   W40
@ 005   ----------------------------------------
        .byte   W08
        .byte                   Gn3 , v094
        .byte   W48
        .byte                   As3 , v099
        .byte   W40
@ 006   ----------------------------------------
        .byte   W08
        .byte                   An3 , v104
        .byte   W48
        .byte                   Cn4 , v110
        .byte   W40
@ 007   ----------------------------------------
        .byte   W08
        .byte                   Cn4 , v116
        .byte   W48
        .byte                   An3 , v110
        .byte   W40
@ 008   ----------------------------------------
        .byte   W08
        .byte                   Bn3 , v105
        .byte   W48
        .byte                   An3 , v099
        .byte   W40
@ 009   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v-30
        .byte   W02
        .byte           N92   , Gn3 , v092 , gtp3
        .byte   W88
@ 010   ----------------------------------------
        .byte   W08
        .byte                   As3 , v102
        .byte   W88
@ 011   ----------------------------------------
        .byte   W08
        .byte           N44   , Gn3 , v114 , gtp3
        .byte   W48
        .byte                   An3 , v109
        .byte   W40
@ 012   ----------------------------------------
        .byte   W08
        .byte                   Bn3 , v103
        .byte   W48
        .byte                   Cn4 , v098
        .byte   W40
@ 013   ----------------------------------------
        .byte   W08
        .byte           N92   , Gn3 , v096 , gtp3
        .byte   W88
@ 014   ----------------------------------------
        .byte   W08
        .byte                   As3 , v106
        .byte   W88
@ 015   ----------------------------------------
        .byte   W08
        .byte           N44   , Gn3 , v116 , gtp3
        .byte   W48
        .byte                   An3 , v112
        .byte   W40
@ 016   ----------------------------------------
        .byte   W08
        .byte                   Bn3 , v108
        .byte   W48
        .byte                   Cn4 , v104
        .byte   W40
@ 017   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v-50
        .byte   W02
        .byte           N44   , Gn3 , v099 , gtp3
        .byte   W48
        .byte                   As3 , v104
        .byte   W40
@ 018   ----------------------------------------
        .byte   W08
        .byte                   An3 , v108
        .byte   W48
        .byte                   Cn4 , v113
        .byte   W40
@ 019   ----------------------------------------
        .byte   W08
        .byte                   Cn4 , v117
        .byte   W48
        .byte                   An3 , v111
        .byte   W40
@ 020   ----------------------------------------
        .byte   W08
        .byte                   Bn3 , v105
        .byte   W48
        .byte                   An3 , v098
        .byte   W40
@ 021   ----------------------------------------
        .byte   W08
        .byte                   Gn3 , v095
        .byte   W48
        .byte                   As3 , v100
        .byte   W40
@ 022   ----------------------------------------
        .byte   W08
        .byte                   An3 , v105
        .byte   W48
        .byte                   Cn4 , v110
        .byte   W40
@ 023   ----------------------------------------
        .byte   W08
        .byte                   Cn4 , v115
        .byte   W48
        .byte                   An3 , v112
        .byte   W40
@ 024   ----------------------------------------
        .byte   W08
        .byte                   Bn3 , v107
        .byte   W48
        .byte                   An3 , v102
        .byte   W40
@ 025   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v-40
        .byte   W02
        .byte           N92   , As3 , v097 , gtp3
        .byte   W88
@ 026   ----------------------------------------
EndingTheme_9_26:
        .byte   W08
        .byte           N92   , As3 , v096 , gtp3
        .byte   W88
        .byte   PEND
@ 027   ----------------------------------------
EndingTheme_9_27:
        .byte   W08
        .byte           N92   , Cn4 , v096 , gtp3
        .byte   W88
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_9_27
@ 029   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_9_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_9_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_9_27
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
EndingTheme_9_33:
        .byte   W08
        .byte           N92   , Gs3 , v095 , gtp3
        .byte   W88
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_9_33
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_9_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_9_33
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
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W19
@ 051   ----------------------------------------
        .byte   W08
        .byte           TIE   , Ds3 , v072
        .byte   W88
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W07
        .byte           EOT
        .byte   W01
        .byte           N92   , Ds3 , v079 , gtp3
        .byte   W88
@ 054   ----------------------------------------
        .byte   W08
        .byte                   Dn3 , v083
        .byte   W88
@ 055   ----------------------------------------
        .byte   W08
        .byte                   Ds3 , v087
        .byte   W88
@ 056   ----------------------------------------
        .byte   W08
        .byte                   Ds3 , v091
        .byte   W88
@ 057   ----------------------------------------
        .byte   W08
        .byte                   Ds3 , v094
        .byte   W88
@ 058   ----------------------------------------
        .byte   W08
        .byte                   As2 , v098
        .byte   W88
@ 059   ----------------------------------------
        .byte   W08
        .byte                   Cs3 , v110
        .byte   W88
@ 060   ----------------------------------------
EndingTheme_9_60:
        .byte   W08
        .byte           N92   , Cn3 , v110 , gtp3
        .byte   W88
        .byte   PEND
@ 061   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_9_60
@ 062   ----------------------------------------
        .byte   W08
        .byte           N48   , As2 , v110
        .byte   W48
        .byte                   Gs2
        .byte   W40
@ 063   ----------------------------------------
        .byte   W08
        .byte           N92   , As2 , v110 , gtp3
        .byte   W88
@ 064   ----------------------------------------
        .byte   W08
        .byte           N48
        .byte   W48
        .byte                   Gn2
        .byte   W40
@ 065   ----------------------------------------
        .byte   W08
        .byte           TIE   , An2
        .byte   W88
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W07
        .byte           EOT
        .byte   W88
        .byte   W01
@ 069   ----------------------------------------
        .byte           PAN   , c_v-50
        .byte   W24
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  EndingTheme_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.13) *****************@

EndingTheme_10:
        .byte   KEYSH , EndingTheme_key+0
@ 000   ----------------------------------------
EndingTheme_10_LOOP:
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 44
        .byte   W08
        .byte           N92   , Ds2 , v105 , gtp3
        .byte   W88
@ 002   ----------------------------------------
EndingTheme_10_2:
        .byte   W08
        .byte           N92   , Fn2 , v105 , gtp3
        .byte   W88
        .byte   PEND
@ 003   ----------------------------------------
EndingTheme_10_3:
        .byte   W08
        .byte           N44   , Gn2 , v105 , gtp3
        .byte   W48
        .byte                   Gn2
        .byte   W40
        .byte   PEND
@ 004   ----------------------------------------
EndingTheme_10_4:
        .byte   W08
        .byte           N44   , Gn2 , v105 , gtp3
        .byte   W48
        .byte                   Fn2
        .byte   W40
        .byte   PEND
@ 005   ----------------------------------------
EndingTheme_10_5:
        .byte   W08
        .byte           N92   , Ds2 , v105 , gtp3
        .byte   W88
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_10_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_10_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_10_4
@ 009   ----------------------------------------
        .byte   W08
        .byte           TIE   , Ds2 , v105
        .byte   W88
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
EndingTheme_10_11:
        .byte   W07
        .byte           EOT   , Ds2
        .byte   W01
        .byte           TIE   , Fn2 , v105
        .byte   W88
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W07
        .byte           EOT
        .byte   W01
        .byte           TIE   , Ds2
        .byte   W88
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_10_11
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W07
        .byte           EOT   , Fn2
        .byte   W01
        .byte           N92   , Ds2 , v105 , gtp3
        .byte   W88
@ 018   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_10_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_10_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_10_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_10_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_10_2
@ 023   ----------------------------------------
        .byte   W08
        .byte           N44   , Gn2 , v105 , gtp3
        .byte   W24
        .byte           VOL   , 43
        .byte   W24
        .byte           N44   , Gn2 , v105 , gtp3
        .byte   W15
        .byte           VOL   , 42
        .byte   W24
        .byte   W01
@ 024   ----------------------------------------
        .byte   W02
        .byte                   41
        .byte   W06
        .byte           N44   , Gn2 , v105 , gtp3
        .byte   W15
        .byte           VOL   , 40
        .byte   W12
        .byte                   39
        .byte   W12
        .byte                   38
        .byte   W09
        .byte           N44   , Fn2 , v105 , gtp3
        .byte   W06
        .byte           VOL   , 37
        .byte   W09
        .byte                   36
        .byte   W12
        .byte                   35
        .byte   W09
        .byte                   34
        .byte   W04
@ 025   ----------------------------------------
        .byte   W08
        .byte           N92   , Gs1 , v105 , gtp3
        .byte                   Gs2
        .byte   W12
        .byte           VOL   , 35
        .byte   W60
        .byte                   36
        .byte   W16
@ 026   ----------------------------------------
        .byte   W08
        .byte                   37
        .byte           N92   , Gs1 , v105 , gtp3
        .byte                   Gs2
        .byte   W18
        .byte           VOL   , 38
        .byte   W18
        .byte                   39
        .byte   W15
        .byte                   40
        .byte   W09
        .byte                   41
        .byte   W12
        .byte                   42
        .byte   W12
        .byte                   43
        .byte   W04
@ 027   ----------------------------------------
        .byte   W05
        .byte                   44
        .byte   W03
        .byte           N92   , As1 , v105 , gtp3
        .byte                   As2
        .byte   W54
        .byte           VOL   , 43
        .byte   W24
        .byte   W03
        .byte                   42
        .byte   W07
@ 028   ----------------------------------------
        .byte   W08
        .byte           N92   , As1 , v105 , gtp3
        .byte                   As2
        .byte   W03
        .byte           VOL   , 41
        .byte   W18
        .byte                   40
        .byte   W09
        .byte                   39
        .byte   W12
        .byte                   38
        .byte   W12
        .byte                   37
        .byte   W12
        .byte                   36
        .byte   W09
        .byte                   35
        .byte   W12
        .byte                   34
        .byte   W01
@ 029   ----------------------------------------
        .byte   W08
        .byte                   33
        .byte           N92   , Gs1 , v105 , gtp3
        .byte                   Gs2
        .byte   W03
        .byte           VOL   , 34
        .byte   W48
        .byte   W03
        .byte                   35
        .byte   W24
        .byte   W03
        .byte                   36
        .byte   W07
@ 030   ----------------------------------------
        .byte   W08
        .byte           N92   , Gs1 , v105 , gtp3
        .byte                   Gs2
        .byte   W03
        .byte           VOL   , 37
        .byte   W18
        .byte                   38
        .byte   W12
        .byte                   39
        .byte   W12
        .byte                   40
        .byte   W09
        .byte                   41
        .byte   W12
        .byte                   42
        .byte   W09
        .byte                   43
        .byte   W09
        .byte                   44
        .byte   W04
@ 031   ----------------------------------------
        .byte   W08
        .byte                   43
        .byte           N92   , As1 , v105 , gtp3
        .byte                   As2
        .byte   W60
        .byte           VOL   , 42
        .byte   W21
        .byte                   41
        .byte   W07
@ 032   ----------------------------------------
        .byte   W08
        .byte           N16   , Gn1
        .byte   W06
        .byte           VOL   , 40
        .byte   W09
        .byte                   39
        .byte   W01
        .byte           N16   , Gn1 , v059
        .byte   W14
        .byte           VOL   , 38
        .byte   W02
        .byte           N16   , Gn1 , v050
        .byte   W10
        .byte           VOL   , 37
        .byte   W06
        .byte           N16   , Gn1 , v042
        .byte   W06
        .byte           VOL   , 36
        .byte   W10
        .byte           N16   , Gn1 , v034
        .byte   W02
        .byte           VOL   , 35
        .byte   W09
        .byte                   34
        .byte   W05
        .byte           N16   , Gn1 , v029
        .byte   W08
@ 033   ----------------------------------------
        .byte   W08
        .byte           N92   , As1 , v110 , gtp3
        .byte                   Ds4
        .byte   W03
        .byte           VOL   , 35
        .byte   W24
        .byte                   36
        .byte   W18
        .byte                   37
        .byte   W12
        .byte                   38
        .byte   W09
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W04
@ 034   ----------------------------------------
        .byte   W02
        .byte                   37
        .byte   W06
        .byte                   44
        .byte           N92   , As1 , v110 , gtp3
        .byte                   Ds4
        .byte   W18
        .byte           VOL   , 43
        .byte   W21
        .byte                   42
        .byte   W12
        .byte                   41
        .byte   W09
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W09
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W01
@ 035   ----------------------------------------
        .byte   W08
        .byte           N44   , As2 , v110 , gtp3
        .byte                   Dn3
        .byte           N44   , Gn3 , v110 , gtp3
        .byte           N92   , Cn2 , v110 , gtp3
        .byte   W09
        .byte           VOL   , 37
        .byte   W24
        .byte                   38
        .byte   W12
        .byte                   39
        .byte   W03
        .byte           N44   , Dn3 , v110 , gtp3
        .byte                   Gn3
        .byte           N44   , As3 , v110 , gtp3
        .byte   W09
        .byte           VOL   , 40
        .byte   W06
        .byte                   41
        .byte   W09
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W04
@ 036   ----------------------------------------
        .byte   W08
        .byte                   43
        .byte           N44   , Fn3 , v110 , gtp3
        .byte                   As3
        .byte           N44   , Dn4 , v110 , gtp3
        .byte           N92   , Cn2 , v110 , gtp3
        .byte   W21
        .byte           VOL   , 42
        .byte   W21
        .byte                   41
        .byte   W06
        .byte           N44   , As3 , v110 , gtp3
        .byte                   Dn4
        .byte           N44   , Fn4 , v110 , gtp3
        .byte   W09
        .byte           VOL   , 40
        .byte   W09
        .byte                   39
        .byte   W09
        .byte                   38
        .byte   W09
        .byte                   37
        .byte   W04
@ 037   ----------------------------------------
        .byte   W05
        .byte                   36
        .byte   W03
        .byte                   35
        .byte           N92   , As1 , v110 , gtp3
        .byte                   Ds4
        .byte   W03
        .byte           VOL   , 36
        .byte   W36
        .byte                   37
        .byte   W15
        .byte                   38
        .byte   W12
        .byte                   39
        .byte   W09
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W07
@ 038   ----------------------------------------
        .byte   W02
        .byte                   42
        .byte   W06
        .byte                   43
        .byte           N92   , As1 , v110 , gtp3
        .byte                   Ds4
        .byte   W30
        .byte           VOL   , 42
        .byte   W15
        .byte                   41
        .byte   W09
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W09
        .byte                   38
        .byte   W09
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W04
@ 039   ----------------------------------------
        .byte   W02
        .byte                   37
        .byte   W06
        .byte           N44   , As2 , v110 , gtp3
        .byte                   Dn3
        .byte           N44   , Gn3 , v110 , gtp3
        .byte           N92   , Cn2 , v110 , gtp3
        .byte   W12
        .byte           VOL   , 38
        .byte   W21
        .byte                   39
        .byte   W15
        .byte                   40
        .byte           N44   , Dn3 , v110 , gtp3
        .byte                   Gn3
        .byte           N44   , As3 , v110 , gtp3
        .byte   W06
        .byte           VOL   , 41
        .byte   W09
        .byte                   42
        .byte   W09
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W10
@ 040   ----------------------------------------
        .byte   W08
        .byte           N44   , Fn3 , v110 , gtp3
        .byte                   As3
        .byte           N44   , Dn4 , v110 , gtp3
        .byte           N92   , Cn2 , v110 , gtp3
        .byte   W24
        .byte           VOL   , 43
        .byte   W15
        .byte                   42
        .byte   W09
        .byte           N44   , As3 , v110 , gtp3
        .byte                   Dn4
        .byte           N44   , Fn4 , v110 , gtp3
        .byte   W03
        .byte           VOL   , 41
        .byte   W09
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W09
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W01
@ 041   ----------------------------------------
        .byte   W05
        .byte                   35
        .byte   W03
        .byte           N92   , Gs2 , v110 , gtp3
        .byte                   Ds3
        .byte           N92   , As3 , v110 , gtp3
        .byte   W03
        .byte           VOL   , 34
        .byte   W03
        .byte                   35
        .byte   W24
        .byte                   36
        .byte   W15
        .byte                   37
        .byte   W12
        .byte                   38
        .byte   W09
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W04
@ 042   ----------------------------------------
        .byte   W02
        .byte                   43
        .byte   W06
        .byte                   44
        .byte           N92   , Gs2 , v110 , gtp3
        .byte                   Ds3
        .byte           N92   , As3 , v110 , gtp3
        .byte   W30
        .byte           VOL   , 43
        .byte   W15
        .byte                   42
        .byte   W09
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W01
@ 043   ----------------------------------------
        .byte   W08
        .byte           N92   , As2 , v110 , gtp3
        .byte                   Fn3
        .byte           N92   , Cn4 , v110 , gtp3
        .byte   W12
        .byte           VOL   , 36
        .byte   W21
        .byte                   37
        .byte   W12
        .byte                   38
        .byte   W09
        .byte                   39
        .byte   W09
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W09
        .byte                   43
        .byte   W04
@ 044   ----------------------------------------
        .byte   W05
        .byte                   44
        .byte   W03
        .byte           N92   , As2 , v110 , gtp3
        .byte                   Fn3
        .byte           N92   , Cn4 , v110 , gtp3
        .byte   W24
        .byte           VOL   , 43
        .byte   W15
        .byte                   42
        .byte   W09
        .byte                   41
        .byte   W09
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W01
@ 045   ----------------------------------------
        .byte   W08
        .byte           N92   , Gs2 , v110 , gtp3
        .byte                   Ds3
        .byte           N92   , Gn3 , v110 , gtp3
        .byte                   Cn4
        .byte   W21
        .byte           VOL   , 36
        .byte   W18
        .byte                   37
        .byte   W12
        .byte                   38
        .byte   W09
        .byte                   39
        .byte   W09
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W09
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W01
@ 046   ----------------------------------------
        .byte   W05
        .byte                   44
        .byte   W03
        .byte           N92   , Gs2 , v110 , gtp3
        .byte                   Ds3
        .byte           N92   , Gn3 , v110 , gtp3
        .byte                   Cn4
        .byte   W06
        .byte           VOL   , 43
        .byte   W21
        .byte                   42
        .byte   W12
        .byte                   41
        .byte   W09
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W09
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W04
@ 047   ----------------------------------------
        .byte   W08
        .byte           TIE   , Gn2
        .byte           TIE   , Dn3
        .byte           TIE   , Gn3
        .byte           TIE   , Cn4
        .byte   W21
        .byte           VOL   , 35
        .byte   W15
        .byte                   36
        .byte   W09
        .byte                   37
        .byte   W09
        .byte                   38
        .byte   W09
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W01
@ 048   ----------------------------------------
        .byte   W05
        .byte                   44
        .byte   W18
        .byte                   43
        .byte   W30
        .byte                   42
        .byte   W09
        .byte                   41
        .byte   W09
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W01
@ 049   ----------------------------------------
        .byte   W07
        .byte           EOT   , Gn2
        .byte                   Dn3
        .byte                   Gn3
        .byte                   Cn4
        .byte   W01
        .byte           TIE   , Gn2
        .byte           TIE   , Dn3
        .byte           TIE   , Gn3
        .byte           TIE   , Bn3
        .byte   W21
        .byte           VOL   , 37
        .byte   W12
        .byte                   38
        .byte   W12
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W04
        .byte                   41
        .byte   W08
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W04
        .byte                   36
        .byte   W05
        .byte                   43
        .byte   W10
@ 050   ----------------------------------------
        .byte   W03
        .byte                   42
        .byte   W11
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W04
        .byte                   38
        .byte   W05
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   32
        .byte   W04
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W01
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
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   10
        .byte   W04
@ 051   ----------------------------------------
        .byte   W02
        .byte                   8
        .byte   W04
        .byte                   3
        .byte   W01
        .byte           EOT   , Gn2
        .byte                   Dn3
        .byte                   Gn3
        .byte                   Bn3
        .byte   W01
        .byte           TIE   , Gs1 , v120
        .byte           TIE   , Gn3 , v080
        .byte   W01
        .byte           VOL   , 7
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   44
        .byte   W60
        .byte   W03
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W07
        .byte           EOT   , Gs1
        .byte                   Gn3
        .byte   W01
        .byte           TIE   , Gn1 , v120
        .byte           TIE   , Gn3 , v080
        .byte   W88
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W07
        .byte           EOT   , Gn1
        .byte                   Gn3
        .byte   W01
        .byte           N92   , Fs1 , v120 , gtp3
        .byte                   As3 , v080
        .byte   W88
@ 056   ----------------------------------------
        .byte   W08
        .byte                   Fs1 , v120
        .byte           N92   , Gs3 , v080 , gtp3
        .byte   W88
@ 057   ----------------------------------------
        .byte   W08
        .byte                   Fn1 , v120
        .byte           N92   , Gs3 , v080 , gtp3
        .byte   W88
@ 058   ----------------------------------------
        .byte   W08
        .byte           N23   , Fn3
        .byte           N23   , As3
        .byte           N92   , Fn1 , v120 , gtp3
        .byte   W24
        .byte           N23   , As3 , v089
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Cn4
        .byte           N23   , Ds4
        .byte   W24
        .byte                   Dn4
        .byte           N23   , Fn4
        .byte   W16
@ 059   ----------------------------------------
        .byte   W08
        .byte           N92   , Fs1 , v120 , gtp3
        .byte                   Fn3 , v110
        .byte   W88
@ 060   ----------------------------------------
        .byte   W08
        .byte                   Gs1 , v120
        .byte           N92   , Ds3 , v110 , gtp3
        .byte   W88
@ 061   ----------------------------------------
        .byte   W08
        .byte                   Fn1 , v120
        .byte           N92   , Ds3 , v110 , gtp3
        .byte   W88
@ 062   ----------------------------------------
        .byte   W08
        .byte           N48   , As1 , v120
        .byte           N48   , Cs3 , v110
        .byte   W48
        .byte                   Gs1 , v120
        .byte           N48   , Cn3 , v110
        .byte   W40
@ 063   ----------------------------------------
        .byte   W08
        .byte           N92   , Fs1 , v120 , gtp3
        .byte                   Cs3 , v110
        .byte   W88
@ 064   ----------------------------------------
        .byte   W08
        .byte           N48   , Ds1 , v120
        .byte           N48   , Cs3 , v110
        .byte   W48
        .byte                   Cn1 , v120
        .byte           N48   , As2 , v110
        .byte   W40
@ 065   ----------------------------------------
        .byte   W08
        .byte           TIE   , Fn1 , v120
        .byte           TIE   , Cn3 , v110
        .byte   W88
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W07
        .byte           EOT   , Fn1
        .byte                   Cn3
        .byte   W88
        .byte   W01
@ 069   ----------------------------------------
        .byte   W24
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte   GOTO
         .word  EndingTheme_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.14) *****************@

EndingTheme_11:
        .byte   KEYSH , EndingTheme_key+0
@ 000   ----------------------------------------
EndingTheme_11_LOOP:
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 58
        .byte           N03   , As0 , v100
        .byte   W04
        .byte                   As0
        .byte   W04
        .byte           N17   , Ds1 , v127
        .byte   W72
        .byte           N03   , Ds1 , v082
        .byte   W08
        .byte                   As1 , v110
        .byte   W08
@ 002   ----------------------------------------
EndingTheme_11_2:
        .byte           N03   , Ds1 , v102
        .byte   W08
        .byte           N20   , Fn1 , v127
        .byte   W56
        .byte           N03   , Fn1 , v075
        .byte   W08
        .byte                   Cn2 , v095
        .byte   W08
        .byte                   Fn1 , v082
        .byte   W08
        .byte                   Cn2 , v110
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
EndingTheme_11_3:
        .byte           N03   , Fn1 , v102
        .byte   W08
        .byte           N20   , Gn1 , v127
        .byte   W72
        .byte           N03   , Dn1 , v082
        .byte   W08
        .byte                   Gn1 , v110
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
EndingTheme_11_4:
        .byte           N03   , Dn1 , v102
        .byte   W08
        .byte           N20   , Gn1 , v127
        .byte   W42
        .byte           N01   , Fn1 , v060
        .byte   W02
        .byte                   Fn1 , v081
        .byte   W02
        .byte                   Fn1 , v107
        .byte   W02
        .byte                   Fn1
        .byte   W24
        .byte           N03   , Cn1 , v082
        .byte   W08
        .byte                   Fn1 , v110
        .byte   W08
        .byte   PEND
@ 005   ----------------------------------------
EndingTheme_11_5:
        .byte           N03   , Cn1 , v102
        .byte   W08
        .byte           N17   , Ds1 , v127
        .byte   W72
        .byte           N03   , Ds1 , v082
        .byte   W08
        .byte                   As1 , v110
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_11_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_11_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_11_4
@ 009   ----------------------------------------
        .byte           N03   , Cn1 , v102
        .byte   W08
        .byte           N17   , Ds1 , v127
        .byte   W72
        .byte           N03   , As1 , v082
        .byte   W08
        .byte                   Ds1 , v110
        .byte   W08
@ 010   ----------------------------------------
EndingTheme_11_10:
        .byte           N03   , As1 , v102
        .byte   W08
        .byte           N20   , Ds1 , v127
        .byte   W56
        .byte           N03   , Ds1 , v075
        .byte   W08
        .byte                   As1 , v095
        .byte   W08
        .byte                   Ds1 , v082
        .byte   W08
        .byte                   As1 , v110
        .byte   W08
        .byte   PEND
@ 011   ----------------------------------------
EndingTheme_11_11:
        .byte           N03   , Ds1 , v102
        .byte   W08
        .byte           N20   , Fn1 , v127
        .byte   W72
        .byte           N03   , Cn2 , v082
        .byte   W08
        .byte                   Fn1 , v110
        .byte   W08
        .byte   PEND
@ 012   ----------------------------------------
EndingTheme_11_12:
        .byte           N03   , Cn2 , v102
        .byte   W08
        .byte           N20   , Fn1 , v127
        .byte   W56
        .byte           N03   , Cn2 , v075
        .byte   W08
        .byte                   Fn1 , v095
        .byte   W08
        .byte                   Cn2 , v082
        .byte   W08
        .byte                   Fn1 , v110
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
        .byte                   Cn2 , v102
        .byte   W08
        .byte           N17   , Ds1 , v127
        .byte   W72
        .byte           N03   , As1 , v082
        .byte   W08
        .byte                   Ds1 , v110
        .byte   W08
@ 014   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_11_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_11_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_11_12
@ 017   ----------------------------------------
        .byte           N03   , Cn2 , v102
        .byte   W08
        .byte           N17   , Ds1 , v127
        .byte   W72
        .byte           N03   , Ds1 , v082
        .byte   W08
        .byte                   As1 , v110
        .byte   W08
@ 018   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_11_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_11_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_11_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_11_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_11_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_11_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_11_4
@ 025   ----------------------------------------
        .byte           N03   , Cn1 , v102
        .byte   W08
        .byte           N17   , Gs1 , v127
        .byte   W72
        .byte           N03   , Gs1 , v082
        .byte   W08
        .byte                   Ds1 , v110
        .byte   W08
@ 026   ----------------------------------------
        .byte                   Gs1 , v102
        .byte   W08
        .byte           N20   , Gs1 , v127
        .byte   W56
        .byte           N03   , Ds1 , v075
        .byte   W08
        .byte                   Gs1 , v095
        .byte   W08
        .byte                   Ds1 , v082
        .byte   W08
        .byte                   Gs1 , v110
        .byte   W08
@ 027   ----------------------------------------
        .byte                   Ds1 , v102
        .byte   W08
        .byte           N20   , As1 , v127
        .byte   W72
        .byte           N03   , As1 , v082
        .byte   W08
        .byte                   Fn1 , v110
        .byte   W08
@ 028   ----------------------------------------
        .byte                   As1 , v102
        .byte   W08
        .byte           N20   , As1 , v127
        .byte   W56
        .byte           N03   , As1 , v075
        .byte   W08
        .byte                   Fn1 , v095
        .byte   W08
        .byte                   As1 , v082
        .byte   W08
        .byte                   Fn1 , v110
        .byte   W08
@ 029   ----------------------------------------
        .byte                   As1 , v102
        .byte   W08
        .byte           N17   , Gs1 , v127
        .byte   W72
        .byte           N03   , Ds1 , v082
        .byte   W08
        .byte                   Gs1 , v110
        .byte   W08
@ 030   ----------------------------------------
        .byte                   Ds1 , v102
        .byte   W08
        .byte           N20   , Gs1 , v127
        .byte   W56
        .byte           N03   , Ds1 , v075
        .byte   W08
        .byte                   Gs1 , v095
        .byte   W08
        .byte                   Ds1 , v082
        .byte   W08
        .byte                   Gs1 , v110
        .byte   W08
@ 031   ----------------------------------------
        .byte                   Ds1 , v102
        .byte   W08
        .byte           N20   , As1 , v127
        .byte   W88
@ 032   ----------------------------------------
        .byte   W08
        .byte                   Gn1
        .byte   W88
@ 033   ----------------------------------------
        .byte   W08
        .byte           N17   , As1
        .byte   W72
        .byte           N03   , Fn1 , v082
        .byte   W08
        .byte                   As1 , v110
        .byte   W08
@ 034   ----------------------------------------
EndingTheme_11_34:
        .byte           N03   , Fn1 , v102
        .byte   W08
        .byte           N20   , As1 , v127
        .byte   W56
        .byte           N03   , As1 , v075
        .byte   W08
        .byte                   Fn1 , v095
        .byte   W08
        .byte                   As1 , v082
        .byte   W08
        .byte                   Fn1 , v110
        .byte   W08
        .byte   PEND
@ 035   ----------------------------------------
EndingTheme_11_35:
        .byte           N03   , As1 , v102
        .byte   W08
        .byte           N20   , Cn2 , v127
        .byte   W72
        .byte           N03   , Gn1 , v082
        .byte   W08
        .byte                   Cn2 , v110
        .byte   W08
        .byte   PEND
@ 036   ----------------------------------------
EndingTheme_11_36:
        .byte           N03   , Gn1 , v102
        .byte   W08
        .byte           N20   , Cn2 , v127
        .byte   W56
        .byte           N03   , Cn2 , v075
        .byte   W08
        .byte                   Gn1 , v095
        .byte   W08
        .byte                   Cn2 , v082
        .byte   W08
        .byte                   Gn1 , v110
        .byte   W08
        .byte   PEND
@ 037   ----------------------------------------
        .byte                   Cn2 , v102
        .byte   W08
        .byte           N17   , As1 , v127
        .byte   W72
        .byte           N03   , Fn1 , v082
        .byte   W08
        .byte                   As1 , v110
        .byte   W08
@ 038   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_11_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_11_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  EndingTheme_11_36
@ 041   ----------------------------------------
        .byte           N03   , Cn2 , v102
        .byte   W08
        .byte           N20   , Gs1 , v127
        .byte   W88
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
        .byte   W56
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W16
@ 059   ----------------------------------------
        .byte   W08
        .byte                   Fs1
        .byte   W40
        .byte           N03   , Cs2 , v080
        .byte   W04
        .byte                   Cs2 , v103
        .byte   W04
        .byte           N20   , Fs1 , v127
        .byte   W40
@ 060   ----------------------------------------
        .byte   W08
        .byte                   Gs1
        .byte   W40
        .byte           N03   , Ds2 , v080
        .byte   W04
        .byte                   Ds2 , v103
        .byte   W04
        .byte           N20   , Gs1 , v127
        .byte   W40
@ 061   ----------------------------------------
        .byte   W08
        .byte                   Fn1
        .byte   W40
        .byte           N03   , Cn2 , v080
        .byte   W04
        .byte                   Cn2 , v103
        .byte   W04
        .byte           N20   , Fn1 , v127
        .byte   W40
@ 062   ----------------------------------------
        .byte   W08
        .byte                   As1
        .byte   W40
        .byte           N03   , As1 , v080
        .byte   W04
        .byte                   As1 , v103
        .byte   W04
        .byte           N20   , Gs1 , v127
        .byte   W24
        .byte                   Gs1
        .byte   W16
@ 063   ----------------------------------------
        .byte   W08
        .byte           N17   , Fs1
        .byte   W72
        .byte           N03   , Fs1 , v082
        .byte   W08
        .byte                   Cs2 , v110
        .byte   W08
@ 064   ----------------------------------------
        .byte                   Fs1 , v102
        .byte   W08
        .byte           N20   , Ds1 , v127
        .byte   W48
        .byte                   Cn2
        .byte   W24
        .byte           N03   , Gn1 , v082
        .byte   W08
        .byte                   Cn2 , v110
        .byte   W08
@ 065   ----------------------------------------
        .byte                   Gn1 , v102
        .byte   W08
        .byte           N20   , Fn1 , v127
        .byte   W64
        .byte           N03   , Fn1 , v110
        .byte   W16
        .byte                   Cn2 , v102
        .byte   W08
@ 066   ----------------------------------------
        .byte   W08
        .byte           N16   , Fn1 , v127
        .byte   W64
        .byte           N03   , Fn1 , v110
        .byte   W16
        .byte                   Cn2 , v100
        .byte   W08
@ 067   ----------------------------------------
        .byte   W08
        .byte           N16   , Fn1 , v127
        .byte   W32
        .byte           N03   , Fn1 , v100
        .byte   W16
        .byte                   Cn2
        .byte   W16
        .byte                   Fn1
        .byte   W16
        .byte                   Cn2
        .byte   W08
@ 068   ----------------------------------------
        .byte   W08
        .byte           N08   , Fn1 , v127
        .byte   W16
        .byte           N03   , Fn1 , v080
        .byte   W08
        .byte                   Cn2 , v127
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte           N01   , Fn1
        .byte   W40
@ 069   ----------------------------------------
        .byte   W24
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte   GOTO
         .word  EndingTheme_11_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
EndingTheme:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   EndingTheme_pri         @ Priority
        .byte   EndingTheme_rev         @ Reverb

        .word   EndingTheme_grp        

        .word   EndingTheme_0
        .word   EndingTheme_1
        .word   EndingTheme_2
        .word   EndingTheme_3
        .word   EndingTheme_4
        .word   EndingTheme_5
        .word   EndingTheme_6
        .word   EndingTheme_7
        .word   EndingTheme_8
        .word   EndingTheme_9
        .word   EndingTheme_10
        .word   EndingTheme_11

        .end
