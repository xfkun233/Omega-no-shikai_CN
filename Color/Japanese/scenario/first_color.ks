*menu|メニュー
@stopbgm
@image layer=base storage="img_color.jpg"
@mes_all
@font size=19
@nowait

@font size=18
@locate x=320
[link storage="SC_waf_000.ks"]アカツキの碑文[endlink]
@resetfont


@locate x=320 y=40
[if exp="sf.SC_waf_000==1" ]
@font size=16
[link storage="SC_waf_001.ks"]
pre『��13』
@font size=20
白き世界の偏執狂[endlink]
[else]
@font color=0xa9a9a9
@font size=16
pre『��13』
@font size=20
白き世界の偏執狂
[endif]
@resetfont

@locate x=320 y=80
[if exp="sf.SC_waf_001==1" ]
@font size=17
[link storage="prologue_waf.ks"]〜些（nano）駄話[endlink]
[else]
@font color=0xa9a9a9
@font size=17
〜些（nano）駄話
[endif]
@resetfont

@locate x=320 y=120
[if exp="sf.SC_prologue_waf==1" ]
@font size=16
[link storage="SC_waf_002.ks"]pre『��13』
@font size=20
 烏鷺凡会（う　ろ　おぼ　え）[endlink]
[else]
@font color=0xa9a9a9
@font size=16
pre『��13』
@font size=20
 烏鷺凡会（う　ろ　おぼ　え）
[endif]
@resetfont


@locate x=320 y=160
[if exp="sf.SC_waf_002==1" ]
@font size=17
[link storage="SC_waf_003.ks"]オーマガトキの碑文[endlink]
[else]
@font color=0xa9a9a9
@font size=17
オーマガトキの碑文
[endif]
@resetfont

@locate x=320 y=200
[if exp="sf.SC_waf_003==1" ]
@font size=15
[link storage="SC_waf_004.ks"]pre『interlude』
@font size=19
 金と銀の王子、白と黒の姫[endlink]
[else]
@font color=0xa9a9a9
@font size=15
pre『interlude』
@font size=19
 金と銀の王子、白と黒の姫
[endif]
@resetfont

@locate x=320 y=240
[if exp="sf.SC_waf_004==1" ]
@font size=15
[link storage="SC_waf_005.ks"]『interlude』from another angle 
@font size=24
ｗｗ[endlink]
[else]
@font color=0xa9a9a9
@font size=15
『interlude』from another angle 
@font size=24
ｗｗ
[endif]
@resetfont

@locate x=320 y=280
[if exp="sf.SC_waf_005==1" ]
@font size=15
[link storage="SC_waf_006.ks"]９／１３（金）
@font size=18
 かんきのうた　げ[endlink]
[else]
@font color=0xa9a9a9
@font size=15
９／１３（金）
@font size=18
 かんきのうた　げ
[endif]
@resetfont

@locate x=320 y=340
[if exp="sf.SC_waf_007==1" ]
@font size=15
[link storage="SC_waf_008.ks"]
９／１４（土）未明
@font size=18
 ＧＥ　げのげ[endlink]
[endif]
@resetfont

[if exp="sf.SC_waf_008==1" ]
@locate x=320 y=380
@font color=0xff00ff
@font size=15
[link storage="SC_waf_009.ks"]『interlude』from another angle 
@font size=24
ｗｗｗ
[endlink]
@resetfont
[endif]

[if exp="sf.SC_waf_009==1" ]
@locate x=500 y=440
@font size=20 color=default
@locate x=500
　　　★おまけ★[r]
@locate x=500
[link storage="SC_waf_yokoku.ks"]［ 或るファ予告動画 ］[endlink][r]
@locate x=500
[link storage="CG.ks"]［ 　　Ｃ　  Ｇ　　 ］[endlink][r]
@endnowait
[endif]
@s

