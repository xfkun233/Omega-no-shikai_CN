*cg_p01|ＣＧモード
@cm
@image layer=base storage=img_bg_b page=fore
@mes_all
@nowait

;-----------------------------------------
@font size=16
@locate x=290 y=550
[link storage="CG_zan.ks" target=*cg_p01]［前へ］[endlink][link storage="CG3_zan.ks" target=*cg_p01]［次へ］[endlink][link storage="first_zan.ks" target=*menu]［タイトルへ戻る］[endlink]
;-----------------------------------------

@locate x=12 y=0
@button graphic=vis_s096 target=*cg01

@locate x=206 y=0
@button graphic=vis_s097 target=*cg02

@locate x=400 y=0
@button graphic=vis_s098 target=*cg03

@locate x=594 y=0
@button graphic=vis_s099 target=*cg04

;-----------------------------------------

@locate x=12 y=140
@button graphic=vis_s100 target=*cg05

@locate x=206 y=140
@button graphic=vis_s101 target=*cg06

@locate x=400 y=140
@button graphic=vis_s102 target=*cg07

@locate x=594 y=140
@button graphic=vis_s103 target=*cg08

;-----------------------------------------

@locate x=12 y=280
@button graphic=vis_s104_0 target=*cg09

@locate x=206 y=280
@button graphic=vis_s105_0 target=*cg10

@locate x=400 y=280
@button graphic=vis_s106 target=*cg11

@locate x=594 y=280
@button graphic=vis_s107_1 target=*cg12

;-----------------------------------------
@locate x=12 y=420
@button graphic=vis_s108 target=*cg13

@locate x=206 y=420
@button graphic=vis_s109 target=*cg14

@locate x=400 y=420
@button graphic=vis_s110 target=*cg15

@locate x=594 y=420
@button graphic=vis_s111 target=*cg16

;---------------------------------------------------
@endnowait
@s
;---------------------------------------------------
*cg01
@mes_no
@img_bg_trans img=vis096
@waitclick
@jump target=*cg_p01
@s

*cg02
@mes_no
@img_bg_trans img=vis097
@waitclick
@jump target=*cg_p01
@s

*cg03
@mes_no
@img_bg_trans img=vis098
@waitclick
@jump target=*cg_p01
@s

*cg04
@mes_no
@img_bg_trans img=vis099b
@waitclick
@jump target=*cg_p01
@s

*cg05
@mes_no
@img_bg_trans img=vis100
@waitclick
@jump target=*cg_p01
@s

*cg06
@mes_no
@img_bg_trans img=vis101
@waitclick
@jump target=*cg_p01
@s

*cg07
@mes_no
@img_bg_trans img=vis102
@waitclick
@jump target=*cg_p01
@s

*cg08
@mes_no
@img_bg_trans img=vis103b
@waitclick
@jump target=*cg_p01
@s

*cg09
@mes_no
@img_bg_trans img=vis104_0
@img_bg_trans img=vis104_1
@waitclick
@jump target=*cg_p01
@s

*cg10
@mes_no
@img_bg_trans img=vis105_0
@img_bg_trans img=vis105_1
@waitclick
@jump target=*cg_p01
@s

*cg11
@mes_no
@img_bg_trans img=vis106
@waitclick
@jump target=*cg_p01
@s

*cg12
@mes_no
@img_bg_trans img=vis107_1
@img_bg_trans img=vis107
@waitclick
@jump target=*cg_p01
@s

*cg13
@mes_no
@img_bg_trans img=vis108
@waitclick
@jump target=*cg_p01
@s
*cg14
@mes_no
@img_bg_trans img=vis109
@waitclick
@jump target=*cg_p01
@s

*cg15
@mes_no
@img_bg_trans img=vis110
@waitclick
@jump target=*cg_p01
@s

*cg16
@mes_no
@img_bg_trans img=vis111
@waitclick
@jump target=*cg_p01
@s

