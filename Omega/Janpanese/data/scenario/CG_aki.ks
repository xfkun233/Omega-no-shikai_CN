@sub_title img="sub_CG"
*cg_p01|ＣＧモード
@cm
@image layer=base storage=img_bg_b page=fore
@mes_all
@nowait

;-----------------------------------------
@font size=16
@locate x=290 y=550
[link storage="CG2_aki.ks"]［次へ］[endlink][link storage="first_aki.ks" target=*menu]［タイトルへ戻る］[endlink]
;-----------------------------------------

@locate x=12 y=0
@button graphic=vis_s047_ target=*cg01

@locate x=206 y=0
@button graphic=vis_s048 target=*cg02

@locate x=400 y=0
@button graphic=vis_s050 target=*cg03

@locate x=594 y=0
@button graphic=vis_s051 target=*cg04

;-----------------------------------------

@locate x=12 y=140
@button graphic=vis_s052 target=*cg05

@locate x=206 y=140
@button graphic=vis_s054 target=*cg06

@locate x=400 y=140
@button graphic=vis_s055 target=*cg07

@locate x=594 y=140
@button graphic=vis_s056 target=*cg08

;-----------------------------------------

@locate x=12 y=280
@button graphic=vis_s058 target=*cg09

@locate x=206 y=280
@button graphic=vis_s059 target=*cg10

@locate x=400 y=280
@button graphic=vis_s060 target=*cg11

@locate x=594 y=280
@button graphic=vis_s061 target=*cg12

;-----------------------------------------
@locate x=12 y=420
@button graphic=vis_s062 target=*cg13

@locate x=206 y=420
@button graphic=vis_s063 target=*cg14

@locate x=400 y=420
@button graphic=vis_s064 target=*cg15

@locate x=594 y=420
@button graphic=vis_s065 target=*cg16


;---------------------------------------------------
@endnowait
@s
;---------------------------------------------------
*cg01
@mes_no
@img_bg_trans img=vis047_
@waitclick
@jump target=*cg_p01
@s

*cg02
@mes_no
@img_bg_trans img=vis048
@waitclick
@jump target=*cg_p01
@s

*cg03
@mes_no
@img_bg_trans img=vis050
@waitclick
@jump target=*cg_p01
@s

*cg04
@mes_no
@img_bg_trans img=vis051
@waitclick
@jump target=*cg_p01
@s

*cg05
@mes_no
@img_bg_trans img=vis052
@waitclick
@jump target=*cg_p01
@s

*cg06
@mes_no
@img_bg_trans img=vis054
@waitclick
@jump target=*cg_p01
@s

*cg07
@mes_no
@img_bg_trans img=vis055
@waitclick
@jump target=*cg_p01
@s

*cg08
@mes_no
@img_bg_trans img=vis056
@waitclick
@jump target=*cg_p01
@s

*cg09
@mes_no
@img_bg_trans img=vis058
@waitclick
@jump target=*cg_p01
@s

*cg10
@mes_no
@img_bg_trans img=vis059
@waitclick
@jump target=*cg_p01
@s

*cg11
@mes_no
@img_bg_trans img=vis060
@waitclick
@jump target=*cg_p01
@s

*cg12
@mes_no
@img_bg_trans img=vis061
@waitclick
@jump target=*cg_p01
@s

*cg13
@mes_no
@img_bg_trans img=vis062
@waitclick
@jump target=*cg_p01
@s
*cg14
@mes_no
@img_bg_trans img=vis063
@waitclick
@jump target=*cg_p01
@s

*cg15
@mes_no
@img_bg_trans img=vis064b
@waitclick
@jump target=*cg_p01
@s

*cg16
@mes_no
@img_bg_trans img=vis065
@waitclick
@jump target=*cg_p01
@s

