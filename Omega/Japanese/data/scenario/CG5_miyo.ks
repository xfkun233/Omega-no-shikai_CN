*cg_p01|ＣＧモード
@cm
@image layer=base storage=img_bg_b page=fore
@mes_all
@nowait

;-----------------------------------------
@font size=16
@locate x=290 y=550
[link storage="CG4_miyo.ks" target=*cg_p01]［前へ］[endlink][link storage="CG6_miyo.ks" target=*cg_p01]［次へ］[endlink][link storage="first_miyo.ks" target=*menu]［タイトルへ戻る］[endlink]
;-----------------------------------------


@locate x=12 y=0
@button graphic=vis_s204 target=*cg01

@locate x=206 y=0
@button graphic=vis_s205 target=*cg02

@locate x=400 y=0
@button graphic=vis_s206 target=*cg03

@locate x=594 y=0
@button graphic=vis_s207 target=*cg04

;-----------------------------------------

@locate x=12 y=140
@button graphic=vis_s208 target=*cg05

@locate x=206 y=140
@button graphic=vis_s209_1 target=*cg06

@locate x=400 y=140
@button graphic=vis_s210 target=*cg07

@locate x=594 y=140
@button graphic=vis_s211 target=*cg08

;-----------------------------------------

@locate x=12 y=280
@button graphic=vis_s212 target=*cg09

@locate x=206 y=280
@button graphic=vis_s213 target=*cg10

@locate x=400 y=280
@button graphic=vis_s214 target=*cg11

@locate x=594 y=280
@button graphic=vis_s215 target=*cg12

;-----------------------------------------
@locate x=12 y=420
@button graphic=vis_s216 target=*cg13

@locate x=206 y=420
@button graphic=vis_s217 target=*cg14

[if exp="sf.SC_E_064==1" ]
@locate x=400 y=420
@button graphic=vis_s218 target=*cg15
[else]
[endif]
[if exp="sf.SC_M_080==1" ]
@locate x=594 y=420
@button graphic=vis_s219 target=*cg16
[else]
[endif]

;---------------------------------------------------
@endnowait
@s
;---------------------------------------------------
*cg01
@mes_no
@img_bg_trans img=vis204
@waitclick
@jump target=*cg_p01
@s

*cg02
@mes_no
@img_bg_trans img=vis205
@waitclick
@jump target=*cg_p01
@s

*cg03
@mes_no
@img_bg_trans img=vis206
@waitclick
@jump target=*cg_p01
@s

*cg04
@mes_no
@img_bg_trans img=vis207
@waitclick
@jump target=*cg_p01
@s

*cg05
@mes_no
@img_bg_trans img=vis208
@img_bg_trans img=vis208_2
@waitclick
@jump target=*cg_p01
@s

*cg06
@mes_no
@img_bg_trans img=vis209_1
@img_bg_trans img=vis209_2
@waitclick
@jump target=*cg_p01
@s

*cg07
@mes_no
@img_bg_trans img=vis210
@waitclick
@jump target=*cg_p01
@s

*cg08
@mes_no
@img_bg_trans img=vis211
@waitclick
@jump target=*cg_p01
@s

*cg09
@mes_no
@img_bg_trans img=vis212
@waitclick
@jump target=*cg_p01
@s

*cg10
@mes_no
@img_bg_trans img=vis213
@waitclick
@jump target=*cg_p01
@s

*cg11
@mes_no
@img_bg_trans img=vis214
@waitclick
@jump target=*cg_p01
@s

*cg12
@mes_no
@img_bg_trans img=vis215
@waitclick
@jump target=*cg_p01
@s

*cg13
@mes_no
@img_bg_trans img=vis216
@waitclick
@jump target=*cg_p01
@s
*cg14
@mes_no
@img_bg_trans img=vis217
@waitclick
@jump target=*cg_p01
@s

*cg15
@mes_no
@img_bg_trans img=vis218
@waitclick
@jump target=*cg_p01
@s

*cg16
@mes_no
@img_bg_trans img=vis219
@waitclick
@jump target=*cg_p01
@s

