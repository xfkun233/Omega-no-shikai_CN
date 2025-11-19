*cg_p01|ＣＧモード
@cm
@image layer=base storage=img_bg_b page=fore
@mes_all
@nowait

;-----------------------------------------
@font size=16
@locate x=290 y=550
[link storage="CG3_miyo.ks" target=*cg_p01]［前へ］[endlink][link storage="CG5_miyo.ks" target=*cg_p01]［次へ］[endlink][link storage="first_miyo.ks" target=*menu]［タイトルへ戻る］[endlink]
;-----------------------------------------


@locate x=12 y=0
@button graphic=vis_s188_1 target=*cg01

@locate x=206 y=0
@button graphic=vis_s189 target=*cg02

@locate x=400 y=0
@button graphic=vis_s190_1 target=*cg03

@locate x=594 y=0
@button graphic=vis_s191_1 target=*cg04

;-----------------------------------------

@locate x=12 y=140
@button graphic=vis_s192_1 target=*cg05

@locate x=206 y=140
@button graphic=vis_s193_1 target=*cg06

@locate x=400 y=140
@button graphic=vis_s194_1 target=*cg07

@locate x=594 y=140
@button graphic=vis_s195_1 target=*cg08

;-----------------------------------------

@locate x=12 y=280
@button graphic=vis_s196 target=*cg09

@locate x=206 y=280
@button graphic=vis_s197 target=*cg10

@locate x=400 y=280
@button graphic=vis_s198 target=*cg11

@locate x=594 y=280
@button graphic=vis_s199 target=*cg12

;-----------------------------------------
@locate x=12 y=420
@button graphic=vis_s200 target=*cg13

@locate x=206 y=420
@button graphic=vis_s201_1 target=*cg14

@locate x=400 y=420
@button graphic=vis_s202 target=*cg15

@locate x=594 y=420
@button graphic=vis_s203_1 target=*cg16


;---------------------------------------------------
@endnowait
@s
;---------------------------------------------------
*cg01
@mes_no
@img_bg_trans img=vis188_1
@img_bg_trans img=vis188_2

@waitclick
@jump target=*cg_p01
@s

*cg02
@mes_no
@img_bg_trans img=vis189
@waitclick
@jump target=*cg_p01
@s

*cg03
@mes_no
@img_bg_trans img=vis190_1
@img_bg_trans img=vis190_2
@waitclick
@jump target=*cg_p01
@s

*cg04
@mes_no
@img_bg_trans img=vis191_1
@img_bg_trans img=vis191_2

@waitclick
@jump target=*cg_p01
@s

*cg05
@mes_no
@img_bg_trans img=vis192_1
@img_bg_trans img=vis192_2

@waitclick
@jump target=*cg_p01
@s

*cg06
@mes_no
@img_bg_trans img=vis193_1
@img_bg_trans img=vis193_2
@waitclick
@jump target=*cg_p01
@s

*cg07
@mes_no
@img_bg_trans img=vis194_1
@img_bg_trans img=vis194_2
@img_bg_trans img=vis194_3

@waitclick
@jump target=*cg_p01
@s

*cg08
@mes_no
@img_bg_trans img=vis195_1
@img_bg_trans img=vis195_2
@img_bg_trans img=vis195_3
@waitclick
@jump target=*cg_p01
@s

*cg09
@mes_no
@img_bg_trans img=vis196
@waitclick
@jump target=*cg_p01
@s

*cg10
@mes_no
@img_bg_trans img=vis197
@waitclick
@jump target=*cg_p01
@s

*cg11
@mes_no
@img_bg_trans img=vis198
@waitclick
@jump target=*cg_p01
@s

*cg12
@mes_no
@img_bg_trans img=vis199
@waitclick
@jump target=*cg_p01
@s

*cg13
@mes_no
@img_bg_trans img=vis200
@waitclick
@jump target=*cg_p01
@s
*cg14
@mes_no
@img_bg_trans img=vis201_1
@img_bg_trans img=vis201_2
@img_bg_trans img=vis201_3

@waitclick
@jump target=*cg_p01
@s

*cg15
@mes_no
@img_bg_trans img=vis202
@waitclick
@jump target=*cg_p01
@s

*cg16
@mes_no
@img_bg_trans img=vis203_1
@img_bg_trans img=vis203_2
@waitclick
@jump target=*cg_p01
@s

