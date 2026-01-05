*cg_p01|ＣＧモード
@cm
@image layer=base storage=img_bg_b page=fore
@mes_all
@nowait

;-----------------------------------------
@font size=16
@locate x=290 y=550
[link storage="CG_miyo.ks" target=*cg_p01]［前へ］[endlink][link storage="CG3_miyo.ks" target=*cg_p01]［次へ］[endlink][link storage="first_miyo.ks" target=*menu]［タイトルへ戻る］[endlink]
;-----------------------------------------


@locate x=12 y=0
@button graphic=vis_s156 target=*cg01

@locate x=206 y=0
@button graphic=vis_s157 target=*cg02

@locate x=400 y=0
@button graphic=vis_s158 target=*cg03

@locate x=594 y=0
@button graphic=vis_s159 target=*cg04

;-----------------------------------------

@locate x=12 y=140
@button graphic=vis_s160 target=*cg05

@locate x=206 y=140
@button graphic=vis_s161 target=*cg06

@locate x=400 y=140
@button graphic=vis_s162 target=*cg07

@locate x=594 y=140
@button graphic=vis_s163 target=*cg08

;-----------------------------------------

@locate x=12 y=280
@button graphic=vis_s164 target=*cg09

@locate x=206 y=280
@button graphic=vis_s165_1 target=*cg10

@locate x=400 y=280
@button graphic=vis_s166 target=*cg11

@locate x=594 y=280
@button graphic=vis_s167 target=*cg12

;-----------------------------------------
@locate x=12 y=420
@button graphic=vis_s168 target=*cg13

@locate x=206 y=420
@button graphic=vis_s169 target=*cg14

@locate x=400 y=420
@button graphic=vis_s170 target=*cg15

@locate x=594 y=420
@button graphic=vis_s171_1 target=*cg16


;---------------------------------------------------
@endnowait
@s
;---------------------------------------------------
*cg01
@mes_no
@img_bg_trans img=vis156
@waitclick
@jump target=*cg_p01
@s

*cg02
@mes_no
@img_bg_trans img=vis157
@waitclick
@jump target=*cg_p01
@s

*cg03
@mes_no
@img_bg_trans img=vis158
@waitclick
@jump target=*cg_p01
@s

*cg04
@mes_no
@img_bg_trans img=vis159
@waitclick
@jump target=*cg_p01
@s

*cg05
@mes_no
@img_bg_trans img=vis160
@waitclick
@jump target=*cg_p01
@s

*cg06
@mes_no
@img_bg_trans img=vis161

@waitclick
@jump target=*cg_p01
@s

*cg07
@mes_no
@img_bg_trans img=vis162
@waitclick
@jump target=*cg_p01
@s

*cg08
@mes_no
@img_bg_trans img=vis163
@waitclick
@jump target=*cg_p01
@s

*cg09
@mes_no
@img_bg_trans img=vis164
@waitclick
@jump target=*cg_p01
@s

*cg10
@mes_no
@img_bg_trans img=vis165_1
@img_bg_trans img=vis165_2

@waitclick
@jump target=*cg_p01
@s

*cg11
@mes_no
@img_bg_trans img=vis166
@waitclick
@jump target=*cg_p01
@s

*cg12
@mes_no
@img_bg_trans img=vis167
@waitclick
@jump target=*cg_p01
@s

*cg13
@mes_no
@img_bg_trans img=vis168
@waitclick
@jump target=*cg_p01
@s
*cg14
@mes_no
@img_bg_trans img=vis169
@waitclick
@jump target=*cg_p01
@s

*cg15
@mes_no
@img_bg_trans img=vis170
@waitclick
@jump target=*cg_p01
@s

*cg16
@mes_no
@img_bg_trans img=vis171_1
@img_bg_trans img=vis171_2

@waitclick
@jump target=*cg_p01
@s

