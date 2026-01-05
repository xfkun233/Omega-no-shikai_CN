*cg_p01|ＣＧモード
@cm
@image layer=base storage=img_bg_b page=fore
@mes_all
@nowait

;-----------------------------------------
@font size=16
@locate x=290 y=550
[link storage="CG2_zan.ks" target=*cg_p01]［前へ］[endlink][link storage="CG4_zan.ks" target=*cg_p01]［次へ］[endlink][link storage="first_zan.ks" target=*menu]［タイトルへ戻る］[endlink]
;-----------------------------------------

@locate x=12 y=0
@button graphic=vis_s112_0 target=*cg01

@locate x=206 y=0
@button graphic=vis_s113 target=*cg02

@locate x=400 y=0
@button graphic=vis_s114 target=*cg03

@locate x=594 y=0
@button graphic=vis_s115 target=*cg04

;-----------------------------------------

@locate x=12 y=140
@button graphic=vis_s116 target=*cg05

@locate x=206 y=140
@button graphic=vis_s117 target=*cg06

@locate x=400 y=140
@button graphic=vis_s118 target=*cg07

@locate x=594 y=140
@button graphic=vis_s119 target=*cg08

;-----------------------------------------

@locate x=12 y=280
@button graphic=vis_s120 target=*cg09

@locate x=206 y=280
@button graphic=vis_s121 target=*cg10

@locate x=400 y=280
@button graphic=vis_s122 target=*cg11

@locate x=594 y=280
@button graphic=vis_s124 target=*cg12

;-----------------------------------------
@locate x=12 y=420
@button graphic=vis_s125_0 target=*cg13

@locate x=206 y=420
@button graphic=vis_s126 target=*cg14

@locate x=400 y=420
@button graphic=vis_s127_0 target=*cg15

@locate x=594 y=420
@button graphic=vis_s128 target=*cg16

;---------------------------------------------------
@endnowait
@s
;---------------------------------------------------
*cg01
@mes_no
@img_bg_trans img=vis112_0
@img_bg_trans img=vis112_1
@waitclick
@jump target=*cg_p01
@s

*cg02
@mes_no
@img_bg_trans img=vis113
@waitclick
@jump target=*cg_p01
@s

*cg03
@mes_no
@img_bg_trans img=vis114
@waitclick
@jump target=*cg_p01
@s

*cg04
@mes_no
@img_bg_trans img=vis115
@waitclick
@jump target=*cg_p01
@s

*cg05
@mes_no
@img_bg_trans img=vis116
@waitclick
@jump target=*cg_p01
@s

*cg06
@mes_no
@img_bg_trans img=vis117
@waitclick
@jump target=*cg_p01
@s

*cg07
@mes_no
@img_bg_trans img=vis118
@waitclick
@jump target=*cg_p01
@s

*cg08
@mes_no
@img_bg_trans img=vis119
@waitclick
@jump target=*cg_p01
@s

*cg09
@mes_no
@img_bg_trans img=vis120
@waitclick
@jump target=*cg_p01
@s

*cg10
@mes_no
@img_bg_trans img=vis121
@waitclick
@jump target=*cg_p01
@s

*cg11
@mes_no
@img_bg_trans img=vis122
@waitclick
@jump target=*cg_p01
@s

*cg12
@mes_no
@img_bg_trans img=vis124
@waitclick
@jump target=*cg_p01
@s

*cg13
@mes_no
@img_bg_trans img=vis125_0
@img_bg_trans img=vis125_1
@waitclick
@jump target=*cg_p01
@s
*cg14
@mes_no
@img_bg_trans img=vis126
@waitclick
@jump target=*cg_p01
@s

*cg15
@mes_no
@img_bg_trans img=vis127_0
@img_bg_trans img=vis127_1

@waitclick
@jump target=*cg_p01
@s

*cg16
@mes_no
@img_bg_trans img=vis128
@waitclick
@jump target=*cg_p01
@s

