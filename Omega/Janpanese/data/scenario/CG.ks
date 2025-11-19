@sub_title img="sub_CG"
*cg_p01|ＣＧモード
@cm
@image layer=base storage=img_bg_b page=fore
@mes_all
@nowait

;-----------------------------------------
@font size=16
@locate x=290 y=550
[link storage="CG2.ks"]［次へ］[endlink][link storage="first_shiki.ks" target=*menu]［タイトルへ戻る］[endlink]
;-----------------------------------------

@locate x=12 y=0
@button graphic=vis_s00 target=*cg01

@locate x=206 y=0
@button graphic=vis_s01 target=*cg02

@locate x=400 y=0
@button graphic=vis_s02 target=*cg03

@locate x=594 y=0
@button graphic=vis_s03 target=*cg04

;-----------------------------------------

@locate x=12 y=140
@button graphic=vis_s04 target=*cg05

@locate x=206 y=140
@button graphic=vis_s05 target=*cg06

@locate x=400 y=140
@button graphic=vis_s06 target=*cg07

@locate x=594 y=140
@button graphic=vis_s07 target=*cg08

;-----------------------------------------

@locate x=12 y=280
@button graphic=vis_s08 target=*cg09

@locate x=206 y=280
@button graphic=vis_s09 target=*cg10

@locate x=400 y=280
@button graphic=vis_s10 target=*cg11

@locate x=594 y=280
@button graphic=vis_s12 target=*cg12

;-----------------------------------------
@locate x=12 y=420
@button graphic=vis_s13 target=*cg13

@locate x=206 y=420
@button graphic=vis_s14 target=*cg14

@locate x=400 y=420
@button graphic=vis_s21 target=*cg15

@locate x=594 y=420
@button graphic=vis_s22 target=*cg16


;---------------------------------------------------
@endnowait
@s
;---------------------------------------------------
*cg01
@mes_no
@img_bg_trans img=vis000
@waitclick
@jump target=*cg_p01
@s

*cg02
@mes_no
@img_bg_trans img=vis001
@img_bg_trans img=vis001_1
@waitclick
@jump target=*cg_p01
@s

*cg03
@mes_no
@img_bg_trans img=vis002
@img_bg_trans img=vis002_1
@waitclick
@jump target=*cg_p01
@s

*cg04
@mes_no
@img_bg_trans img=vis003
@waitclick
@jump target=*cg_p01
@s

*cg05
@mes_no
@img_bg_trans img=vis004
@waitclick
@jump target=*cg_p01
@s

*cg06
@mes_no
@img_bg_trans img=vis005
@waitclick
@jump target=*cg_p01
@s

*cg07
@mes_no
@img_bg_trans img=vis006
@img_bg_trans img=vis006_1
@waitclick
@jump target=*cg_p01
@s

*cg08
@mes_no
@img_bg_trans img=vis007
@waitclick
@jump target=*cg_p01
@s

*cg09
@mes_no
@img_bg_trans img=vis008
@waitclick
@jump target=*cg_p01
@s

*cg10
@mes_no
@img_bg_trans img=vis009b
@waitclick
@jump target=*cg_p01
@s

*cg11
@mes_no
@img_bg_trans img=vis010b
@waitclick
@jump target=*cg_p01
@s

*cg12
@mes_no
@img_bg_trans img=vis012b
@waitclick
@jump target=*cg_p01
@s

*cg13
@mes_no
@img_bg_trans img=vis013
@waitclick
@jump target=*cg_p01
@s
*cg14
@mes_no
@img_bg_trans img=vis014
@waitclick
@jump target=*cg_p01
@s

*cg15
@mes_no
@img_bg_trans img=vis021b
@waitclick
@jump target=*cg_p01
@s

*cg16
@mes_no
@img_bg_trans img=vis022
@waitclick
@jump target=*cg_p01
@s

