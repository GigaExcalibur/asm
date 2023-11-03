        .include "MPlayDef.s"

        .equ    TimeGear_grp, voicegroup000
        .equ    TimeGear_pri, 0
        .equ    TimeGear_rev, 0
        .equ    TimeGear_key, 0

        .section .rodata
        .global TimeGear
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

TimeGear_0:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte   W24
@ 001   ----------------------------------------
        .byte   TEMPO , 86/2
        .byte           VOICE , 73
        .byte           VOL   , 55
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
        .byte   W60
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
@ 025   ----------------------------------------
TimeGear_0_25:
        .byte           N18   , Bn4 , v127
        .byte   W18
        .byte           N06   , Bn4 , v064
        .byte   W06
        .byte                   An4 , v127
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
TimeGear_0_26:
        .byte           N12   , An3 , v127
        .byte   W12
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   En4 , v127
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N18   , Bn4
        .byte   W18
        .byte           N06   , Bn4 , v064
        .byte   W06
        .byte                   An4 , v127
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , Fs4
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
TimeGear_0_27:
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Bn4 , v064
        .byte   W06
        .byte                   En4 , v127
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  TimeGear_0_25
@ 029   ----------------------------------------
TimeGear_0_29:
        .byte           N12   , An3 , v127
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3 , v064
        .byte   W12
        .byte           N06   , Bn3 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N24   , En4
        .byte   W24
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
TimeGear_0_30:
        .byte           N12   , En4 , v127
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N36   , Bn3
        .byte   W36
        .byte           N12   , Bn3 , v064
        .byte   W12
        .byte           N06   , En4 , v127
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  TimeGear_0_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  TimeGear_0_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  TimeGear_0_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  TimeGear_0_25
@ 035   ----------------------------------------
TimeGear_0_35:
        .byte           N12   , An3 , v127
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N60   , En3
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
TimeGear_0_36:
        .byte   W12
        .byte           N12   , En3 , v064
        .byte   W12
        .byte           N24   , En3 , v127
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
TimeGear_0_37:
        .byte           TIE   , En3 , v127
        .byte   W04
        .byte           VOL   , 51
        .byte   W12
        .byte                   50
        .byte   W18
        .byte                   49
        .byte   W11
        .byte                   48
        .byte   W15
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W04
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
        .byte   W02
        .byte   PEND
@ 038   ----------------------------------------
TimeGear_0_LOOP:
        .byte   W01
        .byte           VOL   , 37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W05
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   9
        .byte   W03
        .byte           EOT   , En3
        .byte   W48
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
        .byte   W44
        .byte   W03
        .byte           VOL   , 55
        .byte   W13
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
@ 061   ----------------------------------------
        .byte   PATT
         .word  TimeGear_0_25
@ 062   ----------------------------------------
        .byte   PATT
         .word  TimeGear_0_26
@ 063   ----------------------------------------
        .byte   PATT
         .word  TimeGear_0_27
@ 064   ----------------------------------------
        .byte   PATT
         .word  TimeGear_0_25
@ 065   ----------------------------------------
        .byte   PATT
         .word  TimeGear_0_29
@ 066   ----------------------------------------
        .byte   PATT
         .word  TimeGear_0_30
@ 067   ----------------------------------------
        .byte   PATT
         .word  TimeGear_0_25
@ 068   ----------------------------------------
        .byte   PATT
         .word  TimeGear_0_26
@ 069   ----------------------------------------
        .byte   PATT
         .word  TimeGear_0_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  TimeGear_0_25
@ 071   ----------------------------------------
        .byte   PATT
         .word  TimeGear_0_35
@ 072   ----------------------------------------
        .byte   PATT
         .word  TimeGear_0_36
@ 073   ----------------------------------------
        .byte   PATT
         .word  TimeGear_0_37
@ 074   ----------------------------------------
        .byte   GOTO
         .word  TimeGear_0_LOOP
        .byte   W01
        .byte           VOL   , 37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W05
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   9
        .byte   W03
        .byte           EOT   , En3
        .byte   W48
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

TimeGear_1:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 73
        .byte           VOL   , 29
        .byte           PAN   , c_v-64
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
        .byte   W72
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 025   ----------------------------------------
TimeGear_1_25:
        .byte           N06   , Gn4 , v127
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N18   , Bn4
        .byte   W18
        .byte           N06   , Bn4 , v064
        .byte   W06
        .byte                   An4 , v127
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
TimeGear_1_26:
        .byte           N12   , Bn3 , v127
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   En4 , v127
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N18   , Bn4
        .byte   W18
        .byte           N06   , Bn4 , v064
        .byte   W06
        .byte                   An4 , v127
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
TimeGear_1_27:
        .byte           N12   , Fs4 , v127
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Bn4 , v064
        .byte   W06
        .byte                   En4 , v127
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  TimeGear_1_25
@ 029   ----------------------------------------
TimeGear_1_29:
        .byte           N12   , Bn3 , v127
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3 , v064
        .byte   W12
        .byte           N06   , Bn3 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N24   , En4
        .byte   W24
        .byte           N12   , Gn4
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
TimeGear_1_30:
        .byte           N12   , Fs4 , v127
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N36   , Bn3
        .byte   W36
        .byte           N12   , Bn3 , v064
        .byte   W12
        .byte           N06   , En4 , v127
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  TimeGear_1_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  TimeGear_1_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  TimeGear_1_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  TimeGear_1_25
@ 035   ----------------------------------------
TimeGear_1_35:
        .byte           N12   , Bn3 , v127
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N60   , En3
        .byte   W36
        .byte   PEND
@ 036   ----------------------------------------
TimeGear_1_36:
        .byte   W24
        .byte           N12   , En3 , v064
        .byte   W12
        .byte           N24   , En3 , v127
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
TimeGear_1_37:
        .byte           N12   , Dn3 , v127
        .byte   W12
        .byte           TIE   , En3
        .byte   W04
        .byte           VOL   , 27
        .byte   W12
        .byte                   26
        .byte   W21
        .byte                   25
        .byte   W23
        .byte                   24
        .byte   W15
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W05
        .byte   PEND
@ 038   ----------------------------------------
TimeGear_1_LOOP:
        .byte   W04
        .byte           VOL   , 21
        .byte   W06
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W06
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W08
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   10
        .byte   W06
        .byte                   9
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W03
        .byte           EOT   , En3
        .byte   W36
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
        .byte   W56
        .byte   W03
        .byte           VOL   , 29
        .byte   W13
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 061   ----------------------------------------
        .byte   PATT
         .word  TimeGear_1_25
@ 062   ----------------------------------------
        .byte   PATT
         .word  TimeGear_1_26
@ 063   ----------------------------------------
        .byte   PATT
         .word  TimeGear_1_27
@ 064   ----------------------------------------
        .byte   PATT
         .word  TimeGear_1_25
@ 065   ----------------------------------------
        .byte   PATT
         .word  TimeGear_1_29
@ 066   ----------------------------------------
        .byte   PATT
         .word  TimeGear_1_30
@ 067   ----------------------------------------
        .byte   PATT
         .word  TimeGear_1_25
@ 068   ----------------------------------------
        .byte   PATT
         .word  TimeGear_1_26
@ 069   ----------------------------------------
        .byte   PATT
         .word  TimeGear_1_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  TimeGear_1_25
@ 071   ----------------------------------------
        .byte   PATT
         .word  TimeGear_1_35
@ 072   ----------------------------------------
        .byte   PATT
         .word  TimeGear_1_36
@ 073   ----------------------------------------
        .byte   PATT
         .word  TimeGear_1_37
@ 074   ----------------------------------------
        .byte   GOTO
         .word  TimeGear_1_LOOP
        .byte   W04
        .byte           VOL   , 21
        .byte   W06
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W06
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W08
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   10
        .byte   W06
        .byte                   9
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W03
        .byte           EOT   , En3
        .byte   W36
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

TimeGear_2:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 0
        .byte           TIE   , An1 , v110
        .byte   W02
        .byte           VOL   , 2
        .byte   W03
        .byte                   3
        .byte   W07
        .byte                   4
        .byte   W05
        .byte                   5
        .byte   W04
        .byte                   6
        .byte   W06
        .byte                   7
        .byte   W03
        .byte                   8
        .byte   W05
        .byte                   9
        .byte   W07
        .byte                   10
        .byte   W05
        .byte                   11
        .byte   W04
        .byte                   12
        .byte   W05
        .byte                   13
        .byte   W04
        .byte                   14
        .byte   W06
        .byte                   15
        .byte   W06
        .byte                   16
        .byte   W05
        .byte                   17
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   20
        .byte   W06
@ 002   ----------------------------------------
TimeGear_2_2:
        .byte           VOL   , 21
        .byte   W06
        .byte                   22
        .byte   W05
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W06
        .byte                   25
        .byte   W04
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W05
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W04
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W15
        .byte                   33
        .byte   W15
        .byte   PEND
@ 003   ----------------------------------------
TimeGear_2_3:
        .byte   W06
        .byte           VOL   , 32
        .byte   W12
        .byte                   31
        .byte   W14
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W04
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W05
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W05
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W01
        .byte                   15
        .byte   W03
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W03
        .byte                   10
        .byte   W03
        .byte           EOT   , An1
        .byte           VOL   , 0
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
TimeGear_2_4:
        .byte           TIE   , Gn1 , v110
        .byte   W02
        .byte           VOL   , 2
        .byte   W03
        .byte                   3
        .byte   W07
        .byte                   4
        .byte   W05
        .byte                   5
        .byte   W04
        .byte                   6
        .byte   W06
        .byte                   7
        .byte   W03
        .byte                   8
        .byte   W05
        .byte                   9
        .byte   W07
        .byte                   10
        .byte   W05
        .byte                   11
        .byte   W04
        .byte                   12
        .byte   W05
        .byte                   13
        .byte   W04
        .byte                   14
        .byte   W06
        .byte                   15
        .byte   W06
        .byte                   16
        .byte   W05
        .byte                   17
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   20
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_2
@ 006   ----------------------------------------
        .byte   W06
        .byte           VOL   , 32
        .byte   W12
        .byte                   31
        .byte   W14
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W04
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W05
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W05
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W01
        .byte                   15
        .byte   W03
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W03
        .byte                   10
        .byte   W03
        .byte           EOT   , Gn1
        .byte           VOL   , 0
        .byte   W01
@ 007   ----------------------------------------
TimeGear_2_7:
        .byte           TIE   , An1 , v110
        .byte   W02
        .byte           VOL   , 2
        .byte   W03
        .byte                   3
        .byte   W07
        .byte                   4
        .byte   W05
        .byte                   5
        .byte   W04
        .byte                   6
        .byte   W06
        .byte                   7
        .byte   W03
        .byte                   8
        .byte   W05
        .byte                   9
        .byte   W07
        .byte                   10
        .byte   W05
        .byte                   11
        .byte   W04
        .byte                   12
        .byte   W05
        .byte                   13
        .byte   W04
        .byte                   14
        .byte   W06
        .byte                   15
        .byte   W06
        .byte                   16
        .byte   W05
        .byte                   17
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   20
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_2
@ 012   ----------------------------------------
TimeGear_2_12:
        .byte   W06
        .byte           VOL   , 32
        .byte   W12
        .byte                   31
        .byte   W14
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W04
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W05
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W05
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W01
        .byte                   15
        .byte   W03
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W03
        .byte                   10
        .byte   W03
        .byte           EOT   , Gn1
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
TimeGear_2_13:
        .byte           TIE   , Fn1 , v110
        .byte   W01
        .byte           VOL   , 14
        .byte   W05
        .byte                   15
        .byte   W01
        .byte                   16
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W05
        .byte                   19
        .byte   W01
        .byte                   20
        .byte   W05
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W06
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W04
        .byte                   28
        .byte   W08
        .byte                   29
        .byte   W04
        .byte                   30
        .byte   W11
        .byte                   29
        .byte   W15
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
TimeGear_2_14:
        .byte   W07
        .byte           VOL   , 26
        .byte   W08
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W08
        .byte           EOT   , Fn1
        .byte   W01
        .byte           TIE   , En1 , v110
        .byte   W01
        .byte           VOL   , 14
        .byte   W05
        .byte                   15
        .byte   W01
        .byte                   16
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W05
        .byte                   19
        .byte   W01
        .byte                   20
        .byte   W05
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W06
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W04
        .byte                   28
        .byte   W02
        .byte   PEND
@ 015   ----------------------------------------
TimeGear_2_15:
        .byte   W06
        .byte           VOL   , 29
        .byte   W04
        .byte                   30
        .byte   W11
        .byte                   29
        .byte   W15
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W13
        .byte                   26
        .byte   W08
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W08
        .byte           EOT   , En1
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_14
@ 018   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_15
@ 019   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_13
@ 023   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_14
@ 024   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_15
@ 025   ----------------------------------------
TimeGear_2_25:
        .byte           TIE   , Cn2 , v110
        .byte   W01
        .byte           VOL   , 14
        .byte   W05
        .byte                   15
        .byte   W01
        .byte                   16
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W05
        .byte                   19
        .byte   W01
        .byte                   20
        .byte   W05
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W06
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W04
        .byte                   28
        .byte   W08
        .byte                   29
        .byte   W04
        .byte                   30
        .byte   W11
        .byte                   29
        .byte   W15
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
TimeGear_2_26:
        .byte   W07
        .byte           VOL   , 26
        .byte   W08
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W08
        .byte           EOT   , Cn2
        .byte   W01
        .byte           TIE   , Dn2 , v110
        .byte   W01
        .byte           VOL   , 14
        .byte   W05
        .byte                   15
        .byte   W01
        .byte                   16
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W05
        .byte                   19
        .byte   W01
        .byte                   20
        .byte   W05
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W06
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W04
        .byte                   28
        .byte   W02
        .byte   PEND
@ 027   ----------------------------------------
TimeGear_2_27:
        .byte   W06
        .byte           VOL   , 29
        .byte   W04
        .byte                   30
        .byte   W11
        .byte                   29
        .byte   W15
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W13
        .byte                   26
        .byte   W08
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W08
        .byte           EOT   , Dn2
        .byte   W01
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_25
@ 029   ----------------------------------------
TimeGear_2_29:
        .byte   W07
        .byte           VOL   , 26
        .byte   W08
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W08
        .byte           EOT   , Cn2
        .byte   W01
        .byte           N68   , Dn2 , v110 , gtp3
        .byte   W01
        .byte           VOL   , 14
        .byte   W05
        .byte                   15
        .byte   W01
        .byte                   16
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W05
        .byte                   19
        .byte   W01
        .byte                   20
        .byte   W05
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W06
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W04
        .byte                   28
        .byte   W02
        .byte   PEND
@ 030   ----------------------------------------
TimeGear_2_30:
        .byte   W06
        .byte           VOL   , 29
        .byte   W04
        .byte                   30
        .byte   W11
        .byte                   29
        .byte   W03
        .byte           N68   , Bn1 , v110 , gtp3
        .byte   W12
        .byte           VOL   , 28
        .byte   W06
        .byte                   27
        .byte   W13
        .byte                   26
        .byte   W08
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W09
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_25
@ 035   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_29
@ 036   ----------------------------------------
TimeGear_2_36:
        .byte   W06
        .byte           VOL   , 29
        .byte   W04
        .byte                   30
        .byte   W11
        .byte                   29
        .byte   W03
        .byte           N68   , Bn1 , v110 , gtp3
        .byte   W12
        .byte           VOL   , 28
        .byte   W06
        .byte                   27
        .byte   W13
        .byte                   26
        .byte   W08
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W08
        .byte                   0
        .byte   W01
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_7
@ 038   ----------------------------------------
TimeGear_2_LOOP:
        .byte           VOL   , 21
        .byte   W06
        .byte                   22
        .byte   W05
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W06
        .byte                   25
        .byte   W04
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W05
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W04
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W15
        .byte                   33
        .byte   W15
@ 039   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_2
@ 042   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_12
@ 043   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_3
@ 046   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_4
@ 047   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_2
@ 048   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_12
@ 049   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_13
@ 050   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_14
@ 051   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_15
@ 052   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_13
@ 053   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_14
@ 054   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_15
@ 055   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_13
@ 056   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_15
@ 058   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_13
@ 059   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_14
@ 060   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_15
@ 061   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_25
@ 062   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_26
@ 063   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_27
@ 064   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_25
@ 065   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_29
@ 066   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_30
@ 067   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_25
@ 068   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_26
@ 069   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_25
@ 071   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_29
@ 072   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_36
@ 073   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_7
@ 074   ----------------------------------------
        .byte           VOL   , 21
        .byte   GOTO
         .word  TimeGear_2_LOOP
        .byte   W06
        .byte                   22
        .byte   W05
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W06
        .byte                   25
        .byte   W04
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W05
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W04
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W15
        .byte                   33
        .byte   W15
@ 075   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_3
@ 076   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_4
@ 077   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_2
@ 078   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_12
@ 079   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

TimeGear_3:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 48
        .byte           PAN   , c_v-20
        .byte           VOL   , 0
        .byte           TIE   , En2 , v110
        .byte   W02
        .byte           VOL   , 2
        .byte   W01
        .byte                   3
        .byte   W06
        .byte                   4
        .byte   W05
        .byte                   5
        .byte   W03
        .byte                   6
        .byte   W04
        .byte                   7
        .byte   W06
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W04
        .byte                   10
        .byte   W06
        .byte                   11
        .byte   W05
        .byte                   12
        .byte   W03
        .byte                   13
        .byte   W04
        .byte                   14
        .byte   W05
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W04
        .byte                   17
        .byte   W06
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W05
        .byte                   20
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W04
        .byte                   24
        .byte   W03
@ 002   ----------------------------------------
TimeGear_3_2:
        .byte   W02
        .byte           VOL   , 25
        .byte   W04
        .byte                   26
        .byte   W05
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W04
        .byte                   31
        .byte   W05
        .byte                   32
        .byte   W04
        .byte                   33
        .byte   W05
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W04
        .byte                   36
        .byte   W05
        .byte                   37
        .byte   W04
        .byte                   38
        .byte   W05
        .byte                   39
        .byte   W04
        .byte                   40
        .byte   W15
        .byte                   39
        .byte   W15
        .byte   PEND
@ 003   ----------------------------------------
TimeGear_3_3:
        .byte   W03
        .byte           VOL   , 38
        .byte   W08
        .byte                   37
        .byte   W16
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W05
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W05
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W05
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W03
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W03
        .byte                   12
        .byte   W03
        .byte           EOT   , En2
        .byte           VOL   , 0
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
TimeGear_3_4:
        .byte           TIE   , Dn2 , v110
        .byte   W02
        .byte           VOL   , 2
        .byte   W01
        .byte                   3
        .byte   W06
        .byte                   4
        .byte   W05
        .byte                   5
        .byte   W03
        .byte                   6
        .byte   W04
        .byte                   7
        .byte   W06
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W04
        .byte                   10
        .byte   W06
        .byte                   11
        .byte   W05
        .byte                   12
        .byte   W03
        .byte                   13
        .byte   W04
        .byte                   14
        .byte   W05
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W04
        .byte                   17
        .byte   W06
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W05
        .byte                   20
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W04
        .byte                   24
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_2
@ 006   ----------------------------------------
        .byte   W03
        .byte           VOL   , 38
        .byte   W08
        .byte                   37
        .byte   W16
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W05
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W05
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W05
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W03
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W03
        .byte                   12
        .byte   W03
        .byte           EOT   , Dn2
        .byte           VOL   , 0
        .byte   W01
@ 007   ----------------------------------------
TimeGear_3_7:
        .byte           TIE   , En2 , v110
        .byte   W02
        .byte           VOL   , 2
        .byte   W01
        .byte                   3
        .byte   W06
        .byte                   4
        .byte   W05
        .byte                   5
        .byte   W03
        .byte                   6
        .byte   W04
        .byte                   7
        .byte   W06
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W04
        .byte                   10
        .byte   W06
        .byte                   11
        .byte   W05
        .byte                   12
        .byte   W03
        .byte                   13
        .byte   W04
        .byte                   14
        .byte   W05
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W04
        .byte                   17
        .byte   W06
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W05
        .byte                   20
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W04
        .byte                   24
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_2
@ 012   ----------------------------------------
TimeGear_3_12:
        .byte   W03
        .byte           VOL   , 38
        .byte   W08
        .byte                   37
        .byte   W16
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W05
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W05
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W05
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W03
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W03
        .byte                   12
        .byte   W03
        .byte           EOT   , Dn2
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
TimeGear_3_13:
        .byte           TIE   , Cn2 , v110
        .byte   W01
        .byte           VOL   , 16
        .byte   W02
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W08
        .byte                   34
        .byte   W04
        .byte                   35
        .byte   W11
        .byte                   34
        .byte   W15
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
TimeGear_3_14:
        .byte   W06
        .byte           VOL   , 31
        .byte   W04
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W04
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W08
        .byte           EOT   , Cn2
        .byte   W01
        .byte           TIE   , Bn1 , v110
        .byte   W01
        .byte           VOL   , 16
        .byte   W02
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W02
        .byte   PEND
@ 015   ----------------------------------------
TimeGear_3_15:
        .byte   W06
        .byte           VOL   , 34
        .byte   W04
        .byte                   35
        .byte   W11
        .byte                   34
        .byte   W15
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W12
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W04
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W08
        .byte           EOT   , Bn1
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_14
@ 018   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_15
@ 019   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_13
@ 023   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_14
@ 024   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_15
@ 025   ----------------------------------------
TimeGear_3_25:
        .byte           TIE   , Cn3 , v110
        .byte   W01
        .byte           VOL   , 16
        .byte   W02
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W08
        .byte                   34
        .byte   W04
        .byte                   35
        .byte   W11
        .byte                   34
        .byte   W15
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
TimeGear_3_26:
        .byte   W06
        .byte           VOL   , 31
        .byte   W04
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W04
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W08
        .byte           EOT   , Cn3
        .byte   W01
        .byte           N68   , Fs2 , v110 , gtp3
        .byte   W01
        .byte           VOL   , 16
        .byte   W02
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W02
        .byte   PEND
@ 027   ----------------------------------------
TimeGear_3_27:
        .byte   W06
        .byte           VOL   , 34
        .byte   W04
        .byte                   35
        .byte   W11
        .byte                   34
        .byte   W03
        .byte           N68   , An2 , v110 , gtp3
        .byte   W12
        .byte           VOL   , 33
        .byte   W06
        .byte                   32
        .byte   W12
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W04
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W09
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_25
@ 029   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_27
@ 031   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_25
@ 035   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_26
@ 036   ----------------------------------------
TimeGear_3_36:
        .byte   W06
        .byte           VOL   , 34
        .byte   W04
        .byte                   35
        .byte   W11
        .byte                   34
        .byte   W03
        .byte           N68   , An2 , v110 , gtp3
        .byte   W12
        .byte           VOL   , 33
        .byte   W06
        .byte                   32
        .byte   W12
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W04
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W08
        .byte                   0
        .byte   W01
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_7
@ 038   ----------------------------------------
TimeGear_3_LOOP:
        .byte   W02
        .byte           VOL   , 25
        .byte   W04
        .byte                   26
        .byte   W05
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W04
        .byte                   31
        .byte   W05
        .byte                   32
        .byte   W04
        .byte                   33
        .byte   W05
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W04
        .byte                   36
        .byte   W05
        .byte                   37
        .byte   W04
        .byte                   38
        .byte   W05
        .byte                   39
        .byte   W04
        .byte                   40
        .byte   W15
        .byte                   39
        .byte   W15
@ 039   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_2
@ 042   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_12
@ 043   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_3
@ 046   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_4
@ 047   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_2
@ 048   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_12
@ 049   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_13
@ 050   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_14
@ 051   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_15
@ 052   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_13
@ 053   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_14
@ 054   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_15
@ 055   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_13
@ 056   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_15
@ 058   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_13
@ 059   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_14
@ 060   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_15
@ 061   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_25
@ 062   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_26
@ 063   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_27
@ 064   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_25
@ 065   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_26
@ 066   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_27
@ 067   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_25
@ 068   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_26
@ 069   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_25
@ 071   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_26
@ 072   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_36
@ 073   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_7
@ 074   ----------------------------------------
        .byte   GOTO
         .word  TimeGear_3_LOOP
        .byte   W02
        .byte           VOL   , 25
        .byte   W04
        .byte                   26
        .byte   W05
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W04
        .byte                   31
        .byte   W05
        .byte                   32
        .byte   W04
        .byte                   33
        .byte   W05
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W04
        .byte                   36
        .byte   W05
        .byte                   37
        .byte   W04
        .byte                   38
        .byte   W05
        .byte                   39
        .byte   W04
        .byte                   40
        .byte   W15
        .byte                   39
        .byte   W15
@ 075   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_3
@ 076   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_4
@ 077   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_2
@ 078   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_12
@ 079   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

TimeGear_4:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 48
        .byte           PAN   , c_v+20
        .byte           VOL   , 0
        .byte           TIE   , Bn2 , v110
        .byte   W02
        .byte           VOL   , 2
        .byte   W01
        .byte                   3
        .byte   W06
        .byte                   4
        .byte   W05
        .byte                   5
        .byte   W03
        .byte                   6
        .byte   W04
        .byte                   7
        .byte   W06
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W04
        .byte                   10
        .byte   W06
        .byte                   11
        .byte   W05
        .byte                   12
        .byte   W03
        .byte                   13
        .byte   W04
        .byte                   14
        .byte   W05
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W04
        .byte                   17
        .byte   W06
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W05
        .byte                   20
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W04
        .byte                   24
        .byte   W03
@ 002   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_2
@ 003   ----------------------------------------
TimeGear_4_3:
        .byte   W03
        .byte           VOL   , 38
        .byte   W08
        .byte                   37
        .byte   W16
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W05
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W05
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W05
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W03
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W03
        .byte                   12
        .byte   W03
        .byte           EOT   , Bn2
        .byte           VOL   , 0
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
TimeGear_4_4:
        .byte           TIE   , An2 , v110
        .byte   W02
        .byte           VOL   , 2
        .byte   W01
        .byte                   3
        .byte   W06
        .byte                   4
        .byte   W05
        .byte                   5
        .byte   W03
        .byte                   6
        .byte   W04
        .byte                   7
        .byte   W06
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W04
        .byte                   10
        .byte   W06
        .byte                   11
        .byte   W05
        .byte                   12
        .byte   W03
        .byte                   13
        .byte   W04
        .byte                   14
        .byte   W05
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W04
        .byte                   17
        .byte   W06
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W05
        .byte                   20
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W04
        .byte                   24
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_2
@ 006   ----------------------------------------
        .byte   W03
        .byte           VOL   , 38
        .byte   W08
        .byte                   37
        .byte   W16
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W05
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W05
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W05
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W03
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W03
        .byte                   12
        .byte   W03
        .byte           EOT   , An2
        .byte           VOL   , 0
        .byte   W01
@ 007   ----------------------------------------
TimeGear_4_7:
        .byte           TIE   , Bn2 , v110
        .byte   W02
        .byte           VOL   , 2
        .byte   W01
        .byte                   3
        .byte   W06
        .byte                   4
        .byte   W05
        .byte                   5
        .byte   W03
        .byte                   6
        .byte   W04
        .byte                   7
        .byte   W06
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W04
        .byte                   10
        .byte   W06
        .byte                   11
        .byte   W05
        .byte                   12
        .byte   W03
        .byte                   13
        .byte   W04
        .byte                   14
        .byte   W05
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W04
        .byte                   17
        .byte   W06
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W05
        .byte                   20
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W04
        .byte                   24
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_2
@ 012   ----------------------------------------
TimeGear_4_12:
        .byte   W03
        .byte           VOL   , 38
        .byte   W08
        .byte                   37
        .byte   W16
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W05
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W05
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W05
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W03
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W03
        .byte                   12
        .byte   W03
        .byte           EOT   , An2
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
TimeGear_4_13:
        .byte           TIE   , Gn2 , v110
        .byte   W01
        .byte           VOL   , 16
        .byte   W02
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W08
        .byte                   34
        .byte   W04
        .byte                   35
        .byte   W11
        .byte                   34
        .byte   W15
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
TimeGear_4_14:
        .byte   W06
        .byte           VOL   , 31
        .byte   W04
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W04
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W08
        .byte           EOT   , Gn2
        .byte   W01
        .byte           TIE   , Fs2 , v110
        .byte   W01
        .byte           VOL   , 16
        .byte   W02
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W02
        .byte   PEND
@ 015   ----------------------------------------
TimeGear_4_15:
        .byte   W06
        .byte           VOL   , 34
        .byte   W04
        .byte                   35
        .byte   W11
        .byte                   34
        .byte   W15
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W12
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W04
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W08
        .byte           EOT   , Fs2
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_14
@ 018   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_15
@ 019   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_13
@ 023   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_14
@ 024   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_15
@ 025   ----------------------------------------
TimeGear_4_25:
        .byte           TIE   , En3 , v110
        .byte   W01
        .byte           VOL   , 16
        .byte   W02
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W08
        .byte                   34
        .byte   W04
        .byte                   35
        .byte   W11
        .byte                   34
        .byte   W15
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
TimeGear_4_26:
        .byte   W06
        .byte           VOL   , 31
        .byte   W04
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W04
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W08
        .byte           EOT   , En3
        .byte   W01
        .byte           N68   , Dn3 , v110 , gtp3
        .byte   W01
        .byte           VOL   , 16
        .byte   W02
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W02
        .byte   PEND
@ 027   ----------------------------------------
TimeGear_4_27:
        .byte   W06
        .byte           VOL   , 34
        .byte   W04
        .byte                   35
        .byte   W11
        .byte                   34
        .byte   W03
        .byte           N68   , Fs3 , v110 , gtp3
        .byte   W12
        .byte           VOL   , 33
        .byte   W06
        .byte                   32
        .byte   W12
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W04
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W09
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_25
@ 029   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_27
@ 031   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_25
@ 035   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_26
@ 036   ----------------------------------------
TimeGear_4_36:
        .byte   W06
        .byte           VOL   , 34
        .byte   W04
        .byte                   35
        .byte   W11
        .byte                   34
        .byte   W03
        .byte           N68   , Fs3 , v110 , gtp3
        .byte   W12
        .byte           VOL   , 33
        .byte   W06
        .byte                   32
        .byte   W12
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W04
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W08
        .byte                   0
        .byte   W01
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_7
@ 038   ----------------------------------------
TimeGear_4_LOOP:
        .byte   W02
        .byte           VOL   , 25
        .byte   W04
        .byte                   26
        .byte   W05
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W04
        .byte                   31
        .byte   W05
        .byte                   32
        .byte   W04
        .byte                   33
        .byte   W05
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W04
        .byte                   36
        .byte   W05
        .byte                   37
        .byte   W04
        .byte                   38
        .byte   W05
        .byte                   39
        .byte   W04
        .byte                   40
        .byte   W15
        .byte                   39
        .byte   W15
@ 039   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_2
@ 042   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_12
@ 043   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_3
@ 046   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_4
@ 047   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_2
@ 048   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_12
@ 049   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_13
@ 050   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_14
@ 051   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_15
@ 052   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_13
@ 053   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_14
@ 054   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_15
@ 055   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_13
@ 056   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_15
@ 058   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_13
@ 059   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_14
@ 060   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_15
@ 061   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_25
@ 062   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_26
@ 063   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_27
@ 064   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_25
@ 065   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_26
@ 066   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_27
@ 067   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_25
@ 068   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_26
@ 069   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_25
@ 071   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_26
@ 072   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_36
@ 073   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_7
@ 074   ----------------------------------------
        .byte   GOTO
         .word  TimeGear_4_LOOP
        .byte   W02
        .byte           VOL   , 25
        .byte   W04
        .byte                   26
        .byte   W05
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W04
        .byte                   31
        .byte   W05
        .byte                   32
        .byte   W04
        .byte                   33
        .byte   W05
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W04
        .byte                   36
        .byte   W05
        .byte                   37
        .byte   W04
        .byte                   38
        .byte   W05
        .byte                   39
        .byte   W04
        .byte                   40
        .byte   W15
        .byte                   39
        .byte   W15
@ 075   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_3
@ 076   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_4
@ 077   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_2
@ 078   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_12
@ 079   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

TimeGear_5:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 55
        .byte   W56
        .byte   W03
        .byte                   1
        .byte   W01
        .byte           TIE   , Bn3 , v095
        .byte   W05
        .byte           VOL   , 4
        .byte   W07
        .byte                   5
        .byte   W05
        .byte                   6
        .byte   W03
        .byte                   7
        .byte   W04
        .byte                   9
        .byte   W08
        .byte                   11
        .byte   W04
@ 002   ----------------------------------------
TimeGear_5_2:
        .byte   W03
        .byte           VOL   , 13
        .byte   W08
        .byte                   15
        .byte   W07
        .byte                   16
        .byte   W03
        .byte                   17
        .byte   W05
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W04
        .byte                   21
        .byte   W08
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W04
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W05
        .byte                   27
        .byte   W03
        .byte                   29
        .byte   W04
        .byte                   30
        .byte   W08
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W04
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W05
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W04
        .byte                   38
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
TimeGear_5_3:
        .byte   W05
        .byte           VOL   , 40
        .byte   W07
        .byte                   41
        .byte   W24
        .byte   W03
        .byte                   40
        .byte   W08
        .byte                   39
        .byte   W07
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W05
        .byte                   36
        .byte   W07
        .byte                   34
        .byte   W03
        .byte                   32
        .byte   W05
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W04
        .byte                   28
        .byte   W03
        .byte                   26
        .byte   W05
        .byte                   25
        .byte   W03
        .byte                   23
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
TimeGear_5_4:
        .byte   W03
        .byte           VOL   , 22
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   19
        .byte   W03
        .byte                   17
        .byte   W04
        .byte                   15
        .byte   W03
        .byte                   13
        .byte   W05
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W04
        .byte                   10
        .byte   W03
        .byte                   8
        .byte   W05
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W04
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W05
        .byte                   1
        .byte   W03
        .byte           EOT   , Bn3
        .byte   W01
        .byte           TIE   , An3 , v095
        .byte   W05
        .byte           VOL   , 4
        .byte   W07
        .byte                   5
        .byte   W05
        .byte                   6
        .byte   W03
        .byte                   7
        .byte   W04
        .byte                   9
        .byte   W08
        .byte                   11
        .byte   W04
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_3
@ 007   ----------------------------------------
TimeGear_5_7:
        .byte   W03
        .byte           VOL   , 22
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   19
        .byte   W03
        .byte                   17
        .byte   W04
        .byte                   15
        .byte   W03
        .byte                   13
        .byte   W05
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W04
        .byte                   10
        .byte   W03
        .byte                   8
        .byte   W05
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W04
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W05
        .byte                   1
        .byte   W03
        .byte           EOT   , An3
        .byte   W01
        .byte           TIE   , Bn3 , v095
        .byte   W05
        .byte           VOL   , 4
        .byte   W07
        .byte                   5
        .byte   W05
        .byte                   6
        .byte   W03
        .byte                   7
        .byte   W04
        .byte                   9
        .byte   W08
        .byte                   11
        .byte   W04
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_3
@ 013   ----------------------------------------
TimeGear_5_13:
        .byte   W03
        .byte           VOL   , 22
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   19
        .byte   W03
        .byte                   17
        .byte   W04
        .byte                   15
        .byte   W03
        .byte                   13
        .byte   W05
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W04
        .byte                   10
        .byte   W03
        .byte                   8
        .byte   W05
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W04
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W05
        .byte                   1
        .byte   W03
        .byte           EOT   , An3
        .byte           VOL   , 35
        .byte   W01
        .byte           N80   , En3 , v095 , gtp3
        .byte   W36
        .byte   PEND
@ 014   ----------------------------------------
TimeGear_5_14:
        .byte   W48
        .byte           N68   , Fs3 , v095 , gtp3
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
TimeGear_5_15:
        .byte   W24
        .byte           N68   , An3 , v095 , gtp3
        .byte   W72
        .byte   PEND
@ 016   ----------------------------------------
TimeGear_5_16:
        .byte           N68   , Gn3 , v095 , gtp3
        .byte   W72
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
TimeGear_5_17:
        .byte   W48
        .byte           N68   , An3 , v095 , gtp3
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
TimeGear_5_18:
        .byte   W24
        .byte           N68   , Dn4 , v095 , gtp3
        .byte   W72
        .byte   PEND
@ 019   ----------------------------------------
TimeGear_5_19:
        .byte   W60
        .byte           N80   , En3 , v095 , gtp3
        .byte   W36
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_17
@ 024   ----------------------------------------
TimeGear_5_24:
        .byte   W24
        .byte           N68   , Dn4 , v095 , gtp3
        .byte   W09
        .byte           VOL   , 36
        .byte   W03
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W06
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   54
        .byte   W03
        .byte   PEND
@ 025   ----------------------------------------
TimeGear_5_25:
        .byte           TIE   , En4 , v095
        .byte   W03
        .byte           VOL   , 55
        .byte   W92
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
TimeGear_5_26:
        .byte   W11
        .byte           EOT   , En4
        .byte   W01
        .byte           N32   , Gn4 , v095 , gtp3
        .byte   W36
        .byte           N68   , Fs4 , v095 , gtp3
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_18
@ 028   ----------------------------------------
        .byte           TIE   , En4 , v095
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_18
@ 031   ----------------------------------------
        .byte           TIE   , En4 , v095
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_18
@ 034   ----------------------------------------
        .byte           TIE   , En4 , v095
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_26
@ 036   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_18
@ 037   ----------------------------------------
TimeGear_5_37:
        .byte   W56
        .byte   W03
        .byte           VOL   , 1
        .byte   W01
        .byte           TIE   , Bn3 , v095
        .byte   W05
        .byte           VOL   , 4
        .byte   W07
        .byte                   5
        .byte   W05
        .byte                   6
        .byte   W03
        .byte                   7
        .byte   W04
        .byte                   9
        .byte   W08
        .byte                   11
        .byte   W04
        .byte   PEND
@ 038   ----------------------------------------
TimeGear_5_LOOP:
        .byte   W03
        .byte           VOL   , 13
        .byte   W08
        .byte                   15
        .byte   W07
        .byte                   16
        .byte   W03
        .byte                   17
        .byte   W05
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W04
        .byte                   21
        .byte   W08
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W04
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W05
        .byte                   27
        .byte   W03
        .byte                   29
        .byte   W04
        .byte                   30
        .byte   W08
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W04
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W05
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W04
        .byte                   38
        .byte   W03
@ 039   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_2
@ 042   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_3
@ 043   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_3
@ 046   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_4
@ 047   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_2
@ 048   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_3
@ 049   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_13
@ 050   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_14
@ 051   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_15
@ 052   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_16
@ 053   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_17
@ 054   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_18
@ 055   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_19
@ 056   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_15
@ 058   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_16
@ 059   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_17
@ 060   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_24
@ 061   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_25
@ 062   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_26
@ 063   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_18
@ 064   ----------------------------------------
        .byte           TIE   , En4 , v095
        .byte   W96
@ 065   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_26
@ 066   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_18
@ 067   ----------------------------------------
        .byte           TIE   , En4 , v095
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_26
@ 069   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_18
@ 070   ----------------------------------------
        .byte           TIE   , En4 , v095
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_26
@ 072   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_18
@ 073   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_37
@ 074   ----------------------------------------
        .byte   GOTO
         .word  TimeGear_5_LOOP
        .byte   W03
        .byte           VOL   , 13
        .byte   W08
        .byte                   15
        .byte   W07
        .byte                   16
        .byte   W03
        .byte                   17
        .byte   W05
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W04
        .byte                   21
        .byte   W08
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W04
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W05
        .byte                   27
        .byte   W03
        .byte                   29
        .byte   W04
        .byte                   30
        .byte   W08
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W04
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W05
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W04
        .byte                   38
        .byte   W03
@ 075   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_3
@ 076   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_4
@ 077   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_2
@ 078   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_3
@ 079   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT   , An3
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

TimeGear_6:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 43
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
TimeGear_6_13:
        .byte   W56
        .byte   W03
        .byte           VOL   , 27
        .byte   W01
        .byte           PAN   , c_v-20
        .byte           N80   , Cn3 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 014   ----------------------------------------
TimeGear_6_14:
        .byte   W48
        .byte           N68   , Dn3 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
TimeGear_6_15:
        .byte   W24
        .byte           N68   , Fs3 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 016   ----------------------------------------
TimeGear_6_16:
        .byte           N68   , En3 , v093 , gtp3
        .byte   W72
        .byte                   Gn3 , v080
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
TimeGear_6_17:
        .byte   W48
        .byte           N68   , Fs3 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
TimeGear_6_18:
        .byte   W24
        .byte           N68   , An3 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 019   ----------------------------------------
TimeGear_6_19:
        .byte   W60
        .byte           N80   , Cn3 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_15
@ 022   ----------------------------------------
TimeGear_6_22:
        .byte           N68   , En3 , v080 , gtp3
        .byte   W72
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_17
@ 024   ----------------------------------------
TimeGear_6_24:
        .byte   W24
        .byte           VOL   , 28
        .byte           N68   , An3 , v080 , gtp3
        .byte   W03
        .byte           VOL   , 29
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W09
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W09
        .byte                   41
        .byte   W02
        .byte           PAN   , c_v-40
        .byte   W01
        .byte   PEND
@ 025   ----------------------------------------
TimeGear_6_25:
        .byte           VOL   , 42
        .byte           TIE   , Gn3 , v080
        .byte   W03
        .byte           VOL   , 43
        .byte   W92
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
TimeGear_6_26:
        .byte   W11
        .byte           EOT   , Gn3
        .byte   W01
        .byte           N32   , Bn3 , v080 , gtp3
        .byte   W36
        .byte           N68   , An3 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_15
@ 028   ----------------------------------------
        .byte           TIE   , Gn3 , v080
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_15
@ 031   ----------------------------------------
        .byte           TIE   , Gn3 , v080
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_15
@ 034   ----------------------------------------
        .byte           TIE   , Gn3 , v080
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_26
@ 036   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_15
@ 037   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           PAN   , c_v+0
        .byte   W36
        .byte   W01
@ 038   ----------------------------------------
TimeGear_6_LOOP:
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
        .byte   PATT
         .word  TimeGear_6_13
@ 050   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_14
@ 051   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_15
@ 052   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_16
@ 053   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_17
@ 054   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_18
@ 055   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_19
@ 056   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_15
@ 058   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_22
@ 059   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_17
@ 060   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_24
@ 061   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_25
@ 062   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_26
@ 063   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_15
@ 064   ----------------------------------------
        .byte           TIE   , Gn3 , v080
        .byte   W96
@ 065   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_26
@ 066   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_15
@ 067   ----------------------------------------
        .byte           TIE   , Gn3 , v080
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_26
@ 069   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_15
@ 070   ----------------------------------------
        .byte           TIE   , Gn3 , v080
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_26
@ 072   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_15
@ 073   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           PAN   , c_v+0
        .byte   W36
        .byte   W01
@ 074   ----------------------------------------
        .byte   GOTO
         .word  TimeGear_6_LOOP
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

TimeGear_7:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 43
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
        .byte           TIE   , Cn2 , v100
        .byte   W96
@ 026   ----------------------------------------
TimeGear_7_26:
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn2
        .byte   W01
        .byte           TIE   , Dn2 , v100
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 028   ----------------------------------------
        .byte           TIE   , Cn2
        .byte   W96
@ 029   ----------------------------------------
TimeGear_7_29:
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn2
        .byte   W01
        .byte           N68   , Dn2 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
TimeGear_7_30:
        .byte   W24
        .byte           N68   , Bn1 , v100 , gtp3
        .byte   W72
        .byte   PEND
@ 031   ----------------------------------------
        .byte           TIE   , Cn2
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  TimeGear_7_26
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn2
        .byte   W01
@ 034   ----------------------------------------
        .byte           TIE   , Cn2 , v100
        .byte   W96
@ 035   ----------------------------------------
TimeGear_7_35:
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn2
        .byte   W01
        .byte           N56   , Dn2 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
TimeGear_7_36:
        .byte   W12
        .byte           N12   , Dn2 , v064
        .byte   W12
        .byte           N32   , Bn1 , v100 , gtp3
        .byte   W36
        .byte                   Bn2 , v115
        .byte   W36
        .byte   PEND
@ 037   ----------------------------------------
TimeGear_7_37:
        .byte           TIE   , An2 , v115
        .byte   W04
        .byte           VOL   , 39
        .byte   W30
        .byte                   38
        .byte   W11
        .byte                   37
        .byte   W15
        .byte                   36
        .byte   W22
        .byte                   35
        .byte   W12
        .byte                   34
        .byte   W02
        .byte   PEND
@ 038   ----------------------------------------
TimeGear_7_LOOP:
        .byte   W18
        .byte           VOL   , 33
        .byte   W09
        .byte                   32
        .byte   W21
        .byte                   31
        .byte   W13
        .byte                   30
        .byte   W12
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W11
        .byte                   27
        .byte   W06
@ 039   ----------------------------------------
TimeGear_7_39:
        .byte   W06
        .byte           VOL   , 26
        .byte   W09
        .byte                   25
        .byte   W09
        .byte                   24
        .byte   W07
        .byte                   23
        .byte   W06
        .byte                   21
        .byte   W09
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W09
        .byte                   14
        .byte   W06
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W05
        .byte           EOT   , An2
        .byte   W01
        .byte   PEND
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
        .byte   W92
        .byte   W03
        .byte           VOL   , 43
        .byte   W01
@ 061   ----------------------------------------
        .byte           TIE   , Cn2 , v100
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  TimeGear_7_26
@ 063   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn2
        .byte   W01
@ 064   ----------------------------------------
        .byte           TIE   , Cn2 , v100
        .byte   W96
@ 065   ----------------------------------------
        .byte   PATT
         .word  TimeGear_7_29
@ 066   ----------------------------------------
        .byte   PATT
         .word  TimeGear_7_30
@ 067   ----------------------------------------
        .byte           TIE   , Cn2 , v100
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  TimeGear_7_26
@ 069   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn2
        .byte   W01
@ 070   ----------------------------------------
        .byte           TIE   , Cn2 , v100
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  TimeGear_7_35
@ 072   ----------------------------------------
        .byte   PATT
         .word  TimeGear_7_36
@ 073   ----------------------------------------
        .byte   PATT
         .word  TimeGear_7_37
@ 074   ----------------------------------------
        .byte   GOTO
         .word  TimeGear_7_LOOP
        .byte   W18
        .byte           VOL   , 33
        .byte   W09
        .byte                   32
        .byte   W21
        .byte                   31
        .byte   W13
        .byte                   30
        .byte   W12
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W11
        .byte                   27
        .byte   W06
@ 075   ----------------------------------------
        .byte   PATT
         .word  TimeGear_7_39
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

TimeGear_8:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 38
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
TimeGear_8_30:
        .byte   W72
        .byte           N05   , En4 , v109
        .byte   W06
        .byte                   Fs4 , v117
        .byte   W06
        .byte                   Gn4 , v107
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
TimeGear_8_31:
        .byte           N23   , Bn4 , v107
        .byte   W24
        .byte           N05   , An4 , v081
        .byte   W06
        .byte                   Gn4 , v070
        .byte   W06
        .byte           N11   , Fs4 , v107
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Fs4 , v117
        .byte   W12
        .byte                   En4 , v120
        .byte   W12
        .byte                   Bn3 , v072
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
TimeGear_8_32:
        .byte           N11   , An3 , v107
        .byte   W12
        .byte           N05   , Bn3 , v117
        .byte   W12
        .byte                   En4 , v109
        .byte   W06
        .byte                   Fs4 , v117
        .byte   W06
        .byte                   Gn4 , v107
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N23   , Bn4
        .byte   W24
        .byte           N05   , An4 , v081
        .byte   W06
        .byte                   Gn4 , v070
        .byte   W06
        .byte           N11   , Fs4 , v107
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
TimeGear_8_33:
        .byte           N11   , Dn4 , v088
        .byte   W12
        .byte                   Fs4 , v117
        .byte   W12
        .byte                   En4 , v120
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4 , v107
        .byte   W12
        .byte           N05   , Bn4 , v117
        .byte   W12
        .byte                   En4 , v109
        .byte   W06
        .byte                   Fs4 , v117
        .byte   W06
        .byte                   Gn4 , v107
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  TimeGear_8_31
@ 035   ----------------------------------------
TimeGear_8_35:
        .byte           N11   , An3 , v107
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3 , v117
        .byte   W12
        .byte                   Gn3 , v107
        .byte   W12
        .byte           N56   , En3 , v109 , gtp3
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
TimeGear_8_36:
        .byte   W24
        .byte           N23   , En3 , v107
        .byte   W24
        .byte           N12   , Gn3 , v117
        .byte   W12
        .byte                   Fs3 , v107
        .byte   W12
        .byte                   En3 , v120
        .byte   W12
        .byte           N10   , Dn3 , v117
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
TimeGear_8_37:
        .byte           TIE   , En3 , v109
        .byte   W04
        .byte           VOL   , 35
        .byte   W18
        .byte                   34
        .byte   W15
        .byte                   33
        .byte   W23
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W09
        .byte                   30
        .byte   W04
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W02
        .byte   PEND
@ 038   ----------------------------------------
TimeGear_8_LOOP:
        .byte   W01
        .byte           VOL   , 25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W08
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   13
        .byte   W06
        .byte                   12
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   6
        .byte   W02
        .byte           EOT   , En3
        .byte   W48
        .byte   W01
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
        .byte   W44
        .byte   W03
        .byte           VOL   , 38
        .byte   W48
        .byte   W01
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
        .byte   PATT
         .word  TimeGear_8_30
@ 067   ----------------------------------------
        .byte   PATT
         .word  TimeGear_8_31
@ 068   ----------------------------------------
        .byte   PATT
         .word  TimeGear_8_32
@ 069   ----------------------------------------
        .byte   PATT
         .word  TimeGear_8_33
@ 070   ----------------------------------------
        .byte   PATT
         .word  TimeGear_8_31
@ 071   ----------------------------------------
        .byte   PATT
         .word  TimeGear_8_35
@ 072   ----------------------------------------
        .byte   PATT
         .word  TimeGear_8_36
@ 073   ----------------------------------------
        .byte   PATT
         .word  TimeGear_8_37
@ 074   ----------------------------------------
        .byte   GOTO
         .word  TimeGear_8_LOOP
        .byte   W01
        .byte           VOL   , 25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W08
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   13
        .byte   W06
        .byte                   12
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   6
        .byte   W02
        .byte           EOT   , En3
        .byte   W48
        .byte   W01
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

TimeGear_9:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 8
        .byte           VOL   , 38
        .byte           N04   , Bn4 , v100
        .byte   W06
        .byte                   Bn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v060
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v065
        .byte   W06
        .byte                   En4 , v070
        .byte   W06
        .byte                   En4 , v048
        .byte   W06
        .byte                   En4 , v056
        .byte   W06
        .byte                   En4 , v032
        .byte   W30
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
TimeGear_9_4:
        .byte           N04   , An4 , v100
        .byte   W06
        .byte                   An4 , v060
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v060
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An3 , v065
        .byte   W06
        .byte                   An3 , v070
        .byte   W06
        .byte                   An3 , v048
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   An3 , v032
        .byte   W30
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
TimeGear_9_7:
        .byte           VOL   , 41
        .byte           N04   , Bn4 , v100
        .byte   W06
        .byte                   Bn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v060
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v065
        .byte   W06
        .byte                   En4 , v070
        .byte   W06
        .byte                   En4 , v048
        .byte   W06
        .byte                   En4 , v056
        .byte   W06
        .byte                   En4 , v032
        .byte   W30
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_4
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
TimeGear_9_13:
        .byte           VOL   , 44
        .byte           N04   , Bn4 , v100
        .byte   W06
        .byte                   Bn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v060
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v065
        .byte   W06
        .byte                   En4 , v070
        .byte   W06
        .byte                   En4 , v048
        .byte   W06
        .byte                   En4 , v056
        .byte   W06
        .byte                   En4 , v032
        .byte   W30
        .byte   PEND
@ 014   ----------------------------------------
TimeGear_9_14:
        .byte   W48
        .byte           N04   , An4 , v100
        .byte   W06
        .byte                   An4 , v060
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v060
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An3 , v065
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
TimeGear_9_15:
        .byte           N04   , An3 , v070
        .byte   W06
        .byte                   An3 , v048
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   An3 , v032
        .byte   W78
        .byte   PEND
@ 016   ----------------------------------------
TimeGear_9_16:
        .byte           N04   , Bn4 , v100
        .byte   W06
        .byte                   Bn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v060
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v065
        .byte   W06
        .byte                   En4 , v070
        .byte   W06
        .byte                   En4 , v048
        .byte   W06
        .byte                   En4 , v056
        .byte   W06
        .byte                   En4 , v032
        .byte   W30
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_14
@ 018   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_15
@ 019   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_14
@ 024   ----------------------------------------
TimeGear_9_24:
        .byte           N04   , An3 , v070
        .byte   W06
        .byte                   An3 , v048
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   An3 , v032
        .byte   W76
        .byte   W01
        .byte           VOL   , 54
        .byte   W01
        .byte   PEND
@ 025   ----------------------------------------
TimeGear_9_25:
        .byte           VOL   , 46
        .byte           N04   , Bn4 , v100
        .byte   W06
        .byte                   Bn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v060
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v065
        .byte   W06
        .byte                   En4 , v070
        .byte   W06
        .byte                   En4 , v048
        .byte   W06
        .byte                   En4 , v056
        .byte   W06
        .byte                   En4 , v032
        .byte   W30
        .byte   PEND
@ 026   ----------------------------------------
TimeGear_9_26:
        .byte   W48
        .byte           N04   , Bn4 , v100
        .byte   W06
        .byte                   Bn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v060
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v065
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
TimeGear_9_27:
        .byte           N04   , En4 , v070
        .byte   W06
        .byte                   En4 , v048
        .byte   W06
        .byte                   En4 , v056
        .byte   W06
        .byte                   En4 , v032
        .byte   W78
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_27
@ 031   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_16
@ 032   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_16
@ 035   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_26
@ 036   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_27
@ 037   ----------------------------------------
TimeGear_9_37:
        .byte           N04   , Bn4 , v102
        .byte   W06
        .byte                   Bn4 , v065
        .byte   W06
        .byte                   En4 , v102
        .byte   W06
        .byte                   En4 , v065
        .byte   W06
        .byte                   Dn4 , v102
        .byte   W06
        .byte                   Dn4 , v065
        .byte   W06
        .byte                   En4 , v102
        .byte   W06
        .byte                   En4 , v070
        .byte   W06
        .byte                   En4 , v075
        .byte   W06
        .byte                   En4 , v053
        .byte   W06
        .byte                   En4 , v061
        .byte   W06
        .byte                   En4 , v037
        .byte   W30
        .byte   PEND
@ 038   ----------------------------------------
TimeGear_9_LOOP:
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOL   , 34
        .byte   W01
@ 040   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_4
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_7
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_4
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_13
@ 050   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_14
@ 051   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_15
@ 052   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_16
@ 053   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_14
@ 054   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_15
@ 055   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_16
@ 056   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_15
@ 058   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_16
@ 059   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_14
@ 060   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_24
@ 061   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_25
@ 062   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_26
@ 063   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_27
@ 064   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_26
@ 066   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_27
@ 067   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_16
@ 068   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_26
@ 069   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_16
@ 071   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_26
@ 072   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_27
@ 073   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_37
@ 074   ----------------------------------------
        .byte   GOTO
         .word  TimeGear_9_LOOP
        .byte   W96
@ 075   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOL   , 34
        .byte   W01
@ 076   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_4
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

TimeGear_10:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 8
        .byte           VOL   , 38
        .byte           PAN   , c_v-29
        .byte           N01   , Bn5 , v038
        .byte   W12
        .byte                   An5 , v041
        .byte   W12
        .byte                   En5 , v045
        .byte   W12
        .byte                   Bn5 , v048
        .byte   W12
        .byte                   An5 , v052
        .byte   W12
        .byte                   En5 , v055
        .byte   W12
        .byte                   Bn5 , v059
        .byte   W12
        .byte                   An5 , v062
        .byte   W12
@ 002   ----------------------------------------
TimeGear_10_2:
        .byte           N01   , En5 , v066
        .byte   W12
        .byte                   Bn5 , v069
        .byte   W12
        .byte                   An5 , v073
        .byte   W12
        .byte                   En5 , v077
        .byte   W12
        .byte                   Bn5 , v080
        .byte   W12
        .byte                   An5 , v077
        .byte   W12
        .byte                   En5 , v073
        .byte   W12
        .byte                   Bn5 , v070
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
TimeGear_10_3:
        .byte           N01   , An5 , v066
        .byte   W12
        .byte                   En5 , v063
        .byte   W12
        .byte                   Bn5 , v059
        .byte   W12
        .byte                   An5 , v056
        .byte   W12
        .byte                   En5 , v052
        .byte   W12
        .byte                   Bn5 , v049
        .byte   W12
        .byte                   An5 , v045
        .byte   W12
        .byte                   En5 , v041
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
TimeGear_10_4:
        .byte           N01   , An5 , v041
        .byte   W12
        .byte                   En5 , v045
        .byte   W12
        .byte                   Dn5 , v048
        .byte   W12
        .byte                   An5 , v051
        .byte   W12
        .byte                   En5 , v055
        .byte   W12
        .byte                   Dn5 , v058
        .byte   W12
        .byte                   An5 , v062
        .byte   W12
        .byte                   En5 , v065
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
TimeGear_10_5:
        .byte           N01   , Dn5 , v068
        .byte   W12
        .byte                   An5 , v072
        .byte   W12
        .byte                   En5 , v075
        .byte   W12
        .byte                   Dn5 , v079
        .byte   W12
        .byte                   An5 , v082
        .byte   W12
        .byte                   En5 , v080
        .byte   W12
        .byte                   Dn5 , v076
        .byte   W12
        .byte                   An5 , v072
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
TimeGear_10_6:
        .byte           N01   , En5 , v068
        .byte   W12
        .byte                   Dn5 , v064
        .byte   W12
        .byte                   An5 , v060
        .byte   W12
        .byte                   En5 , v056
        .byte   W12
        .byte                   Dn5 , v052
        .byte   W12
        .byte                   An5 , v048
        .byte   W12
        .byte                   En5 , v044
        .byte   W12
        .byte                   Dn5 , v039
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
TimeGear_10_7:
        .byte           N01   , Bn5 , v038
        .byte   W12
        .byte                   An5 , v041
        .byte   W12
        .byte                   En5 , v045
        .byte   W12
        .byte                   Bn5 , v048
        .byte   W12
        .byte                   An5 , v052
        .byte   W12
        .byte                   En5 , v055
        .byte   W12
        .byte                   Bn5 , v059
        .byte   W12
        .byte                   An5 , v062
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_6
@ 013   ----------------------------------------
TimeGear_10_13:
        .byte           N01   , Gn5 , v058
        .byte   W12
        .byte                   Dn5 , v061
        .byte   W12
        .byte                   Cn5 , v065
        .byte   W12
        .byte                   Gn5 , v068
        .byte   W12
        .byte                   Dn5 , v071
        .byte   W12
        .byte                   Cn5 , v075
        .byte   W12
        .byte                   Gn5 , v078
        .byte   W12
        .byte                   Dn5 , v081
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
TimeGear_10_14:
        .byte           N01   , Cn5 , v085
        .byte   W12
        .byte                   Gn5 , v088
        .byte   W12
        .byte                   Dn5 , v091
        .byte   W12
        .byte                   Cn5 , v095
        .byte   W12
        .byte                   An5 , v100
        .byte   W12
        .byte                   En5 , v097
        .byte   W12
        .byte                   Dn5 , v095
        .byte   W12
        .byte                   An5 , v093
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
TimeGear_10_15:
        .byte           N01   , En5 , v091
        .byte   W12
        .byte                   Dn5 , v089
        .byte   W12
        .byte                   An5 , v087
        .byte   W12
        .byte                   En5 , v085
        .byte   W12
        .byte                   Dn5 , v083
        .byte   W12
        .byte                   An5 , v081
        .byte   W12
        .byte                   En5 , v079
        .byte   W12
        .byte                   Dn5 , v077
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
TimeGear_10_16:
        .byte           N01   , Gn5 , v077
        .byte   W12
        .byte                   Dn5 , v079
        .byte   W12
        .byte                   Cn5 , v081
        .byte   W12
        .byte                   Gn5 , v083
        .byte   W12
        .byte                   Dn5 , v085
        .byte   W12
        .byte                   Cn5 , v087
        .byte   W12
        .byte                   Gn5 , v089
        .byte   W12
        .byte                   Dn5 , v092
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
TimeGear_10_17:
        .byte           N01   , Cn5 , v094
        .byte   W12
        .byte                   Gn5 , v096
        .byte   W12
        .byte                   Dn5 , v098
        .byte   W12
        .byte                   Cn5 , v100
        .byte   W12
        .byte                   An5 , v102
        .byte   W12
        .byte                   En5 , v103
        .byte   W12
        .byte                   Dn5 , v101
        .byte   W12
        .byte                   An5 , v098
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
TimeGear_10_18:
        .byte           N01   , En5 , v096
        .byte   W12
        .byte                   Dn5 , v094
        .byte   W12
        .byte                   An5 , v092
        .byte   W12
        .byte                   En5 , v090
        .byte   W12
        .byte                   Dn5 , v088
        .byte   W12
        .byte                   An5 , v086
        .byte   W12
        .byte                   En5 , v084
        .byte   W12
        .byte                   Dn5 , v082
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
TimeGear_10_19:
        .byte           N01   , Gn5 , v079
        .byte   W12
        .byte                   Dn5 , v078
        .byte   W12
        .byte                   Cn5 , v080
        .byte   W12
        .byte                   Gn5 , v083
        .byte   W12
        .byte                   Dn5 , v085
        .byte   W12
        .byte                   Cn5 , v087
        .byte   W12
        .byte                   Gn5 , v089
        .byte   W12
        .byte                   Dn5 , v092
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
TimeGear_10_20:
        .byte           N01   , Cn5 , v094
        .byte   W12
        .byte                   Gn5 , v096
        .byte   W12
        .byte                   Dn5 , v098
        .byte   W12
        .byte                   Cn5 , v100
        .byte   W12
        .byte                   An5 , v103
        .byte   W12
        .byte                   En5 , v101
        .byte   W12
        .byte                   Dn5 , v099
        .byte   W12
        .byte                   An5 , v097
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
TimeGear_10_21:
        .byte           N01   , En5 , v095
        .byte   W12
        .byte                   Dn5 , v092
        .byte   W12
        .byte                   An5 , v090
        .byte   W12
        .byte                   En5 , v088
        .byte   W12
        .byte                   Dn5 , v086
        .byte   W12
        .byte                   An5 , v083
        .byte   W12
        .byte                   En5 , v081
        .byte   W12
        .byte                   Dn5 , v079
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
TimeGear_10_22:
        .byte           N01   , Gn5 , v076
        .byte   W12
        .byte                   Dn5 , v078
        .byte   W12
        .byte                   Cn5 , v080
        .byte   W12
        .byte                   Gn5 , v082
        .byte   W12
        .byte                   Dn5 , v085
        .byte   W12
        .byte                   Cn5 , v087
        .byte   W12
        .byte                   Gn5 , v089
        .byte   W12
        .byte                   Dn5 , v092
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
TimeGear_10_23:
        .byte           N01   , Cn5 , v094
        .byte   W12
        .byte                   Gn5 , v096
        .byte   W12
        .byte                   Dn5 , v098
        .byte   W12
        .byte                   Cn5 , v101
        .byte   W12
        .byte                   An5 , v104
        .byte   W12
        .byte                   En5 , v102
        .byte   W12
        .byte                   Dn5 , v100
        .byte   W12
        .byte                   An5 , v097
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
TimeGear_10_24:
        .byte           N01   , En5 , v095
        .byte   W12
        .byte                   Dn5 , v093
        .byte   W12
        .byte                   An5 , v091
        .byte   W12
        .byte                   En5 , v093
        .byte   W12
        .byte                   Dn5 , v095
        .byte   W12
        .byte                   An5 , v098
        .byte   W12
        .byte                   En5 , v101
        .byte   W12
        .byte                   Dn5 , v103
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
TimeGear_10_25:
        .byte           PAN   , c_v-64
        .byte           N01   , Gn5 , v112
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
TimeGear_10_26:
        .byte           N01   , Cn5 , v112
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
TimeGear_10_27:
        .byte           N01   , En5 , v112
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
TimeGear_10_28:
        .byte           N01   , Gn5 , v112
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_27
@ 031   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_28
@ 032   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_28
@ 035   ----------------------------------------
TimeGear_10_35:
        .byte           N01   , Cn5 , v112
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   An5 , v110
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
TimeGear_10_36:
        .byte           N01   , En5 , v106
        .byte   W12
        .byte                   Dn5 , v102
        .byte   W12
        .byte                   An5 , v098
        .byte   W12
        .byte                   En5 , v095
        .byte   W12
        .byte                   Dn5 , v091
        .byte   W12
        .byte                   An5 , v087
        .byte   W12
        .byte                   En5 , v084
        .byte   W12
        .byte                   Dn5 , v080
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
TimeGear_10_37:
        .byte           PAN   , c_v-28
        .byte           N01   , Bn5 , v078
        .byte   W12
        .byte                   An5 , v080
        .byte   W12
        .byte                   En5 , v083
        .byte   W12
        .byte                   Bn5 , v084
        .byte   W12
        .byte                   An5 , v086
        .byte   W12
        .byte                   En5 , v088
        .byte   W12
        .byte                   Bn5 , v090
        .byte   W12
        .byte                   An5 , v092
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
TimeGear_10_LOOP:
        .byte           N01   , En5 , v094
        .byte   W12
        .byte                   Bn5 , v096
        .byte   W12
        .byte                   An5 , v098
        .byte   W12
        .byte                   En5 , v100
        .byte   W12
        .byte                   Bn5 , v101
        .byte   W12
        .byte                   An5 , v098
        .byte   W12
        .byte                   En5 , v096
        .byte   W12
        .byte                   Bn5 , v094
        .byte   W12
@ 039   ----------------------------------------
TimeGear_10_39:
        .byte           N01   , An5 , v091
        .byte   W12
        .byte                   En5 , v089
        .byte   W12
        .byte                   Bn5 , v086
        .byte   W12
        .byte                   An5 , v084
        .byte   W12
        .byte                   En5 , v082
        .byte   W12
        .byte                   Bn5 , v079
        .byte   W12
        .byte                   An5 , v077
        .byte   W12
        .byte                   En5 , v075
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
TimeGear_10_40:
        .byte           N01   , An5 , v073
        .byte   W12
        .byte                   En5 , v075
        .byte   W12
        .byte                   Dn5 , v076
        .byte   W12
        .byte                   An5 , v078
        .byte   W12
        .byte                   En5 , v080
        .byte   W12
        .byte                   Dn5 , v082
        .byte   W12
        .byte                   An5 , v083
        .byte   W12
        .byte                   En5 , v085
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
TimeGear_10_41:
        .byte           N01   , Dn5 , v086
        .byte   W12
        .byte                   An5 , v088
        .byte   W12
        .byte                   En5 , v089
        .byte   W12
        .byte                   Dn5 , v091
        .byte   W12
        .byte                   An5 , v093
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5 , v091
        .byte   W12
        .byte                   An5 , v088
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
TimeGear_10_42:
        .byte           N01   , En5 , v086
        .byte   W12
        .byte                   Dn5 , v083
        .byte   W12
        .byte                   An5 , v080
        .byte   W12
        .byte                   En5 , v078
        .byte   W12
        .byte                   Dn5 , v076
        .byte   W12
        .byte                   An5 , v073
        .byte   W12
        .byte                   En5 , v070
        .byte   W12
        .byte                   Dn5 , v068
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_3
@ 046   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_4
@ 047   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_5
@ 048   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_6
@ 049   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_13
@ 050   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_14
@ 051   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_15
@ 052   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_16
@ 053   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_17
@ 054   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_18
@ 055   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_19
@ 056   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_20
@ 057   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_21
@ 058   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_22
@ 059   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_23
@ 060   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_24
@ 061   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_25
@ 062   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_26
@ 063   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_27
@ 064   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_28
@ 065   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_26
@ 066   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_27
@ 067   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_28
@ 068   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_26
@ 069   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_28
@ 071   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_35
@ 072   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_36
@ 073   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_37
@ 074   ----------------------------------------
        .byte           N01   , En5 , v094
        .byte   GOTO
         .word  TimeGear_10_LOOP
        .byte   W12
        .byte                   Bn5 , v096
        .byte   W12
        .byte                   An5 , v098
        .byte   W12
        .byte                   En5 , v100
        .byte   W12
        .byte                   Bn5 , v101
        .byte   W12
        .byte                   An5 , v098
        .byte   W12
        .byte                   En5 , v096
        .byte   W12
        .byte                   Bn5 , v094
        .byte   W12
@ 075   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_39
@ 076   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_40
@ 077   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_41
@ 078   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_42
@ 079   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

TimeGear_11:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 8
        .byte           VOL   , 38
        .byte           PAN   , c_v+38
        .byte   W06
        .byte           N01   , En5 , v039
        .byte   W12
        .byte                   Dn5 , v043
        .byte   W12
        .byte                   Bn4 , v046
        .byte   W12
        .byte                   En5 , v050
        .byte   W12
        .byte                   Dn5 , v054
        .byte   W12
        .byte                   Bn4 , v057
        .byte   W12
        .byte                   En5 , v060
        .byte   W12
        .byte                   Dn5 , v064
        .byte   W06
@ 002   ----------------------------------------
TimeGear_11_2:
        .byte   W06
        .byte           N01   , Bn4 , v068
        .byte   W12
        .byte                   En5 , v071
        .byte   W12
        .byte                   Dn5 , v075
        .byte   W12
        .byte                   Bn4 , v078
        .byte   W12
        .byte                   En5 , v079
        .byte   W12
        .byte                   Dn5 , v075
        .byte   W12
        .byte                   Bn4 , v071
        .byte   W12
        .byte                   En5 , v068
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
TimeGear_11_3:
        .byte   W06
        .byte           N01   , Dn5 , v065
        .byte   W12
        .byte                   Bn4 , v061
        .byte   W12
        .byte                   En5 , v058
        .byte   W12
        .byte                   Dn5 , v054
        .byte   W12
        .byte                   Bn4 , v050
        .byte   W12
        .byte                   En5 , v047
        .byte   W12
        .byte                   Dn5 , v044
        .byte   W12
        .byte                   Bn4 , v040
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
TimeGear_11_4:
        .byte   W06
        .byte           N01   , Dn5 , v043
        .byte   W12
        .byte                   Bn4 , v047
        .byte   W12
        .byte                   An4 , v050
        .byte   W12
        .byte                   Dn5 , v053
        .byte   W12
        .byte                   Bn4 , v057
        .byte   W12
        .byte                   An4 , v060
        .byte   W12
        .byte                   Dn5 , v064
        .byte   W12
        .byte                   Bn4 , v067
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
TimeGear_11_5:
        .byte   W06
        .byte           N01   , An4 , v070
        .byte   W12
        .byte                   Dn5 , v073
        .byte   W12
        .byte                   Bn4 , v077
        .byte   W12
        .byte                   An4 , v080
        .byte   W12
        .byte                   Dn5 , v082
        .byte   W12
        .byte                   Bn4 , v078
        .byte   W12
        .byte                   An4 , v074
        .byte   W12
        .byte                   Dn5 , v070
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
TimeGear_11_6:
        .byte   W06
        .byte           N01   , Bn4 , v066
        .byte   W12
        .byte                   An4 , v062
        .byte   W12
        .byte                   Dn5 , v058
        .byte   W12
        .byte                   Bn4 , v054
        .byte   W12
        .byte                   An4 , v050
        .byte   W12
        .byte                   Dn5 , v046
        .byte   W12
        .byte                   Bn4 , v041
        .byte   W12
        .byte                   An4 , v037
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
TimeGear_11_7:
        .byte   W06
        .byte           N01   , En5 , v039
        .byte   W12
        .byte                   Dn5 , v043
        .byte   W12
        .byte                   Bn4 , v046
        .byte   W12
        .byte                   En5 , v050
        .byte   W12
        .byte                   Dn5 , v054
        .byte   W12
        .byte                   Bn4 , v057
        .byte   W12
        .byte                   En5 , v060
        .byte   W12
        .byte                   Dn5 , v064
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_6
@ 013   ----------------------------------------
TimeGear_11_13:
        .byte   W06
        .byte           N01   , Cn5 , v059
        .byte   W12
        .byte                   An4 , v063
        .byte   W12
        .byte                   Gn4 , v066
        .byte   W12
        .byte                   Cn5 , v070
        .byte   W12
        .byte                   An4 , v073
        .byte   W12
        .byte                   Gn4 , v076
        .byte   W12
        .byte                   Cn5 , v080
        .byte   W12
        .byte                   An4 , v083
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
TimeGear_11_14:
        .byte   W06
        .byte           N01   , Gn4 , v087
        .byte   W12
        .byte                   Cn5 , v090
        .byte   W12
        .byte                   An4 , v093
        .byte   W12
        .byte                   An4 , v097
        .byte   W12
        .byte                   Dn5 , v098
        .byte   W12
        .byte                   Bn4 , v096
        .byte   W12
        .byte                   An4 , v094
        .byte   W12
        .byte                   Dn5 , v092
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
TimeGear_11_15:
        .byte   W06
        .byte           N01   , Bn4 , v090
        .byte   W12
        .byte                   An4 , v088
        .byte   W12
        .byte                   Dn5 , v086
        .byte   W12
        .byte                   Bn4 , v084
        .byte   W12
        .byte                   An4 , v082
        .byte   W12
        .byte                   Dn5 , v080
        .byte   W12
        .byte                   Bn4 , v078
        .byte   W12
        .byte                   An4 , v076
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
TimeGear_11_16:
        .byte   W06
        .byte           N01   , Cn5 , v078
        .byte   W12
        .byte                   An4 , v080
        .byte   W12
        .byte                   Gn4 , v082
        .byte   W12
        .byte                   Cn5 , v084
        .byte   W12
        .byte                   An4 , v086
        .byte   W12
        .byte                   Gn4 , v088
        .byte   W12
        .byte                   Cn5 , v091
        .byte   W12
        .byte                   An4 , v093
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
TimeGear_11_17:
        .byte   W06
        .byte           N01   , Gn4 , v095
        .byte   W12
        .byte                   Cn5 , v097
        .byte   W12
        .byte                   An4 , v099
        .byte   W12
        .byte                   An4 , v101
        .byte   W12
        .byte                   Dn5 , v104
        .byte   W12
        .byte                   Bn4 , v102
        .byte   W12
        .byte                   An4 , v100
        .byte   W12
        .byte                   Dn5 , v097
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
TimeGear_11_18:
        .byte   W06
        .byte           N01   , Bn4 , v095
        .byte   W12
        .byte                   An4 , v093
        .byte   W12
        .byte                   Dn5 , v091
        .byte   W12
        .byte                   Bn4 , v089
        .byte   W12
        .byte                   An4 , v087
        .byte   W12
        .byte                   Dn5 , v085
        .byte   W12
        .byte                   Bn4 , v083
        .byte   W12
        .byte                   An4 , v080
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
TimeGear_11_19:
        .byte   W06
        .byte           N01   , Cn5 , v077
        .byte   W12
        .byte                   An4 , v079
        .byte   W12
        .byte                   Gn4 , v082
        .byte   W12
        .byte                   Cn5 , v084
        .byte   W12
        .byte                   An4 , v086
        .byte   W12
        .byte                   Gn4 , v088
        .byte   W12
        .byte                   Cn5 , v091
        .byte   W12
        .byte                   An4 , v093
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
TimeGear_11_20:
        .byte   W06
        .byte           N01   , Gn4 , v095
        .byte   W12
        .byte                   Cn5 , v097
        .byte   W12
        .byte                   An4 , v099
        .byte   W12
        .byte                   An4 , v101
        .byte   W12
        .byte                   Dn5 , v102
        .byte   W12
        .byte                   Bn4 , v100
        .byte   W12
        .byte                   An4 , v098
        .byte   W12
        .byte                   Dn5 , v096
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
TimeGear_11_21:
        .byte   W06
        .byte           N01   , Bn4 , v093
        .byte   W12
        .byte                   An4 , v091
        .byte   W12
        .byte                   Dn5 , v089
        .byte   W12
        .byte                   Bn4 , v087
        .byte   W12
        .byte                   An4 , v084
        .byte   W12
        .byte                   Dn5 , v082
        .byte   W12
        .byte                   Bn4 , v080
        .byte   W12
        .byte                   An4 , v078
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
TimeGear_11_22:
        .byte   W06
        .byte           N01   , Cn5 , v077
        .byte   W12
        .byte                   An4 , v079
        .byte   W12
        .byte                   Gn4 , v081
        .byte   W12
        .byte                   Cn5 , v084
        .byte   W12
        .byte                   An4 , v086
        .byte   W12
        .byte                   Gn4 , v088
        .byte   W12
        .byte                   Cn5 , v091
        .byte   W12
        .byte                   An4 , v093
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
TimeGear_11_23:
        .byte   W06
        .byte           N01   , Gn4 , v095
        .byte   W12
        .byte                   Cn5 , v097
        .byte   W12
        .byte                   An4 , v100
        .byte   W12
        .byte                   An4 , v102
        .byte   W12
        .byte                   Dn5 , v103
        .byte   W12
        .byte                   Bn4 , v101
        .byte   W12
        .byte                   An4 , v098
        .byte   W12
        .byte                   Dn5 , v096
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
TimeGear_11_24:
        .byte   W06
        .byte           N01   , Bn4 , v094
        .byte   W12
        .byte                   An4 , v092
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Bn4 , v094
        .byte   W12
        .byte                   An4 , v097
        .byte   W12
        .byte                   Dn5 , v100
        .byte   W12
        .byte                   Bn4 , v102
        .byte   W12
        .byte                   An4 , v105
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
TimeGear_11_25:
        .byte           PAN   , c_v+63
        .byte   W06
        .byte           N01   , Cn5 , v112
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
TimeGear_11_26:
        .byte   W06
        .byte           N01   , Gn4 , v112
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
TimeGear_11_27:
        .byte   W06
        .byte           N01   , An4 , v112
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
TimeGear_11_28:
        .byte   W06
        .byte           N01   , Cn5 , v112
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_27
@ 031   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_28
@ 032   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_28
@ 035   ----------------------------------------
TimeGear_11_35:
        .byte   W06
        .byte           N01   , Gn4 , v112
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fs4 , v111
        .byte   W12
        .byte                   Dn5 , v108
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
TimeGear_11_36:
        .byte   W06
        .byte           N01   , An4 , v104
        .byte   W12
        .byte                   Fs4 , v101
        .byte   W12
        .byte                   Dn5 , v097
        .byte   W12
        .byte                   An4 , v093
        .byte   W12
        .byte                   Fs4 , v089
        .byte   W12
        .byte                   Dn5 , v086
        .byte   W12
        .byte                   An4 , v082
        .byte   W12
        .byte                   Fs4 , v078
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
TimeGear_11_37:
        .byte           PAN   , c_v+37
        .byte   W06
        .byte           N01   , En5 , v079
        .byte   W12
        .byte                   Dn5 , v082
        .byte   W12
        .byte                   Bn4 , v084
        .byte   W12
        .byte                   En5 , v085
        .byte   W12
        .byte                   Dn5 , v087
        .byte   W12
        .byte                   Bn4 , v089
        .byte   W12
        .byte                   En5 , v091
        .byte   W12
        .byte                   Dn5 , v093
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
TimeGear_11_LOOP:
        .byte   W06
        .byte           N01   , Bn4 , v095
        .byte   W12
        .byte                   En5 , v097
        .byte   W12
        .byte                   Dn5 , v099
        .byte   W12
        .byte                   Bn4 , v102
        .byte   W12
        .byte                   En5 , v100
        .byte   W12
        .byte                   Dn5 , v097
        .byte   W12
        .byte                   Bn4 , v095
        .byte   W12
        .byte                   En5 , v093
        .byte   W06
@ 039   ----------------------------------------
TimeGear_11_39:
        .byte   W06
        .byte           N01   , Dn5 , v090
        .byte   W12
        .byte                   Bn4 , v088
        .byte   W12
        .byte                   En5 , v085
        .byte   W12
        .byte                   Dn5 , v083
        .byte   W12
        .byte                   Bn4 , v080
        .byte   W12
        .byte                   En5 , v078
        .byte   W12
        .byte                   Dn5 , v076
        .byte   W12
        .byte                   Bn4 , v073
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
TimeGear_11_40:
        .byte   W06
        .byte           N01   , Dn5 , v074
        .byte   W12
        .byte                   Bn4 , v076
        .byte   W12
        .byte                   An4 , v077
        .byte   W12
        .byte                   Dn5 , v079
        .byte   W12
        .byte                   Bn4 , v080
        .byte   W12
        .byte                   An4 , v082
        .byte   W12
        .byte                   Dn5 , v084
        .byte   W12
        .byte                   Bn4 , v085
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
TimeGear_11_41:
        .byte   W06
        .byte           N01   , An4 , v087
        .byte   W12
        .byte                   Dn5 , v089
        .byte   W12
        .byte                   Bn4 , v091
        .byte   W12
        .byte                   An4 , v092
        .byte   W12
        .byte                   Dn5 , v094
        .byte   W12
        .byte                   Bn4 , v092
        .byte   W12
        .byte                   An4 , v089
        .byte   W12
        .byte                   Dn5 , v087
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
TimeGear_11_42:
        .byte   W06
        .byte           N01   , Bn4 , v084
        .byte   W12
        .byte                   An4 , v082
        .byte   W12
        .byte                   Dn5 , v079
        .byte   W12
        .byte                   Bn4 , v077
        .byte   W12
        .byte                   An4 , v074
        .byte   W12
        .byte                   Dn5 , v072
        .byte   W12
        .byte                   Bn4 , v069
        .byte   W12
        .byte                   An4 , v067
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_3
@ 046   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_4
@ 047   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_5
@ 048   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_6
@ 049   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_13
@ 050   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_14
@ 051   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_15
@ 052   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_16
@ 053   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_17
@ 054   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_18
@ 055   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_19
@ 056   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_20
@ 057   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_21
@ 058   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_22
@ 059   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_23
@ 060   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_24
@ 061   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_25
@ 062   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_26
@ 063   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_27
@ 064   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_28
@ 065   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_26
@ 066   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_27
@ 067   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_28
@ 068   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_26
@ 069   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_28
@ 071   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_35
@ 072   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_36
@ 073   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_37
@ 074   ----------------------------------------
        .byte   GOTO
         .word  TimeGear_11_LOOP
        .byte   W06
        .byte           N01   , Bn4 , v095
        .byte   W12
        .byte                   En5 , v097
        .byte   W12
        .byte                   Dn5 , v099
        .byte   W12
        .byte                   Bn4 , v102
        .byte   W12
        .byte                   En5 , v100
        .byte   W12
        .byte                   Dn5 , v097
        .byte   W12
        .byte                   Bn4 , v095
        .byte   W12
        .byte                   En5 , v093
        .byte   W06
@ 075   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_39
@ 076   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_40
@ 077   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_41
@ 078   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_42
@ 079   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
TimeGear:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   TimeGear_pri            @ Priority
        .byte   TimeGear_rev            @ Reverb

        .word   TimeGear_grp           

        .word   TimeGear_0
        .word   TimeGear_1
        .word   TimeGear_2
        .word   TimeGear_3
        .word   TimeGear_4
        .word   TimeGear_5
        .word   TimeGear_6
        .word   TimeGear_7
        .word   TimeGear_8
        .word   TimeGear_9
        .word   TimeGear_10
        .word   TimeGear_11

        .end
