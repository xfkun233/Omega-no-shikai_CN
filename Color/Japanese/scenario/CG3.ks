*cg_p01|ＣＧモード
@cm
@image layer=base storage=img_bg_b page=fore
@mes_all
@nowait

;-----------------------------------------
@font size=16
@locate x=290 y=550
[link storage="CG2.ks"]［前へ］[endlink][link storage="first_color.ks" target=*menu]［タイトルへ戻る］[endlink]
;-----------------------------------------

@locate x=12 y=0
@button graphic=vis_alpha_041_s target=*cg01

@locate x=206 y=0
@button graphic=vis_alpha_045_s target=*cg02

@locate x=400 y=0
@button graphic=vis_alpha_050_s target=*cg03

;---------------------------------------------------
@endnowait
@s
;---------------------------------------------------
*cg01
@mes_no
@img_bg_trans img=vis_alpha_041
@waitclick
@jump target=*cg_p01
@s

*cg02
@mes_no
@img_bg_trans img=vis_alpha_045
@waitclick
@jump target=*cg_p01
@s

*cg03
@mes_no
@img_bg_trans img=vis_alpha_050
@waitclick
@jump target=*cg_p01
@s


