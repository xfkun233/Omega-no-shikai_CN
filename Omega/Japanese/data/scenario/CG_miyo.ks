@sub_title img="sub_CG"
*cg_p01|ＣＧモード
@cm
@image layer=base storage=img_bg_b page=fore
@mes_all
@nowait

;-----------------------------------------
@font size=16
@locate x=290 y=550
[link storage="CG2_miyo.ks"]［次へ］[endlink][link storage="first_miyo.ks" target=*menu]［タイトルへ戻る］[endlink]
;-----------------------------------------

@locate x=12 y=0
@button graphic=vis_s140_1 target=*cg01

@locate x=206 y=0
@button graphic=vis_s141 target=*cg02

@locate x=400 y=0
@button graphic=vis_s142 target=*cg03

@locate x=594 y=0
@button graphic=vis_s143 target=*cg04

;-----------------------------------------

@locate x=12 y=140
@button graphic=vis_s144 target=*cg05

@locate x=206 y=140
@button graphic=vis_s145_1 target=*cg06

@locate x=400 y=140
@button graphic=vis_s146 target=*cg07

@locate x=594 y=140
@button graphic=vis_s147 target=*cg08

;-----------------------------------------

@locate x=12 y=280
@button graphic=vis_s148 target=*cg09

@locate x=206 y=280
@button graphic=vis_s149 target=*cg10

@locate x=400 y=280
@button graphic=vis_s150 target=*cg11

@locate x=594 y=280
@button graphic=vis_s151_1_1 target=*cg12

;-----------------------------------------
@locate x=12 y=420
@button graphic=vis_s152 target=*cg13

@locate x=206 y=420
@button graphic=vis_s153 target=*cg14

@locate x=400 y=420
@button graphic=vis_s154 target=*cg15

@locate x=594 y=420
@button graphic=vis_s155_1 target=*cg16


;---------------------------------------------------
@endnowait
@s
;---------------------------------------------------
*cg01
@mes_no
@img_bg_trans img=vis140_1
@img_bg_trans img=vis140_2
@waitclick
@jump target=*cg_p01
@s

*cg02
@mes_no
@img_bg_trans img=vis141
@waitclick
@jump target=*cg_p01
@s

*cg03
@mes_no
@img_bg_trans img=vis142
@waitclick
@jump target=*cg_p01
@s

*cg04
@mes_no
@img_bg_trans img=vis143
@waitclick
@jump target=*cg_p01
@s

*cg05
@mes_no
@img_bg_trans img=vis144
@waitclick
@jump target=*cg_p01
@s

*cg06
@mes_no
@img_bg_trans img=vis145_1
@img_bg_trans img=vis145_2

@waitclick
@jump target=*cg_p01
@s

*cg07
@mes_no
@img_bg_trans img=vis146
@waitclick
@jump target=*cg_p01
@s

*cg08
@mes_no
@img_bg_trans img=vis147
@img_bg_trans img=vis147_2
@waitclick

@jump target=*cg_p01
@s

*cg09
@mes_no
@img_bg_trans img=vis148
@img_bg_trans img=vis148_2
@waitclick
@jump target=*cg_p01
@s

*cg10
@mes_no
@img_bg_trans img=vis149
@waitclick
@jump target=*cg_p01
@s

*cg11
@mes_no
@img_bg_trans img=vis150
@waitclick
@jump target=*cg_p01
@s

*cg12
@mes_no
@img_bg_trans img=vis151_1_1
@img_bg_trans img=vis151_1_2
@img_bg_trans img=vis151_1_3
@img_bg_trans img=vis151_1_4
@waitclick
@jump target=*cg_p01
@s

*cg13
@mes_no
@img_bg_trans img=vis152
@waitclick
@jump target=*cg_p01
@s
*cg14
@mes_no
@img_bg_trans img=vis153
@waitclick
@jump target=*cg_p01
@s

*cg15
@mes_no
@img_bg_trans img=vis154
@waitclick
@jump target=*cg_p01
@s

*cg16
@mes_no
@img_bg_trans img=vis155_1
@img_bg_trans img=vis155_2
@waitclick
@jump target=*cg_p01
@s

