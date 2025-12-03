@sub_title img="sub_MUSIC"
*music_p01|ＭＵＳＩＣモード
@cm
@image layer=base storage=sub_MUSIC_aki page=fore
@mes_all
@nowait
;-----------------------------------------
@font size=16
@locate x=290 y=550
[link storage="first_zan.ks" target=*menu]［タイトルへ戻る］[endlink]
;-----------------------------------------
@font size=17
@locate x=450 y=0
[link target=*op]◆『夜光燈』[endlink]
@font size=14
 ※ショートバージョン[r]
@locate x=450
@font size=17
[link target=*m01]◆Ｍ０１[endlink]　　[link target=*m17]◆Ｍ１７[endlink][r]
@locate x=450
[link target=*m02]◆Ｍ０２[endlink]　　[link target=*m17b]◆Ｍ１７b[endlink][r]
@locate x=450
[link target=*m03]◆Ｍ０３[endlink]　　[link target=*m18]◆Ｍ１８[endlink][r]
@locate x=450
[link target=*m04]◆Ｍ０４[endlink]　　[link target=*m19]◆Ｍ１９[endlink][r]
@locate x=450
[link target=*m05]◆Ｍ０５[endlink]　　[link target=*m20]◆Ｍ２０[endlink][r]
@locate x=450
[link target=*m06]◆Ｍ０６[endlink]　　[link target=*m20b]◆Ｍ２０b[endlink][r]
@locate x=450
[link target=*m07]◆Ｍ０７[endlink]　　[link target=*m21]◆Ｍ２１[endlink][r]
@locate x=450
[link target=*m08]◆Ｍ０８[endlink]　　[link target=*m22]◆Ｍ２２[endlink][r]
@locate x=450
[link target=*m09]◆Ｍ０９[endlink]　　[link target=*m23]◆Ｍ２３[endlink][r]
@locate x=450
[link target=*m10]◆Ｍ１０[endlink]　　[link target=*m24]◆Ｍ２４[endlink][r]
@locate x=450
[link target=*m11]◆Ｍ１１[endlink]　　[link target=*m25]◆Ｍ２５[endlink][r]
@locate x=450
[link target=*m12]◆Ｍ１２[endlink]　　[link target=*m26]◆Ｍ２６[endlink][r]
@locate x=450
[link target=*m13]◆Ｍ１３[endlink][r]
@locate x=450
[link target=*m14]◆Ｍ１４[endlink][r]
@locate x=450
[link target=*m15]◆Ｍ１５[endlink][r]
@locate x=450
[link target=*m16]◆Ｍ１６[endlink][r]
@locate x=450
[link target=*m16b]◆Ｍ１６b[endlink][r][r]
@locate x=500
@font size=17
[link target=*stop]□停止する[endlink]

@s
*op
@playbgm storage=yakou_short.ogg
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
*m16
@playbgm storage=m16
@jump target=*music_p01
*m16b
@playbgm storage=m16b
@jump target=*music_p01
*m17
@playbgm storage=m17
@jump target=*music_p01
*m17b
@playbgm storage=m17b
@jump target=*music_p01
*m18
@playbgm storage=m18
@jump target=*music_p01
*m19
@playbgm storage=m19
@jump target=*music_p01
*m20
@playbgm storage=m20
@jump target=*music_p01
*m20b
@playbgm storage=m20b
@jump target=*music_p01
*m21
@playbgm storage=m21
@jump target=*music_p01
*m22
@playbgm storage=m22
@jump target=*music_p01
*m23
@playbgm storage=m23
@jump target=*music_p01
*m24
@playbgm storage=m24
@jump target=*music_p01
*m25
@playbgm storage=m25
@jump target=*music_p01
*m26
@playbgm storage=m26
@jump target=*music_p01
*stop
@stopbgm
@jump target=*music_p01
;-----------------------------------------


