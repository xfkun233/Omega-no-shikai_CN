*cg_p01|ＣＧモード
@cm
@image layer=base storage=img_bg_b page=fore
@mes_all
@nowait

;-----------------------------------------
@font size=16
@locate x=290 y=550
[link storage="CG5_miyo.ks" target=*cg_p01]［前へ］[endlink][link storage="first_miyo.ks" target=*menu]［タイトルへ戻る］[endlink]
;-----------------------------------------

[if exp="sf.SC_M_080==1" ]
@locate x=12 y=0
@button graphic=vis_s220 target=*cg01
[else]
[endif]
[if exp="sf.SC_E_065==1" ]
@locate x=206 y=0
@button graphic=vis_s221 target=*cg02
[else]
[endif]
@locate x=400 y=0
@button graphic=vis_s222 target=*cg03

@locate x=594 y=0
@button graphic=vis_s223 target=*cg04

;-----------------------------------------

@locate x=12 y=140
@button graphic=vis_s224 target=*cg05

@locate x=206 y=140
@button graphic=vis_s225_1 target=*cg06

@locate x=400 y=140
@button graphic=vis_s226_1 target=*cg07

@locate x=594 y=140
@button graphic=vis_s227 target=*cg08

;-----------------------------------------

@locate x=12 y=280
@button graphic=vis_s228 target=*cg09

@locate x=206 y=280
@button graphic=vis_s229 target=*cg10

@locate x=400 y=280
@button graphic=vis_s230 target=*cg11

@locate x=594 y=280
@button graphic=vis_s231_1 target=*cg12

;-----------------------------------------
;@locate x=12 y=420
;@button graphic=vis_s216 target=*cg13
;
;@locate x=206 y=420
;@button graphic=vis_s217 target=*cg14
;
;@locate x=400 y=420
;@button graphic=vis_s218 target=*cg15
;
;@locate x=594 y=420
;@button graphic=vis_s219 target=*cg16
;
;---------------------------------------------------
@endnowait
@s
;---------------------------------------------------
*cg01
@mes_no
@img_bg_trans img=vis220
@waitclick
@jump target=*cg_p01
@s

*cg02
@mes_no
@img_bg_trans img=vis221
@waitclick
@jump target=*cg_p01
@s

*cg03
@mes_no
@img_bg_trans img=vis222
@waitclick
@jump target=*cg_p01
@s

*cg04
@mes_no
@img_bg_trans img=vis223
@waitclick
@jump target=*cg_p01
@s

*cg05
@mes_no
@img_bg_trans img=vis224
@waitclick
@jump target=*cg_p01
@s

*cg06
@mes_no
@img_bg_trans img=vis225_1
@img_bg_trans img=vis225_2
@waitclick
@jump target=*cg_p01
@s

*cg07
@mes_no
@img_bg_trans img=vis226_1
@img_bg_trans img=vis226_2
@waitclick
@jump target=*cg_p01
@s

*cg08
@mes_no
@img_bg_trans img=vis227
@waitclick
@jump target=*cg_p01
@s

*cg09
@mes_no
@img_bg_trans img=vis228
@img_bg_trans img=vis228_2
@waitclick
@jump target=*cg_p01
@s

*cg10
@mes_no
@img_bg_trans img=vis229
@waitclick
@jump target=*cg_p01
@s

*cg11
@mes_no
@img_bg_trans img=vis230
@waitclick
@jump target=*cg_p01
@s

*cg12
@mes_no
@img_bg_trans img=vis231_1
@img_bg_trans img=vis231_2
@waitclick
@jump target=*cg_p01
@s



