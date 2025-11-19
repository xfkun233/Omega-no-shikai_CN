@loadplugin module=wuvorbis.dll
@call storage="SC_CONF_01.ks"
@call storage="gvolume.ks"
@gvolmenu name="BGM" control="bgm"
@gvolmenu name="効果音(&S)" control="0,1"
@call storage=staffroll.ks
*start|タイトル
@cm
@stopbgm
@img_cha_r_free
@img_cha_c_free
@img_cha_l_free
@layopt layer=3 visible=false
@layopt layer=4 visible=false
@layopt layer=5 visible=false
@layopt layer=6 visible=false
@layopt layer=7 visible=false
@layopt layer=message1 visible=false
@layopt layer=message0 visible=false

;テストパラメタ------------------------------------
;@eval exp="sf.flag=1"
;@eval exp="sf.end=1"
;@startanchor
;@jump storage="first_miyo.ks"
;------------------------------------

;オープニングロゴ----------------------
@img_bg img="img_bg_b"
@img_bg_trans img="img_logo"
@wait time=100
@img_bg_trans img="img_bg_b"

*logo|タイトル
@startanchor
@cm
@image layer=base storage=img_bg_b page=fore
@mes_all
@nowait

@locate x=-10 y=150
@button graphic=m_img_01 storage="first_shiki.ks"
@locate x=-10 y=450
@button graphic=m_img_05 storage="first_shiki_t.ks"

@locate x=190 y=150
@button graphic=m_img_02 storage="first_aki.ks"

@locate x=385 y=150
@button graphic=m_img_03 storage="first_zan.ks"

@locate x=580 y=150
@button graphic=m_img_04 storage="first_miyo.ks"

@s
