@sub_title img="sub_MUSIC"
*music_p01|ＭＵＳＩＣモード
@cm
@image layer=base storage=img_omega_s04 page=fore
@mes_all
@nowait
;-----------------------------------------
@font size=16
@locate x=290 y=550
[link storage="first_shiki.ks" target=*menu]［タイトルへ戻る］[endlink]
;-----------------------------------------
@font size=17
@locate x=550 y=0
[link target=*op]◆『ythm』[endlink][r]
@locate x=550
@font size=14
　※ショートバージョン[r]
@locate x=550
@font size=17
[link target=*m01]◆Ｍ０１[endlink][r]
@locate x=550
[link target=*m02]◆Ｍ０２[endlink][r]
@locate x=550
[link target=*m03]◆Ｍ０３[endlink][r]
@locate x=550
[link target=*m04]◆Ｍ０４[endlink][r]
@locate x=550
[link target=*m05]◆Ｍ０５[endlink][r]
@locate x=550
[link target=*m06]◆Ｍ０６[endlink][r]
@locate x=550
[link target=*m07]◆Ｍ０７[endlink][r]
@locate x=550
[link target=*m08]◆Ｍ０８[endlink][r]
@locate x=550
[link target=*m09]◆Ｍ０９
@font size=14
 ※今作では未使用
[endlink][r]
@locate x=550
@font size=17
[link target=*m10]◆Ｍ１０[endlink][r]
@locate x=550
[link target=*m11]◆Ｍ１１[endlink][r]
@locate x=550
[link target=*m12]◆Ｍ１２[endlink][r]
@locate x=550
[link target=*m13]◆Ｍ１３[endlink][r]
@locate x=550
[link target=*m14]◆Ｍ１４[endlink][r]
@locate x=550
[link target=*m15]◆Ｍ１５[endlink][r]
@locate x=550
[link target=*shirokuro]◆『白と黒の祭儀』[endlink][r]
@locate x=550
@font size=14
　※ショートバージョン[r]
@locate x=550
@font size=17
[link target=*stop]□停止する[endlink]

@s
*op
@playbgm storage=ythm_Short16bit.ogg
@jump target=*music_p01
*m01
@playbgm storage=m01
@jump target=*music_p01
*m02
@playbgm storage=m02
@jump target=*music_p01
*m03
@playbgm storage=m03
@jump target=*music_p01
*m04
@playbgm storage=m04
@jump target=*music_p01
*m05
@playbgm storage=m05
@jump target=*music_p01
*m06
@playbgm storage=m06
@jump target=*music_p01
*m07
@playbgm storage=m07
@jump target=*music_p01
*m08
@playbgm storage=m08
@jump target=*music_p01
*m09
@playbgm storage=m09
@jump target=*music_p01
*m10
@playbgm storage=m10
@jump target=*music_p01
*m11
@playbgm storage=m11
@jump target=*music_p01
*m12
@playbgm storage=m12
@jump target=*music_p01
*m13
@playbgm storage=m13
@jump target=*music_p01
*m14
@playbgm storage=m14
@jump target=*music_p01
*m15
@playbgm storage=m15
@jump target=*music_p01
*shirokuro
@playbgm storage=s01_0516_short.ogg
@jump target=*music_p01
*stop
@stopbgm
@jump target=*music_p01
;-----------------------------------------


