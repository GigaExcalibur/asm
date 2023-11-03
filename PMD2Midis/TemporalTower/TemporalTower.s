        .include "MPlayDef.s"

        .equ    TemporalTower_grp, voicegroup000
        .equ    TemporalTower_pri, 0
        .equ    TemporalTower_rev, 0
        .equ    TemporalTower_key, 0

        .section .rodata
        .global TemporalTower
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

TemporalTower_0:
        .byte   KEYSH , TemporalTower_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte   W24
@ 001   ----------------------------------------
        .byte   TEMPO , 110/2
        .byte           VOICE , 88
        .byte           VOL   , 41
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
TemporalTower_0_LOOP:
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
TemporalTower_0_13:
        .byte   W48
        .byte           N03   , Bn4 , v105
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
TemporalTower_0_14:
        .byte           N03   , En4 , v105
        .byte   W48
        .byte                   An4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
TemporalTower_0_15:
        .byte           N03   , An3 , v105
        .byte   W48
        .byte                   En4
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
TemporalTower_0_16:
        .byte           N03   , An3 , v105
        .byte   W48
        .byte                   Dn4
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_16
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
TemporalTower_0_28:
        .byte   W32
        .byte           VOICE , 40
        .byte   W01
        .byte           PAN   , c_v-20
        .byte           VOL   , 56
        .byte   W60
        .byte   W03
        .byte   PEND
@ 029   ----------------------------------------
TemporalTower_0_29:
        .byte           N28   , Bn3 , v110 , gtp1
        .byte   W36
        .byte           N03   , An3
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte           N17   , Fs3 , v110
        .byte   W18
        .byte                   Dn3 , v085
        .byte   W18
        .byte           N11   , Fs3 , v110
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
TemporalTower_0_30:
        .byte           N32   , En3 , v110 , gtp3
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Bn2 , v085
        .byte   W18
        .byte           N11   , An2 , v110
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N92   , Bn2 , v095 , gtp3
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_30
@ 035   ----------------------------------------
        .byte           N92   , Bn2 , v095 , gtp3
        .byte   W96
@ 036   ----------------------------------------
TemporalTower_0_36:
        .byte   W02
        .byte           VOICE , 88
        .byte   W01
        .byte           VOL   , 41
        .byte           PAN   , c_v+0
        .byte   W92
        .byte   W01
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_14
@ 043   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_16
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
         .word  TemporalTower_0_13
@ 052   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_14
@ 053   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_15
@ 054   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_16
@ 055   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_13
@ 056   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_15
@ 058   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_16
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
        .byte   GOTO
         .word  TemporalTower_0_LOOP
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_13
@ 076   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_14
@ 077   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_15
@ 078   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_16
@ 079   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_13
@ 080   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_14
@ 081   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_15
@ 082   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_16
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
        .byte   PATT
         .word  TemporalTower_0_28
@ 091   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_29
@ 092   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_30
@ 093   ----------------------------------------
        .byte           N92   , Bn2 , v095 , gtp3
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_29
@ 096   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_30
@ 097   ----------------------------------------
        .byte           N92   , Bn2 , v095 , gtp3
        .byte   W96
@ 098   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_36
@ 099   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_13
@ 100   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_14
@ 101   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_15
@ 102   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_16
@ 103   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_13
@ 104   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_14
@ 105   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_15
@ 106   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_16
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_13
@ 114   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_14
@ 115   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_15
@ 116   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_16
@ 117   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_13
@ 118   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_14
@ 119   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_15
@ 120   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_0_16
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

TemporalTower_1:
        .byte   KEYSH , TemporalTower_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 14
        .byte           VOL   , 51
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
TemporalTower_1_LOOP:
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
TemporalTower_1_13:
        .byte           N03   , Bn3 , v105
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
TemporalTower_1_14:
        .byte           N03   , An3 , v105
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte                   En3
        .byte   W12
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
TemporalTower_1_15:
        .byte           N03   , En3 , v105
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
TemporalTower_1_16:
        .byte           N03   , Dn3 , v105
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_16
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
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_14
@ 043   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_16
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
         .word  TemporalTower_1_13
@ 052   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_14
@ 053   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_15
@ 054   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_16
@ 055   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_13
@ 056   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_15
@ 058   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_16
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
        .byte   GOTO
         .word  TemporalTower_1_LOOP
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_13
@ 076   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_14
@ 077   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_15
@ 078   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_16
@ 079   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_13
@ 080   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_14
@ 081   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_15
@ 082   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_16
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
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_13
@ 100   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_14
@ 101   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_15
@ 102   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_16
@ 103   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_13
@ 104   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_14
@ 105   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_15
@ 106   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_16
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_13
@ 114   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_14
@ 115   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_15
@ 116   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_16
@ 117   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_13
@ 118   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_14
@ 119   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_15
@ 120   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_1_16
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

TemporalTower_2:
        .byte   KEYSH , TemporalTower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOL   , 56
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
TemporalTower_2_LOOP:
        .byte   W06
        .byte           N03   , An3 , v095
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , An4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , Dn4
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , En4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , An3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , Dn4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , Gn3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , An3
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , An2
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , En3
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , An3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , Gn3
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , Dn3
        .byte   W05
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N11   , En3
        .byte   W12
@ 006   ----------------------------------------
TemporalTower_2_6:
        .byte   W06
        .byte           N03   , An3 , v095
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , An4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , Dn4
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , En4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , An3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , Dn4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , Gn3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , An3
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , An2
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , En3
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , An3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , Gn3
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , Fs3
        .byte   W05
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
TemporalTower_2_7:
        .byte   W06
        .byte           N03   , An3 , v095
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , An4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , Dn4
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , En4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , An3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , Dn4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , Gn3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , An3
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , An2
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , En3
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , An3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , Gn3
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , Dn3
        .byte   W05
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
TemporalTower_2_8:
        .byte   W06
        .byte           N03   , An3 , v095
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , An4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , Dn4
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , En4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , An3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , Dn4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , Gn3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , An3
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , En3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , Bn3
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , En3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , Cn4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , En3
        .byte   W05
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_7
@ 010   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_6
@ 011   ----------------------------------------
TemporalTower_2_11:
        .byte   W06
        .byte           N03   , An3 , v095
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , An4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , Dn4
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , En4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , An3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , Dn4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , Gn3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , An3
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , En3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , Bn3
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , En3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , Cn4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , En3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , Dn4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , Bn3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
TemporalTower_2_12:
        .byte           N03   , En4 , v095
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , Dn4
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , Gn4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , En4
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , An4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , En4
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , Bn4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , En4
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , Cn5
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , En4
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , Dn5
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , An4
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , En5
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , Bn4
        .byte   W05
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N11   , Fs5
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N92   , En5 , v095 , gtp3
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
        .byte   PATT
         .word  TemporalTower_2_7
@ 022   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_12
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
TemporalTower_2_30:
        .byte   W36
        .byte   W03
        .byte           PAN   , c_v+20
        .byte           VOL   , 41
        .byte   W56
        .byte   W01
        .byte   PEND
@ 031   ----------------------------------------
TemporalTower_2_31:
        .byte           N32   , Bn4 , v110 , gtp3
        .byte   W36
        .byte           N03   , An4
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte           N17   , Fs4 , v110
        .byte   W18
        .byte                   Dn4 , v085
        .byte   W18
        .byte           N11   , Fs4 , v110
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
TemporalTower_2_32:
        .byte           N32   , En4 , v110 , gtp3
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Bn4 , v085
        .byte   W18
        .byte           N11   , An4 , v110
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte           N92   , Bn4 , v095 , gtp3
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_31
@ 036   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_32
@ 037   ----------------------------------------
        .byte           N92   , Bn4 , v095 , gtp3
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
TemporalTower_2_44:
        .byte   W15
        .byte           VOL   , 54
        .byte           PAN   , c_v+0
        .byte   W80
        .byte   W01
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_7
@ 046   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_7
@ 050   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_6
@ 051   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_11
@ 052   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_12
@ 053   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_11
@ 054   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_12
@ 055   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_11
@ 056   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_12
@ 057   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_11
@ 058   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_12
@ 059   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_7
@ 060   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_6
@ 061   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_7
@ 062   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_8
@ 063   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_7
@ 064   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_6
@ 065   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_7
@ 066   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_8
@ 067   ----------------------------------------
        .byte           VOL   , 56
        .byte   GOTO
         .word  TemporalTower_2_LOOP
        .byte   W06
        .byte           N03   , An3 , v095
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , An4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , Dn4
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , En4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , An3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , Dn4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , Gn3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , An3
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , An2
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , En3
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , An3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , Gn3
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , Dn3
        .byte   W05
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N11   , En3
        .byte   W12
@ 068   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_6
@ 069   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_7
@ 070   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_8
@ 071   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_7
@ 072   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_6
@ 073   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_11
@ 074   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_12
@ 075   ----------------------------------------
        .byte           N92   , En5 , v095 , gtp3
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
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
        .byte   PATT
         .word  TemporalTower_2_7
@ 084   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_6
@ 085   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_7
@ 086   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_8
@ 087   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_7
@ 088   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_6
@ 089   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_11
@ 090   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_12
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_30
@ 093   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_31
@ 094   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_32
@ 095   ----------------------------------------
        .byte           N92   , Bn4 , v095 , gtp3
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_31
@ 098   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_32
@ 099   ----------------------------------------
        .byte           N92   , Bn4 , v095 , gtp3
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_44
@ 107   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_7
@ 108   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_6
@ 109   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_7
@ 110   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_8
@ 111   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_7
@ 112   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_6
@ 113   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_11
@ 114   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_12
@ 115   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_11
@ 116   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_12
@ 117   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_11
@ 118   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_12
@ 119   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_11
@ 120   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_12
@ 121   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_7
@ 122   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_6
@ 123   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_7
@ 124   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_8
@ 125   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_7
@ 126   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_6
@ 127   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_7
@ 128   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_8
@ 129   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_7
@ 130   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_6
@ 131   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_2_7
@ 132   ----------------------------------------
        .byte   W06
        .byte           N03   , An3 , v095
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , An4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , Dn4
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , En4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , An3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , Dn4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , Gn3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , An3
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , En3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , Bn3
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , En3
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N03   , Cn4
        .byte   W05
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N03   , En3
        .byte   W05
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N11   , Dn4
        .byte   W11
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

TemporalTower_3:
        .byte   KEYSH , TemporalTower_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 57
        .byte           TIE   , An0 , v100
        .byte           TIE   , An1 , v080
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
TemporalTower_3_4:
        .byte   W92
        .byte   W03
        .byte           EOT   , An0
        .byte                   An1
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
TemporalTower_3_LOOP:
        .byte           N92   , An3 , v065 , gtp3
        .byte           TIE   , An0 , v100
        .byte           TIE   , An1 , v080
        .byte   W96
@ 006   ----------------------------------------
        .byte           N92   , Bn3 , v065 , gtp3
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 008   ----------------------------------------
TemporalTower_3_8:
        .byte           N92   , Dn4 , v065 , gtp3
        .byte   W92
        .byte   W03
        .byte           EOT   , An0
        .byte                   An1
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
TemporalTower_3_9:
        .byte           N92   , An3 , v065 , gtp3
        .byte           TIE   , An0 , v100
        .byte           TIE   , An1 , v080
        .byte   W96
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N92   , Bn3 , v065 , gtp3
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_8
@ 013   ----------------------------------------
TemporalTower_3_13:
        .byte           N92   , An0 , v100 , gtp3
        .byte                   An1 , v080
        .byte   W96
        .byte   PEND
@ 014   ----------------------------------------
TemporalTower_3_14:
        .byte           N92   , Bn0 , v100 , gtp3
        .byte                   An1 , v080
        .byte   W96
        .byte   PEND
@ 015   ----------------------------------------
TemporalTower_3_15:
        .byte           N92   , Cn1 , v100 , gtp3
        .byte                   Cn2 , v080
        .byte   W96
        .byte   PEND
@ 016   ----------------------------------------
TemporalTower_3_16:
        .byte           N92   , Dn1 , v100 , gtp3
        .byte                   Bn1 , v080
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_16
@ 021   ----------------------------------------
TemporalTower_3_21:
        .byte           TIE   , An0 , v100
        .byte           TIE   , An1 , v080
        .byte           TIE   , En2
        .byte   W96
        .byte   PEND
@ 022   ----------------------------------------
TemporalTower_3_22:
        .byte   W92
        .byte   W03
        .byte           EOT   , An0
        .byte                   An1
        .byte                   En2
        .byte   W01
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_22
@ 025   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_21
@ 028   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_22
@ 029   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_15
@ 030   ----------------------------------------
TemporalTower_3_30:
        .byte           N92   , Dn1 , v100 , gtp3
        .byte                   Dn2 , v080
        .byte   W96
        .byte   PEND
@ 031   ----------------------------------------
TemporalTower_3_31:
        .byte           N92   , En1 , v100 , gtp3
        .byte                   En2 , v080
        .byte   W96
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_30
@ 033   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_15
@ 034   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_31
@ 036   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_30
@ 037   ----------------------------------------
TemporalTower_3_37:
        .byte           N92   , An0 , v100 , gtp3
        .byte                   An1 , v080
        .byte           TIE   , En4 , v065
        .byte   W96
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_15
@ 040   ----------------------------------------
TemporalTower_3_40:
        .byte           N92   , Dn1 , v100 , gtp3
        .byte                   Bn1 , v080
        .byte   W44
        .byte   W03
        .byte           EOT   , En4
        .byte   W24
        .byte   W01
        .byte           N23   , Dn4 , v065
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_14
@ 043   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_21
@ 048   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_22
@ 049   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_21
@ 050   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_22
@ 051   ----------------------------------------
TemporalTower_3_51:
        .byte           TIE   , Fn0 , v100
        .byte           TIE   , Fn1 , v080
        .byte           TIE   , Cn2
        .byte   W96
        .byte   PEND
@ 052   ----------------------------------------
TemporalTower_3_52:
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn0
        .byte                   Fn1
        .byte                   Cn2
        .byte   W01
        .byte   PEND
@ 053   ----------------------------------------
TemporalTower_3_53:
        .byte           TIE   , Gn0 , v100
        .byte           TIE   , Gn1 , v080
        .byte           TIE   , Dn2
        .byte   W96
        .byte   PEND
@ 054   ----------------------------------------
TemporalTower_3_54:
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn0
        .byte                   Gn1
        .byte                   Dn2
        .byte   W01
        .byte   PEND
@ 055   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_51
@ 056   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_52
@ 057   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_53
@ 058   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_54
@ 059   ----------------------------------------
TemporalTower_3_59:
        .byte           TIE   , An0 , v100
        .byte           TIE   , An1 , v080
        .byte   W96
        .byte   PEND
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_4
@ 063   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_59
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_4
@ 067   ----------------------------------------
        .byte           N92   , An3 , v065 , gtp3
        .byte           TIE   , An0 , v100
        .byte           TIE   , An1 , v080
        .byte   GOTO
         .word  TemporalTower_3_LOOP
        .byte   W96
@ 068   ----------------------------------------
        .byte           N92   , Bn3 , v065 , gtp3
        .byte   W96
@ 069   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_8
@ 071   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_9
@ 072   ----------------------------------------
        .byte           N92   , Bn3 , v065 , gtp3
        .byte   W96
@ 073   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 074   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_8
@ 075   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_13
@ 076   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_14
@ 077   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_15
@ 078   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_16
@ 079   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_13
@ 080   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_14
@ 081   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_15
@ 082   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_16
@ 083   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_21
@ 084   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_22
@ 085   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_21
@ 086   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_22
@ 087   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_21
@ 088   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_22
@ 089   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_21
@ 090   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_22
@ 091   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_15
@ 092   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_30
@ 093   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_31
@ 094   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_30
@ 095   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_15
@ 096   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_30
@ 097   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_31
@ 098   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_30
@ 099   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_37
@ 100   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_14
@ 101   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_15
@ 102   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_40
@ 103   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_37
@ 104   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_14
@ 105   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_15
@ 106   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_40
@ 107   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_21
@ 108   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_22
@ 109   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_21
@ 110   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_22
@ 111   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_21
@ 112   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_22
@ 113   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_51
@ 114   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_52
@ 115   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_53
@ 116   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_54
@ 117   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_51
@ 118   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_52
@ 119   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_53
@ 120   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_54
@ 121   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_59
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_4
@ 125   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_59
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_4
@ 129   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_3_9
@ 130   ----------------------------------------
        .byte           N92   , Bn3 , v065 , gtp3
        .byte   W96
@ 131   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 132   ----------------------------------------
        .byte                   Dn4
        .byte   W92
        .byte   W03
        .byte           EOT   , An0
        .byte                   An1
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

TemporalTower_4:
        .byte   KEYSH , TemporalTower_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 45
        .byte           PAN   , c_v-30
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
TemporalTower_4_LOOP:
        .byte           N92   , An2 , v080 , gtp3
        .byte                   En3
        .byte   W96
@ 006   ----------------------------------------
TemporalTower_4_6:
        .byte           N92   , Bn2 , v080 , gtp3
        .byte                   Gn3
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
TemporalTower_4_7:
        .byte           N92   , Cn3 , v080 , gtp3
        .byte                   Gn3
        .byte   W96
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_6
@ 009   ----------------------------------------
TemporalTower_4_9:
        .byte           N92   , An2 , v080 , gtp3
        .byte                   En3
        .byte   W96
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_6
@ 013   ----------------------------------------
TemporalTower_4_13:
        .byte           N68   , Gn2 , v095 , gtp3
        .byte                   En3
        .byte   W72
        .byte           N23   , Dn3
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
TemporalTower_4_14:
        .byte           N68   , Dn3 , v095 , gtp3
        .byte                   Fs3
        .byte   W72
        .byte           N23   , Dn3
        .byte           N23   , An3
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
TemporalTower_4_15:
        .byte           N68   , Cn3 , v095 , gtp3
        .byte                   Gn3
        .byte   W72
        .byte           N23   , En3
        .byte           N23   , Bn3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
TemporalTower_4_16:
        .byte           N44   , Dn3 , v095 , gtp3
        .byte                   An3
        .byte   W48
        .byte                   Fs3
        .byte           N44   , Dn4 , v095 , gtp3
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_16
@ 021   ----------------------------------------
TemporalTower_4_21:
        .byte           TIE   , Dn3 , v085
        .byte           TIE   , Gn3
        .byte   W96
        .byte   PEND
@ 022   ----------------------------------------
TemporalTower_4_22:
        .byte   W44
        .byte   W03
        .byte           EOT   , Dn3
        .byte                   Gn3
        .byte   W24
        .byte   W01
        .byte           N14   , Bn2 , v100
        .byte           N14   , Fs3
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_22
@ 025   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_21
@ 028   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_22
@ 029   ----------------------------------------
TemporalTower_4_29:
        .byte           N44   , Bn2 , v095 , gtp3
        .byte                   Gn3
        .byte   W48
        .byte                   Bn2
        .byte           N44   , Gn3 , v095 , gtp3
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
TemporalTower_4_30:
        .byte           N44   , Bn2 , v095 , gtp3
        .byte                   Fs3
        .byte   W48
        .byte                   An2
        .byte           N44   , An3 , v095 , gtp3
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
TemporalTower_4_31:
        .byte           N44   , Bn2 , v095 , gtp3
        .byte                   Gn3
        .byte   W48
        .byte                   An2
        .byte           N44   , Dn4 , v095 , gtp3
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
TemporalTower_4_32:
        .byte           N44   , Bn2 , v095 , gtp3
        .byte                   An3
        .byte   W48
        .byte                   Bn2
        .byte           N44   , Fs3 , v095 , gtp3
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_30
@ 035   ----------------------------------------
TemporalTower_4_35:
        .byte           N44   , An2 , v095 , gtp3
        .byte                   Gn3
        .byte   W48
        .byte                   An2
        .byte           N44   , Dn4 , v095 , gtp3
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_14
@ 043   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_16
@ 045   ----------------------------------------
TemporalTower_4_45:
        .byte           TIE   , Dn3 , v090
        .byte           TIE   , Gn3
        .byte   W96
        .byte   PEND
@ 046   ----------------------------------------
TemporalTower_4_46:
        .byte   W44
        .byte   W03
        .byte           EOT   , Dn3
        .byte                   Gn3
        .byte   W24
        .byte   W01
        .byte           N14   , Bn2 , v105
        .byte           N14   , Fs3
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_45
@ 048   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_46
@ 049   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_46
@ 051   ----------------------------------------
        .byte           TIE   , Cn3 , v090
        .byte   W96
@ 052   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 053   ----------------------------------------
        .byte           TIE   , An2
        .byte   W96
@ 054   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 055   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 056   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 057   ----------------------------------------
        .byte           TIE   , An2
        .byte   W96
@ 058   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 059   ----------------------------------------
TemporalTower_4_59:
        .byte           VOL   , 43
        .byte           TIE   , Cn3 , v090
        .byte   W21
        .byte           VOL   , 42
        .byte   W09
        .byte                   41
        .byte   W09
        .byte                   40
        .byte   W18
        .byte                   39
        .byte   W10
        .byte                   38
        .byte   W14
        .byte                   37
        .byte   W13
        .byte                   36
        .byte   W02
        .byte   PEND
@ 060   ----------------------------------------
TemporalTower_4_60:
        .byte   W03
        .byte           VOL   , 35
        .byte   W04
        .byte                   34
        .byte   W08
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W08
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W05
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   14
        .byte   W05
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W05
        .byte                   7
        .byte   W01
        .byte                   6
        .byte   W02
        .byte                   5
        .byte   W01
        .byte                   4
        .byte   W04
        .byte           EOT   , Cn3
        .byte   W01
        .byte   PEND
@ 061   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOL   , 45
        .byte   W01
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
        .byte           N92   , An2 , v080 , gtp3
        .byte                   En3
        .byte   GOTO
         .word  TemporalTower_4_LOOP
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_6
@ 069   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_7
@ 070   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_6
@ 071   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_9
@ 072   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_6
@ 073   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_7
@ 074   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_6
@ 075   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_13
@ 076   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_14
@ 077   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_15
@ 078   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_16
@ 079   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_13
@ 080   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_14
@ 081   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_15
@ 082   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_16
@ 083   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_21
@ 084   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_22
@ 085   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_21
@ 086   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_22
@ 087   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_21
@ 088   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_22
@ 089   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_21
@ 090   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_22
@ 091   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_29
@ 092   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_30
@ 093   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_31
@ 094   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_32
@ 095   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_29
@ 096   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_30
@ 097   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_35
@ 098   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_32
@ 099   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_13
@ 100   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_14
@ 101   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_15
@ 102   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_16
@ 103   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_13
@ 104   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_14
@ 105   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_15
@ 106   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_16
@ 107   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_45
@ 108   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_46
@ 109   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_45
@ 110   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_46
@ 111   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_45
@ 112   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_46
@ 113   ----------------------------------------
        .byte           TIE   , Cn3 , v090
        .byte   W96
@ 114   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 115   ----------------------------------------
        .byte           TIE   , An2
        .byte   W96
@ 116   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 117   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 118   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 119   ----------------------------------------
        .byte           TIE   , An2
        .byte   W96
@ 120   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 121   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_59
@ 122   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_60
@ 123   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOL   , 45
        .byte   W01
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_9
@ 130   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_6
@ 131   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_4_7
@ 132   ----------------------------------------
        .byte           N92   , Bn2 , v080 , gtp3
        .byte                   Gn3
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

TemporalTower_5:
        .byte   KEYSH , TemporalTower_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 45
        .byte           PAN   , c_v+30
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
TemporalTower_5_LOOP:
        .byte           N92   , En2 , v080 , gtp3
        .byte                   Dn3
        .byte   W96
@ 006   ----------------------------------------
TemporalTower_5_6:
        .byte           N92   , En2 , v080 , gtp3
        .byte                   Dn3
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
TemporalTower_5_7:
        .byte           N92   , Fn2 , v080 , gtp3
        .byte                   En3
        .byte   W96
        .byte   PEND
@ 008   ----------------------------------------
TemporalTower_5_8:
        .byte           N92   , Gn2 , v080 , gtp3
        .byte                   En3
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_8
@ 013   ----------------------------------------
TemporalTower_5_13:
        .byte           N68   , En2 , v095 , gtp3
        .byte                   Bn2
        .byte   W72
        .byte           N23   , An2
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
TemporalTower_5_14:
        .byte           N68   , An2 , v095 , gtp3
        .byte                   En3
        .byte   W72
        .byte           N23   , Bn2
        .byte           N23   , Fs3
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
TemporalTower_5_15:
        .byte           N68   , Gn2 , v095 , gtp3
        .byte                   Dn3
        .byte   W72
        .byte           N23   , Cn3
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
TemporalTower_5_16:
        .byte           N44   , Bn2 , v095 , gtp3
        .byte                   Fs3
        .byte   W48
        .byte                   Dn3
        .byte           N44   , An3 , v095 , gtp3
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_16
@ 021   ----------------------------------------
TemporalTower_5_21:
        .byte           TIE   , En3 , v085
        .byte           TIE   , Bn3
        .byte   W96
        .byte   PEND
@ 022   ----------------------------------------
TemporalTower_5_22:
        .byte   W44
        .byte   W03
        .byte           EOT   , En3
        .byte                   Bn3
        .byte   W24
        .byte   W01
        .byte           N14   , Dn3 , v100
        .byte           N14   , An3
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_22
@ 025   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_21
@ 028   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_22
@ 029   ----------------------------------------
TemporalTower_5_29:
        .byte           N44   , En3 , v095 , gtp3
        .byte                   Bn3
        .byte   W48
        .byte                   En3
        .byte           N44   , Bn3 , v095 , gtp3
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
TemporalTower_5_30:
        .byte           N44   , Dn3 , v095 , gtp3
        .byte                   An3
        .byte   W48
        .byte                   En3
        .byte           N44   , Dn4 , v095 , gtp3
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
TemporalTower_5_31:
        .byte           N44   , En3 , v095 , gtp3
        .byte                   Bn3
        .byte   W48
        .byte                   En3
        .byte           N44   , Gn4 , v095 , gtp3
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
TemporalTower_5_32:
        .byte           N44   , Dn3 , v095 , gtp3
        .byte                   Fs4
        .byte   W48
        .byte                   Dn3
        .byte           N44   , Dn4 , v095 , gtp3
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_30
@ 035   ----------------------------------------
TemporalTower_5_35:
        .byte           N44   , Dn3 , v095 , gtp3
        .byte                   Bn3
        .byte   W48
        .byte                   En3
        .byte           N44   , Gn4 , v095 , gtp3
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_14
@ 043   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_16
@ 045   ----------------------------------------
TemporalTower_5_45:
        .byte           TIE   , En3 , v090
        .byte           TIE   , Bn3
        .byte   W96
        .byte   PEND
@ 046   ----------------------------------------
TemporalTower_5_46:
        .byte   W44
        .byte   W03
        .byte           EOT   , En3
        .byte                   Bn3
        .byte   W24
        .byte   W01
        .byte           N14   , Dn3 , v105
        .byte           N14   , An3
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_45
@ 048   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_46
@ 049   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_46
@ 051   ----------------------------------------
        .byte           TIE   , En3 , v090
        .byte   W96
@ 052   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 053   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 054   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 055   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 056   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 057   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 058   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 059   ----------------------------------------
TemporalTower_5_59:
        .byte           VOL   , 43
        .byte           TIE   , An3 , v090
        .byte   W21
        .byte           VOL   , 42
        .byte   W09
        .byte                   41
        .byte   W09
        .byte                   40
        .byte   W18
        .byte                   39
        .byte   W10
        .byte                   38
        .byte   W14
        .byte                   37
        .byte   W13
        .byte                   36
        .byte   W02
        .byte   PEND
@ 060   ----------------------------------------
TemporalTower_5_60:
        .byte   W03
        .byte           VOL   , 35
        .byte   W04
        .byte                   34
        .byte   W08
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W08
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W05
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   14
        .byte   W05
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W05
        .byte                   7
        .byte   W01
        .byte                   6
        .byte   W02
        .byte                   5
        .byte   W01
        .byte                   4
        .byte   W04
        .byte           EOT   , An3
        .byte   W01
        .byte   PEND
@ 061   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOL   , 45
        .byte   W01
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
        .byte           N92   , En2 , v080 , gtp3
        .byte                   Dn3
        .byte   GOTO
         .word  TemporalTower_5_LOOP
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_6
@ 069   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_7
@ 070   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_8
@ 071   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_6
@ 072   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_6
@ 073   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_7
@ 074   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_8
@ 075   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_13
@ 076   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_14
@ 077   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_15
@ 078   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_16
@ 079   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_13
@ 080   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_14
@ 081   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_15
@ 082   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_16
@ 083   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_21
@ 084   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_22
@ 085   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_21
@ 086   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_22
@ 087   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_21
@ 088   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_22
@ 089   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_21
@ 090   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_22
@ 091   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_29
@ 092   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_30
@ 093   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_31
@ 094   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_32
@ 095   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_29
@ 096   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_30
@ 097   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_35
@ 098   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_32
@ 099   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_13
@ 100   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_14
@ 101   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_15
@ 102   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_16
@ 103   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_13
@ 104   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_14
@ 105   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_15
@ 106   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_16
@ 107   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_45
@ 108   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_46
@ 109   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_45
@ 110   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_46
@ 111   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_45
@ 112   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_46
@ 113   ----------------------------------------
        .byte           TIE   , En3 , v090
        .byte   W96
@ 114   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 115   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 116   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 117   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 118   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 119   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 120   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 121   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_59
@ 122   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_60
@ 123   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOL   , 45
        .byte   W01
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_6
@ 130   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_6
@ 131   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_5_7
@ 132   ----------------------------------------
        .byte           N92   , Gn2 , v080 , gtp3
        .byte                   En3
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

TemporalTower_6:
        .byte   KEYSH , TemporalTower_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 33
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
TemporalTower_6_4:
        .byte   W36
        .byte   W02
        .byte           VOICE , 52
        .byte   W01
        .byte           VOL   , 54
        .byte           PAN   , c_v-10
        .byte   W56
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
TemporalTower_6_LOOP:
        .byte           N92   , An3 , v070 , gtp3
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 009   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Dn4
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
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
TemporalTower_6_43:
        .byte   W32
        .byte           VOICE , 40
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 56
        .byte   W60
        .byte   W03
        .byte   PEND
@ 044   ----------------------------------------
TemporalTower_6_44:
        .byte   W72
        .byte           N02   , En3 , v100
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
TemporalTower_6_45:
        .byte           N32   , Bn3 , v110 , gtp3
        .byte   W36
        .byte           N03   , An3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N17   , Fs3 , v110
        .byte   W18
        .byte                   Dn3 , v070
        .byte   W18
        .byte           N11   , Fs3 , v095
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
TemporalTower_6_46:
        .byte           N17   , En3 , v110
        .byte   W18
        .byte                   Bn2 , v070
        .byte   W18
        .byte           N11   , An2 , v095
        .byte   W12
        .byte                   Bn2
        .byte   W24
        .byte           N02   , En3 , v100
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_6_45
@ 048   ----------------------------------------
TemporalTower_6_48:
        .byte           N17   , En3 , v110
        .byte   W18
        .byte                   Bn3 , v070
        .byte   W18
        .byte           N11   , An3 , v095
        .byte   W12
        .byte                   Bn3
        .byte   W24
        .byte           N02   , En3 , v100
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_6_45
@ 050   ----------------------------------------
TemporalTower_6_50:
        .byte           N17   , En3 , v110
        .byte   W18
        .byte                   Bn2 , v070
        .byte   W18
        .byte           N11   , An2 , v095
        .byte   W12
        .byte           N17   , Bn2 , v110
        .byte   W18
        .byte                   An2 , v070
        .byte   W18
        .byte           N11   , Gn2 , v095
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
        .byte           TIE   , En2 , v110
        .byte   W96
@ 052   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
TemporalTower_6_54:
        .byte           N32   , En2 , v110 , gtp3
        .byte   W36
        .byte           N11   , Gn2 , v105
        .byte   W12
        .byte           N17   , Fs2 , v110
        .byte   W18
        .byte                   En2 , v085
        .byte   W18
        .byte           N11   , Dn2 , v095
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
        .byte           TIE   , En2 , v110
        .byte   W96
@ 056   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_6_54
@ 059   ----------------------------------------
        .byte           TIE   , En2 , v110
        .byte   W96
@ 060   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
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
         .word  TemporalTower_6_4
@ 067   ----------------------------------------
        .byte           N92   , An3 , v070 , gtp3
        .byte   GOTO
         .word  TemporalTower_6_LOOP
        .byte   W96
@ 068   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 069   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 070   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 071   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 072   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 073   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 074   ----------------------------------------
        .byte                   Dn4
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
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_6_43
@ 106   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_6_44
@ 107   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_6_45
@ 108   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_6_46
@ 109   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_6_45
@ 110   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_6_48
@ 111   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_6_45
@ 112   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_6_50
@ 113   ----------------------------------------
        .byte           TIE   , En2 , v110
        .byte   W96
@ 114   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_6_54
@ 117   ----------------------------------------
        .byte           TIE   , En2 , v110
        .byte   W96
@ 118   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_6_54
@ 121   ----------------------------------------
        .byte           TIE   , En2 , v110
        .byte   W96
@ 122   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_6_4
@ 129   ----------------------------------------
        .byte           N92   , An3 , v070 , gtp3
        .byte   W96
@ 130   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 131   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 132   ----------------------------------------
        .byte                   Dn4
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

TemporalTower_7:
        .byte   KEYSH , TemporalTower_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 45
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           VOICE , 52
        .byte   W01
        .byte           VOL   , 54
        .byte           PAN   , c_v-40
        .byte   W56
        .byte           VOL   , 25
        .byte   W01
@ 004   ----------------------------------------
TemporalTower_7_4:
        .byte           TIE   , Bn3 , v095
        .byte   W04
        .byte           VOL   , 27
        .byte   W03
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W08
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   41
        .byte   W02
        .byte   PEND
@ 005   ----------------------------------------
TemporalTower_7_LOOP:
        .byte           VOL   , 40
        .byte   W01
        .byte                   39
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
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   0
        .byte   W19
        .byte           EOT   , Bn3
        .byte   W48
        .byte   W01
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
TemporalTower_7_12:
        .byte   W02
        .byte           VOICE , 88
        .byte   W01
        .byte           PAN   , c_v-63
        .byte           VOL   , 45
        .byte   W92
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
TemporalTower_7_13:
        .byte   W54
        .byte           N03   , Bn4 , v045
        .byte   W24
        .byte                   En4 , v070
        .byte   W12
        .byte                   Dn4 , v045
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
TemporalTower_7_14:
        .byte   W06
        .byte           N03   , En4 , v045
        .byte   W54
        .byte                   An4 , v070
        .byte   W12
        .byte                   Dn4 , v045
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
TemporalTower_7_15:
        .byte   W12
        .byte           N03   , An3 , v070
        .byte   W42
        .byte                   En4 , v045
        .byte   W24
        .byte                   An3 , v070
        .byte   W12
        .byte                   Gn3 , v045
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
TemporalTower_7_16:
        .byte   W06
        .byte           N03   , An3 , v045
        .byte   W54
        .byte                   Dn4 , v070
        .byte   W12
        .byte                   Gn3 , v045
        .byte   W18
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_16
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
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_14
@ 043   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_16
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
TemporalTower_7_50:
        .byte   W36
        .byte   W02
        .byte           VOICE , 52
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 57
        .byte   W56
        .byte           PAN   , c_v+30
        .byte   W01
        .byte   PEND
@ 051   ----------------------------------------
TemporalTower_7_51:
        .byte           TIE   , Gn3 , v080
        .byte   W05
        .byte           PAN   , c_v+26
        .byte   W06
        .byte                   c_v+22
        .byte   W06
        .byte                   c_v+19
        .byte   W06
        .byte                   c_v+15
        .byte   W06
        .byte                   c_v+11
        .byte   W06
        .byte                   c_v+8
        .byte   W06
        .byte                   c_v+4
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v-4
        .byte   W06
        .byte                   c_v-7
        .byte   W06
        .byte                   c_v-11
        .byte   W06
        .byte                   c_v-15
        .byte   W06
        .byte                   c_v-18
        .byte   W06
        .byte                   c_v-22
        .byte   W06
        .byte                   c_v-26
        .byte   W06
        .byte                   c_v-29
        .byte   W01
        .byte   PEND
@ 052   ----------------------------------------
TemporalTower_7_52:
        .byte   W05
        .byte           PAN   , c_v-27
        .byte   W06
        .byte                   c_v-23
        .byte   W06
        .byte                   c_v-19
        .byte   W06
        .byte                   c_v-15
        .byte   W06
        .byte                   c_v-10
        .byte   W06
        .byte                   c_v-6
        .byte   W06
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v+2
        .byte   W06
        .byte                   c_v+6
        .byte   W06
        .byte                   c_v+10
        .byte   W06
        .byte                   c_v+15
        .byte   W06
        .byte                   c_v+19
        .byte   W06
        .byte                   c_v+23
        .byte   W06
        .byte                   c_v+24
        .byte   W12
        .byte           EOT   , Gn3
        .byte           PAN   , c_v+30
        .byte   W01
        .byte   PEND
@ 053   ----------------------------------------
TemporalTower_7_53:
        .byte           TIE   , Fs3 , v080
        .byte   W05
        .byte           PAN   , c_v+26
        .byte   W06
        .byte                   c_v+22
        .byte   W06
        .byte                   c_v+19
        .byte   W06
        .byte                   c_v+15
        .byte   W06
        .byte                   c_v+11
        .byte   W06
        .byte                   c_v+8
        .byte   W06
        .byte                   c_v+4
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v-4
        .byte   W06
        .byte                   c_v-7
        .byte   W06
        .byte                   c_v-11
        .byte   W06
        .byte                   c_v-15
        .byte   W06
        .byte                   c_v-18
        .byte   W06
        .byte                   c_v-22
        .byte   W06
        .byte                   c_v-26
        .byte   W06
        .byte                   c_v-29
        .byte   W01
        .byte   PEND
@ 054   ----------------------------------------
TemporalTower_7_54:
        .byte   W05
        .byte           PAN   , c_v-27
        .byte   W06
        .byte                   c_v-23
        .byte   W06
        .byte                   c_v-19
        .byte   W06
        .byte                   c_v-15
        .byte   W06
        .byte                   c_v-10
        .byte   W06
        .byte                   c_v-6
        .byte   W06
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v+2
        .byte   W06
        .byte                   c_v+6
        .byte   W06
        .byte                   c_v+10
        .byte   W06
        .byte                   c_v+15
        .byte   W06
        .byte                   c_v+19
        .byte   W06
        .byte                   c_v+23
        .byte   W06
        .byte                   c_v+24
        .byte   W12
        .byte           EOT   , Fs3
        .byte           PAN   , c_v+30
        .byte   W01
        .byte   PEND
@ 055   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_51
@ 056   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_52
@ 057   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_53
@ 058   ----------------------------------------
TemporalTower_7_58:
        .byte   W05
        .byte           PAN   , c_v-27
        .byte   W06
        .byte                   c_v-23
        .byte   W06
        .byte                   c_v-19
        .byte   W06
        .byte                   c_v-15
        .byte   W06
        .byte                   c_v-10
        .byte   W06
        .byte                   c_v-6
        .byte   W06
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v+2
        .byte   W06
        .byte                   c_v+6
        .byte   W06
        .byte                   c_v+10
        .byte   W06
        .byte                   c_v+15
        .byte   W06
        .byte                   c_v+19
        .byte   W06
        .byte                   c_v+23
        .byte   W06
        .byte                   c_v+24
        .byte   W12
        .byte           EOT   , Fs3
        .byte           PAN   , c_v+0
        .byte   W01
        .byte   PEND
@ 059   ----------------------------------------
TemporalTower_7_59:
        .byte           VOL   , 55
        .byte           TIE   , En3 , v080
        .byte   W12
        .byte           VOL   , 54
        .byte   W12
        .byte                   53
        .byte   W10
        .byte                   52
        .byte   W14
        .byte                   51
        .byte   W09
        .byte                   50
        .byte   W06
        .byte                   49
        .byte   W13
        .byte                   48
        .byte   W09
        .byte                   47
        .byte   W09
        .byte                   46
        .byte   W02
        .byte   PEND
@ 060   ----------------------------------------
TemporalTower_7_60:
        .byte   W03
        .byte           VOL   , 45
        .byte   W04
        .byte                   44
        .byte   W05
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W04
        .byte                   41
        .byte   W08
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W05
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W03
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
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W05
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W03
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   7
        .byte   W01
        .byte                   5
        .byte   W04
        .byte           EOT   , En3
        .byte   W01
        .byte   PEND
@ 061   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOL   , 57
        .byte   W01
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
TemporalTower_7_65:
        .byte   W36
        .byte   W03
        .byte           VOL   , 54
        .byte           PAN   , c_v-10
        .byte   W56
        .byte           VOL   , 25
        .byte   W01
        .byte   PEND
@ 066   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_4
@ 067   ----------------------------------------
        .byte           VOL   , 40
        .byte           PAN   , c_v-40
        .byte   GOTO
         .word  TemporalTower_7_LOOP
        .byte   W01
        .byte           VOL   , 39
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
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   0
        .byte   W19
        .byte           EOT   , Bn3
        .byte   W48
        .byte   W01
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_12
@ 075   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_13
@ 076   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_14
@ 077   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_15
@ 078   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_16
@ 079   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_13
@ 080   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_14
@ 081   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_15
@ 082   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_16
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
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_13
@ 100   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_14
@ 101   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_15
@ 102   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_16
@ 103   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_13
@ 104   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_14
@ 105   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_15
@ 106   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_16
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_50
@ 113   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_51
@ 114   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_52
@ 115   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_53
@ 116   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_54
@ 117   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_51
@ 118   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_52
@ 119   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_53
@ 120   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_58
@ 121   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_59
@ 122   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_60
@ 123   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOL   , 57
        .byte   W01
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_65
@ 128   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_4
@ 129   ----------------------------------------
        .byte           VOL   , 40
        .byte   W01
        .byte                   39
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
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   0
        .byte   W19
        .byte           EOT   , Bn3
        .byte   W48
        .byte   W01
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

TemporalTower_8:
        .byte   KEYSH , TemporalTower_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 45
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
TemporalTower_8_3:
        .byte   W36
        .byte   W02
        .byte           VOICE , 52
        .byte   W01
        .byte           VOL   , 54
        .byte           PAN   , c_v-20
        .byte   W56
        .byte           VOL   , 25
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
TemporalTower_8_4:
        .byte           TIE   , Gn3 , v095
        .byte   W04
        .byte           VOL   , 27
        .byte   W03
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W08
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   41
        .byte   W02
        .byte   PEND
@ 005   ----------------------------------------
TemporalTower_8_LOOP:
        .byte           VOL   , 40
        .byte   W01
        .byte                   39
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
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   0
        .byte   W19
        .byte           EOT   , Gn3
        .byte   W48
        .byte   W01
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
TemporalTower_8_12:
        .byte   W24
        .byte   W02
        .byte           VOICE , 88
        .byte   W01
        .byte           PAN   , c_v+63
        .byte           VOL   , 45
        .byte   W68
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
TemporalTower_8_13:
        .byte   W60
        .byte           N03   , Bn4 , v070
        .byte   W12
        .byte                   En4 , v045
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
TemporalTower_8_14:
        .byte   W12
        .byte           N03   , En4 , v070
        .byte   W42
        .byte                   An4 , v045
        .byte   W24
        .byte                   Dn4 , v070
        .byte   W12
        .byte                   En4 , v045
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
TemporalTower_8_15:
        .byte   W06
        .byte           N03   , An3 , v045
        .byte   W54
        .byte                   En4 , v070
        .byte   W12
        .byte                   An3 , v045
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
TemporalTower_8_16:
        .byte   W12
        .byte           N03   , An3 , v070
        .byte   W42
        .byte                   Dn4 , v045
        .byte   W24
        .byte                   Gn3 , v070
        .byte   W18
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_16
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
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_14
@ 043   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_16
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
        .byte   PATT
         .word  TemporalTower_8_3
@ 066   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_4
@ 067   ----------------------------------------
        .byte           VOL   , 40
        .byte   GOTO
         .word  TemporalTower_8_LOOP
        .byte   W01
        .byte                   39
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
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   0
        .byte   W19
        .byte           EOT   , Gn3
        .byte   W48
        .byte   W01
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_12
@ 075   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_13
@ 076   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_14
@ 077   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_15
@ 078   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_16
@ 079   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_13
@ 080   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_14
@ 081   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_15
@ 082   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_16
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
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_13
@ 100   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_14
@ 101   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_15
@ 102   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_16
@ 103   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_13
@ 104   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_14
@ 105   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_15
@ 106   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_16
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_3
@ 128   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_4
@ 129   ----------------------------------------
        .byte           VOL   , 40
        .byte   W01
        .byte                   39
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
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   0
        .byte   W19
        .byte           EOT   , Gn3
        .byte   W48
        .byte   W01
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

TemporalTower_9:
        .byte   KEYSH , TemporalTower_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 45
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
TemporalTower_9_3:
        .byte   W36
        .byte   W02
        .byte           VOICE , 52
        .byte   W01
        .byte           VOL   , 54
        .byte           PAN   , c_v+20
        .byte   W56
        .byte           VOL   , 25
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
TemporalTower_9_4:
        .byte           TIE   , En3 , v095
        .byte   W04
        .byte           VOL   , 27
        .byte   W03
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W08
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   41
        .byte   W02
        .byte   PEND
@ 005   ----------------------------------------
TemporalTower_9_LOOP:
        .byte           VOL   , 40
        .byte   W01
        .byte                   39
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
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   0
        .byte   W19
        .byte           EOT   , En3
        .byte   W48
        .byte   W01
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
TemporalTower_9_12:
        .byte   W08
        .byte           VOICE , 46
        .byte   W01
        .byte           PAN   , c_v-50
        .byte           VOL   , 57
        .byte   W84
        .byte   W03
        .byte   PEND
@ 013   ----------------------------------------
TemporalTower_9_13:
        .byte   W30
        .byte           N03   , En3 , v065
        .byte   W42
        .byte                   En3 , v045
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
TemporalTower_9_14:
        .byte   W12
        .byte           N03   , An3 , v065
        .byte   W30
        .byte                   En3 , v045
        .byte   W30
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
TemporalTower_9_15:
        .byte   W30
        .byte           N03   , An2 , v065
        .byte   W42
        .byte                   An2 , v045
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
TemporalTower_9_16:
        .byte   W12
        .byte           N03   , An3 , v065
        .byte   W30
        .byte                   Dn3 , v045
        .byte   W30
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_16
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
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_14
@ 043   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_16
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
        .byte   PATT
         .word  TemporalTower_7_12
@ 051   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_13
@ 052   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_14
@ 053   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_15
@ 054   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_16
@ 055   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_13
@ 056   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_15
@ 058   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_16
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
        .byte   PATT
         .word  TemporalTower_9_3
@ 066   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_4
@ 067   ----------------------------------------
        .byte           VOL   , 40
        .byte   GOTO
         .word  TemporalTower_9_LOOP
        .byte   W01
        .byte                   39
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
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   0
        .byte   W19
        .byte           EOT   , En3
        .byte   W48
        .byte   W01
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_12
@ 075   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_13
@ 076   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_14
@ 077   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_15
@ 078   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_16
@ 079   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_13
@ 080   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_14
@ 081   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_15
@ 082   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_16
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
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_13
@ 100   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_14
@ 101   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_15
@ 102   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_16
@ 103   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_13
@ 104   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_14
@ 105   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_15
@ 106   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_16
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_12
@ 113   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_13
@ 114   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_14
@ 115   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_15
@ 116   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_16
@ 117   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_13
@ 118   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_14
@ 119   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_15
@ 120   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_7_16
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_3
@ 128   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_9_4
@ 129   ----------------------------------------
        .byte           VOL   , 40
        .byte   W01
        .byte                   39
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
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   0
        .byte   W19
        .byte           EOT   , En3
        .byte   W48
        .byte   W01
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

TemporalTower_10:
        .byte   KEYSH , TemporalTower_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 45
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           VOICE , 52
        .byte   W01
        .byte           VOL   , 54
        .byte           PAN   , c_v+40
        .byte   W56
        .byte           VOL   , 25
        .byte   W01
@ 004   ----------------------------------------
TemporalTower_10_4:
        .byte           TIE   , Dn3 , v095
        .byte   W04
        .byte           VOL   , 27
        .byte   W03
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W08
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   41
        .byte   W02
        .byte   PEND
@ 005   ----------------------------------------
TemporalTower_10_LOOP:
        .byte           VOL   , 40
        .byte   W01
        .byte                   39
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
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   0
        .byte   W19
        .byte           EOT   , Dn3
        .byte   W48
        .byte   W01
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
TemporalTower_10_12:
        .byte   W14
        .byte           VOICE , 46
        .byte   W01
        .byte           PAN   , c_v+53
        .byte           VOL   , 57
        .byte   W80
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
TemporalTower_10_13:
        .byte   W12
        .byte           N03   , Bn3 , v065
        .byte   W30
        .byte                   Dn3 , v045
        .byte   W18
        .byte                   En3 , v065
        .byte   W36
        .byte   PEND
@ 014   ----------------------------------------
TemporalTower_10_14:
        .byte   W30
        .byte           N03   , Dn3 , v065
        .byte   W30
        .byte                   An2
        .byte   W36
        .byte   PEND
@ 015   ----------------------------------------
TemporalTower_10_15:
        .byte   W12
        .byte           N03   , En3 , v065
        .byte   W30
        .byte                   Gn2 , v045
        .byte   W18
        .byte                   An2 , v065
        .byte   W36
        .byte   PEND
@ 016   ----------------------------------------
TemporalTower_10_16:
        .byte   W30
        .byte           N03   , Dn3 , v065
        .byte   W30
        .byte                   An3
        .byte   W36
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_16
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
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_14
@ 043   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_16
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
        .byte   PATT
         .word  TemporalTower_8_12
@ 051   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_13
@ 052   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_14
@ 053   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_15
@ 054   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_16
@ 055   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_13
@ 056   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_15
@ 058   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_16
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
TemporalTower_10_65:
        .byte   W36
        .byte   W02
        .byte           VOICE , 52
        .byte   W01
        .byte           VOL   , 54
        .byte           PAN   , c_v+10
        .byte   W56
        .byte           VOL   , 25
        .byte   W01
        .byte   PEND
@ 066   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_4
@ 067   ----------------------------------------
        .byte           VOL   , 40
        .byte           PAN   , c_v+40
        .byte   GOTO
         .word  TemporalTower_10_LOOP
        .byte   W01
        .byte           VOL   , 39
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
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   0
        .byte   W19
        .byte           EOT   , Dn3
        .byte   W48
        .byte   W01
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_12
@ 075   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_13
@ 076   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_14
@ 077   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_15
@ 078   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_16
@ 079   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_13
@ 080   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_14
@ 081   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_15
@ 082   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_16
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
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_13
@ 100   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_14
@ 101   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_15
@ 102   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_16
@ 103   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_13
@ 104   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_14
@ 105   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_15
@ 106   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_16
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_12
@ 113   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_13
@ 114   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_14
@ 115   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_15
@ 116   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_16
@ 117   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_13
@ 118   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_14
@ 119   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_15
@ 120   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_8_16
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_65
@ 128   ----------------------------------------
        .byte   PATT
         .word  TemporalTower_10_4
@ 129   ----------------------------------------
        .byte           VOL   , 40
        .byte   W01
        .byte                   39
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
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   0
        .byte   W19
        .byte           EOT   , Dn3
        .byte   W48
        .byte   W01
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
TemporalTower:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   TemporalTower_pri       @ Priority
        .byte   TemporalTower_rev       @ Reverb

        .word   TemporalTower_grp      

        .word   TemporalTower_0
        .word   TemporalTower_1
        .word   TemporalTower_2
        .word   TemporalTower_3
        .word   TemporalTower_4
        .word   TemporalTower_5
        .word   TemporalTower_6
        .word   TemporalTower_7
        .word   TemporalTower_8
        .word   TemporalTower_9
        .word   TemporalTower_10

        .end
