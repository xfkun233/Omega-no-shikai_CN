@sub_title img="img_color_cg"
*cg_p01|ＣＧモード
@cm
@image layer=base storage=img_bg_b page=fore
@mes_all
@nowait

;-----------------------------------------
@font size=16
@locate x=290 y=550
[link storage="CG2.ks"]［次へ］[endlink][link storage="first_color.ks" target=*menu]［タイトルへ戻る］[endlink]
;-----------------------------------------

@locate x=12 y=0
@button graphic=vis__col_000_s target=*cg01

@locate x=206 y=0
@button graphic=vis__col_001_s target=*cg02

@locate x=400 y=0
@button graphic=vis__col_002_s target=*cg03

@locate x=594 y=0
@button graphic=vis__col_003_s target=*cg04

;-----------------------------------------

@locate x=12 y=140
@button graphic=vis__col_004_s target=*cg05

@locate x=206 y=140
@button graphic=vis__col_005_s target=*cg06

@locate x=400 y=140
@button graphic=vis__col_006_s target=*cg07

@locate x=594 y=140
@button graphic=vis__col_007_s target=*cg08

;-----------------------------------------

@locate x=12 y=280
@button graphic=vis__col_008_s target=*cg09

@locate x=206 y=280
@button graphic=vis__col_009_s target=*cg10

@locate x=400 y=280
@button graphic=vis__col_010_s target=*cg11

@locate x=594 y=280
@button graphic=vis__col_011_s target=*cg12

;-----------------------------------------
@locate x=12 y=420
@button graphic=vis__col_012_s target=*cg13

@locate x=206 y=420
@button graphic=vis__col_013_s target=*cg14

@locate x=400 y=420
@button graphic=vis__col_014_s target=*cg15

@locate x=594 y=420
@button graphic=vis__col_015_s target=*cg16


;---------------------------------------------------
@endnowait
@s
;---------------------------------------------------
*cg01
@mes_no
@img_bg_trans img=vis__col_000
@waitclick
@jump target=*cg_p01
@s

*cg02
@mes_no
@img_bg_trans img=vis__col_001
@waitclick
@jump target=*cg_p01
@s

*cg03
@mes_no
@img_bg_trans img=vis__col_002
@waitclick
@jump target=*cg_p01
@s

*cg04
@mes_no
@img_bg_trans img=vis__col_003
@waitclick
@jump target=*cg_p01
@s

*cg05
@mes_no
@img_bg_trans img=vis__col_004
@waitclick
@jump target=*cg_p01
@s

*cg06
@mes_no
@img_bg_trans img=vis__col_005
@waitclick
@jump target=*cg_p01
@s

*cg07
@mes_no
@img_bg_trans img=vis__col_006
@waitclick
@jump target=*cg_p01
@s

*cg08
@mes_no
@img_bg_trans img=vis__col_007
@waitclick
@jump target=*cg_p01
@s

*cg09
@mes_no
@img_bg_trans img=vis__col_008
@waitclick
@jump target=*cg_p01
@s

*cg10
@mes_no
@img_bg_trans img=vis__col_009
@waitclick
@jump target=*cg_p01
@s

*cg11
@mes_no
@img_bg_trans img=vis__col_010
@waitclick
@jump target=*cg_p01
@s

*cg12
@mes_no
@img_bg_trans img=vis__col_011
@waitclick
@jump target=*cg_p01
@s

*cg13
@mes_no
@img_bg_trans img=vis__col_012
@waitclick
@jump target=*cg_p01
@s
*cg14
@mes_no
@img_bg_trans img=vis__col_013
@waitclick
@jump target=*cg_p01
@s

*cg15
@mes_no
@img_bg_trans img=vis__col_014
@waitclick
@jump target=*cg_p01
@s

*cg16
@mes_no
@img_bg_trans img=vis__col_015
@waitclick
@jump target=*cg_p01
@s

