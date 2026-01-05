@sub_title img="sub_CG"
*cg_p01|ＣＧモード
@cm
@image layer=base storage=img_bg_b page=fore
@mes_all
@nowait

;-----------------------------------------
@font size=16
@locate x=290 y=550
[link storage="CG2_zan.ks"]［次へ］[endlink][link storage="first_zan.ks" target=*menu]［タイトルへ戻る］[endlink]
;-----------------------------------------

@locate x=12 y=0
@button graphic=vis_s080 target=*cg01

@locate x=206 y=0
@button graphic=vis_s081 target=*cg02

@locate x=400 y=0
@button graphic=vis_s082 target=*cg03

@locate x=594 y=0
@button graphic=vis_s083 target=*cg04

;-----------------------------------------

@locate x=12 y=140
@button graphic=vis_s084 target=*cg05

@locate x=206 y=140
@button graphic=vis_s085 target=*cg06

@locate x=400 y=140
@button graphic=vis_s086 target=*cg07

@locate x=594 y=140
@button graphic=vis_s087 target=*cg08

;-----------------------------------------

@locate x=12 y=280
@button graphic=vis_s088 target=*cg09

@locate x=206 y=280
@button graphic=vis_s089 target=*cg10

@locate x=400 y=280
@button graphic=vis_s090 target=*cg11

@locate x=594 y=280
@button graphic=vis_s091 target=*cg12

;-----------------------------------------
@locate x=12 y=420
@button graphic=vis_s092 target=*cg13

@locate x=206 y=420
@button graphic=vis_s093 target=*cg14

@locate x=400 y=420
@button graphic=vis_s094 target=*cg15

@locate x=594 y=420
@button graphic=vis_s095 target=*cg16


;---------------------------------------------------
@endnowait
@s
;---------------------------------------------------
*cg01
@mes_no
@img_bg_trans img=vis080
@waitclick
@jump target=*cg_p01
@s

*cg02
@mes_no
@img_bg_trans img=vis081
@waitclick
@jump target=*cg_p01
@s

*cg03
@mes_no
@img_bg_trans img=vis082
@waitclick
@jump target=*cg_p01
@s

*cg04
@mes_no
@img_bg_trans img=vis083
@waitclick
@jump target=*cg_p01
@s

*cg05
@mes_no
@img_bg_trans img=vis084
@waitclick
@jump target=*cg_p01
@s

*cg06
@mes_no
@img_bg_trans img=vis085
@waitclick
@jump target=*cg_p01
@s

*cg07
@mes_no
@img_bg_trans img=vis086
@waitclick
@jump target=*cg_p01
@s

*cg08
@mes_no
@img_bg_trans img=vis087
@waitclick
@jump target=*cg_p01
@s

*cg09
@mes_no
@img_bg_trans img=vis088
@waitclick
@jump target=*cg_p01
@s

*cg10
@mes_no
@img_bg_trans img=vis089
@waitclick
@jump target=*cg_p01
@s

*cg11
@mes_no
@img_bg_trans img=vis090
@waitclick
@jump target=*cg_p01
@s

*cg12
@mes_no
@img_bg_trans img=vis091b
@waitclick
@jump target=*cg_p01
@s

*cg13
@mes_no
@img_bg_trans img=vis092
@waitclick
@jump target=*cg_p01
@s
*cg14
@mes_no
@img_bg_trans img=vis093
@waitclick
@jump target=*cg_p01
@s

*cg15
@mes_no
@img_bg_trans img=vis094
@waitclick
@jump target=*cg_p01
@s

*cg16
@mes_no
@img_bg_trans img=vis095
@waitclick
@jump target=*cg_p01
@s

