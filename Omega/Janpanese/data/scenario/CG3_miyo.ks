*cg_p01|ＣＧモード
@cm
@image layer=base storage=img_bg_b page=fore
@mes_all
@nowait

;-----------------------------------------
@font size=16
@locate x=290 y=550
[link storage="CG2_miyo.ks" target=*cg_p01]［前へ］[endlink][link storage="CG4_miyo.ks" target=*cg_p01]［次へ］[endlink][link storage="first_miyo.ks" target=*menu]［タイトルへ戻る］[endlink]
;-----------------------------------------


@locate x=12 y=0
@button graphic=vis_s172 target=*cg01

@locate x=206 y=0
@button graphic=vis_s173 target=*cg02

@locate x=400 y=0
@button graphic=vis_s174_1 target=*cg03

@locate x=594 y=0
@button graphic=vis_s175_1 target=*cg04

;-----------------------------------------

@locate x=12 y=140
@button graphic=vis_s176_1 target=*cg05

@locate x=206 y=140
@button graphic=vis_s177_1 target=*cg06

@locate x=400 y=140
@button graphic=vis_s178 target=*cg07

@locate x=594 y=140
@button graphic=vis_s179_1 target=*cg08

;-----------------------------------------

@locate x=12 y=280
@button graphic=vis_s180 target=*cg09

@locate x=206 y=280
@button graphic=vis_s181_1 target=*cg10

@locate x=400 y=280
@button graphic=vis_s182 target=*cg11

@locate x=594 y=280
@button graphic=vis_s183 target=*cg12

;-----------------------------------------
@locate x=12 y=420
@button graphic=vis_s184 target=*cg13

@locate x=206 y=420
@button graphic=vis_s185_1 target=*cg14

@locate x=400 y=420
@button graphic=vis_s186_1 target=*cg15

@locate x=594 y=420
@button graphic=vis_s187_1 target=*cg16


;---------------------------------------------------
@endnowait
@s
;---------------------------------------------------
*cg01
@mes_no
@img_bg_trans img=vis172
@waitclick
@jump target=*cg_p01
@s

*cg02
@mes_no
@img_bg_trans img=vis173
@waitclick
@jump target=*cg_p01
@s

*cg03
@mes_no
@img_bg_trans img=vis174_1
@img_bg_trans img=vis174_2
@img_bg_trans img=vis174_3

@waitclick
@jump target=*cg_p01
@s

*cg04
@mes_no
@img_bg_trans img=vis175_1
@img_bg_trans img=vis175_2

@waitclick
@jump target=*cg_p01
@s

*cg05
@mes_no
@img_bg_trans img=vis176_1
@img_bg_trans img=vis176_2

@waitclick
@jump target=*cg_p01
@s

*cg06
@mes_no
@img_bg_trans img=vis177_1
@img_bg_trans img=vis177_2
@img_bg_trans img=vis177_3
@img_bg_trans img=vis177_4
@waitclick
@jump target=*cg_p01
@s

*cg07
@mes_no
@img_bg_trans img=vis178
@waitclick
@jump target=*cg_p01
@s

*cg08
@mes_no
@img_bg_trans img=vis179_1
@img_bg_trans img=vis179_2

@waitclick
@jump target=*cg_p01
@s

*cg09
@mes_no
@img_bg_trans img=vis180
@waitclick
@jump target=*cg_p01
@s

*cg10
@mes_no
@img_bg_trans img=vis181_1
@img_bg_trans img=vis181_2
@img_bg_trans img=vis181_3
@img_bg_trans img=vis181_4
@waitclick
@jump target=*cg_p01
@s

*cg11
@mes_no
@img_bg_trans img=vis182
@waitclick
@jump target=*cg_p01
@s

*cg12
@mes_no
@img_bg_trans img=vis183
@waitclick
@jump target=*cg_p01
@s

*cg13
@mes_no
@img_bg_trans img=vis184
@waitclick
@jump target=*cg_p01
@s
*cg14
@mes_no
@img_bg_trans img=vis185_1
@img_bg_trans img=vis185_2

@waitclick
@jump target=*cg_p01
@s

*cg15
@mes_no
@img_bg_trans img=vis186_1
@img_bg_trans img=vis186_2
@img_bg_trans img=vis186_3
@waitclick
@jump target=*cg_p01
@s

*cg16
@mes_no
@img_bg_trans img=vis187_1
@img_bg_trans img=vis187_2
@img_bg_trans img=vis187_3
@img_bg_trans img=vis187_4
@waitclick
@jump target=*cg_p01
@s

