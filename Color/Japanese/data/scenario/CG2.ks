*cg_p01|ＣＧモード
@cm
@image layer=base storage=img_bg_b page=fore
@mes_all
@nowait

;-----------------------------------------
@font size=16
@locate x=290 y=550
[link storage="CG.ks"]［前へ］[endlink][link storage="first_color.ks" target=*menu]［タイトルへ戻る］[endlink]
[link storage="CG3.ks"]［次へ］[endlink]
;-----------------------------------------

@locate x=12 y=0
@button graphic=vis__col_016_s target=*cg01

@locate x=206 y=0
@button graphic=vis__col_017_s target=*cg02

@locate x=400 y=0
@button graphic=vis__col_018_s target=*cg03

@locate x=594 y=0
@button graphic=vis__col_019_s target=*cg04

;-----------------------------------------

@locate x=12 y=140
@button graphic=vis__col_020_0_s target=*cg05

@locate x=206 y=140
@button graphic=vis__col_020_1_s target=*cg06

@locate x=400 y=140
@button graphic=vis__col_020_2_s target=*cg07

@locate x=594 y=140
@button graphic=vis__col_020_3_s target=*cg08

;-----------------------------------------

@locate x=12 y=280
@button graphic=vis__col_021_s target=*cg09

@locate x=206 y=280
@button graphic=vis__col_022_s target=*cg10

@locate x=400 y=280
@button graphic=vis__col_023_s target=*cg11

@locate x=594 y=280
@button graphic=vis__col_024_s target=*cg12

;-----------------------------------------
@locate x=12 y=420
@button graphic=vis__col_025_s target=*cg13

@locate x=206 y=420
@button graphic=vis_alpha_037_s target=*cg14

@locate x=400 y=420
@button graphic=vis_alpha_039_s target=*cg15

@locate x=594 y=420
@button graphic=vis_alpha_040_s target=*cg16


;---------------------------------------------------
@endnowait
@s
;---------------------------------------------------
*cg01
@mes_no
@img_bg_trans img=vis__col_016
@waitclick
@jump target=*cg_p01
@s

*cg02
@mes_no
@img_bg_trans img=vis__col_017
@waitclick
@jump target=*cg_p01
@s

*cg03
@mes_no
@img_bg_trans img=vis__col_018
@waitclick
@jump target=*cg_p01
@s

*cg04
@mes_no
@img_bg_trans img=vis__col_019
@waitclick
@jump target=*cg_p01
@s

*cg05
@mes_no
@img_bg_trans img=vis__col_020_0
@waitclick
@jump target=*cg_p01
@s

*cg06
@mes_no
@img_bg_trans img=vis__col_020_1
@waitclick
@jump target=*cg_p01
@s

*cg07
@mes_no
@img_bg_trans img=vis__col_020_2
@waitclick
@jump target=*cg_p01
@s

*cg08
@mes_no
@img_bg_trans img=vis__col_020_3
@waitclick
@jump target=*cg_p01
@s

*cg09
@mes_no
@img_bg_trans img=vis__col_021
@waitclick
@jump target=*cg_p01
@s

*cg10
@mes_no
@img_bg_trans img=vis__col_022
@waitclick
@jump target=*cg_p01
@s

*cg11
@mes_no
@img_bg_trans img=vis__col_023
@waitclick
@jump target=*cg_p01
@s

*cg12
@mes_no
@img_bg_trans img=vis__col_024
@waitclick
@jump target=*cg_p01
@s

*cg13
@mes_no
@img_bg_trans img=vis__col_025
@waitclick
@jump target=*cg_p01
@s
*cg14
@mes_no
@img_bg_trans img=vis_alpha_037
@waitclick
@jump target=*cg_p01
@s

*cg15
@mes_no
@img_bg_trans img=vis_alpha_039
@waitclick
@jump target=*cg_p01
@s

*cg16
@mes_no
@img_bg_trans img=vis_alpha_040
@waitclick
@jump target=*cg_p01
@s

