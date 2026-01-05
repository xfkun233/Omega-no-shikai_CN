*logo|タイトル
[if exp="sf.SC_S_004==1" ]
[else]
@sub_title img="img_omega_s01"
@jump storage="SC_S_004.ks"
[endif]
;------------------------------------
*menu|メニュー
@stopbgm
@image layer=base storage="img_omega_s03"
@mes_all
@font size=19
@nowait

[if exp="sf.end==1" ]
@locate x=300 y=400
[link target="*menu2"]［章を選択する］[endlink]
@r
@locate x=300
[link storage="CG.ks"]［ ＣＧモード ］[endlink]
@r
@locate x=300
[link storage="MUSIC.ks"]［ 音楽モード ］[endlink]
@r
@locate x=300
[link storage="first.ks" target="*start"]［ゲームの選択］[endlink]
[else]
@locate x=300 y=400
[link target="*menu2"]［章を選択する］[endlink]
@r
@locate x=300
[link storage="first.ks" target="*start"]［ゲームの選択］[endlink]
[endif]
@s

*menu2|メニュー
@image layer=base storage="img_omega_s02"
@mes_all
@font size=17
@nowait
[if exp="sf.SC_S_004==1" ]
[link storage="SC_S_004.ks"]「猫と少女」[endlink][r][endif]
[if exp="sf.prologue==1" ]
[link storage="prologue.ks"]「ゲームを始める　y/n」[endlink][r][endif]
[if exp="sf.SC_M_000==1" ]
[link storage="SC_M_000.ks"]「雫より生まれし波紋」[endlink][r][endif]
[if exp="sf.SC_E_001==1" ]
[link storage="SC_E_001.ks"]「E.O/XY_00」[endlink][r][endif]
[if exp="sf.SC_M_001==1" ]
[link storage="SC_M_001.ks"]「シシャキタル」[endlink][r][endif]
[if exp="sf.SC_M_002==1" ]
[link storage="SC_M_002.ks"]「呼び水」[endlink][r][endif]
[if exp="sf.SC_E_000==1" ]
[link storage="SC_E_000.ks"]「しろおにしろうるり」[endlink][r][endif]
[if exp="sf.SC_S_000==1" ]
[link storage="SC_S_000.ks"]「シンカンセン／寝観戦」[endlink][r][endif]
[if exp="sf.SC_E_003==1" ]
[link storage="SC_E_003.ks"]「ＲＥＤＱＵＥＥＮ」[endlink][r][endif]
[if exp="sf.SC_M_003==1" ]
[link storage="SC_M_003.ks"]「der Schwarzwald」[endlink][r][endif]
[if exp="sf.SC_E_002==1" ]
[link storage="SC_E_002.ks"]「古き魔者達の騙り」[endlink][r][endif]
[if exp="sf.SC_S_001==1" ]
[link storage="SC_S_001.ks"]「DRACURA<-：プレねこまち」[endlink][r][endif]
[if exp="sf.SC_S_003==1" ]
[link storage="SC_S_003.ks"]「E.O/XY_01：Mike、三毛、Trismegistus。但し三番目の」[endlink][r][endif]
[if exp="sf.SC_M_004==1" ]
[link storage="SC_M_004.ks"]「ねこまち」[endlink][r][endif]
[if exp="sf.SC_M_005==1" ]
[link storage="SC_M_005.ks"]「三春者をみはるもの」[endlink][r][endif]
[if exp="sf.SC_M_006==1" ]
[link storage="SC_M_006.ks"]「シキの始まり」[endlink][r][endif]
[if exp="sf.SC_M_006==1" ]
[link storage="SC_M_007.ks"]「しぎょうしきのひ」[endlink][r][endif]
[if exp="sf.SC_M_008==1" ]
[link storage="SC_M_008.ks"]「フード」[endlink][r][endif]
[if exp="sf.SC_S_002==1" ]
[link storage="SC_S_002.ks"]「サフィズムの一端」[endlink][r][endif]
@r
[link target=*menu3]［次へ］[endlink][link target=*menu]［タイトルへ戻る］[endlink]
@endnowait
@s
*menu3|メニュー
@cm
@font size=17
@nowait
[if exp="sf.SC_M_009==1" ]
[link storage="SC_M_009.ks"]「しょうぶあやめ」[endlink][r][endif]
[if exp="sf.SC_E_010==1" ]
[link storage="SC_E_010.ks"]「桂女」[endlink][r][endif]
[if exp="sf.SC_M_010==1" ]
[link storage="SC_M_010.ks"]「プレ０１」[endlink][r][endif]
[if exp="sf.SC_M_011==1" ]
[link storage="SC_M_011.ks"]「シの眼、３＜４」[endlink][r][endif]
[if exp="sf.SC_E_004==1" ]
[link storage="SC_E_004.ks"]「●●●●●●●の黒猫」[endlink][r][endif]
[if exp="sf.SC_M_012==1" ]
[link storage="SC_M_012.ks"]「その黒猫は大きな瞳をして」[endlink][r][endif]
[if exp="sf.SC_E_005==1" ]
[link storage="SC_E_005.ks"]「White Corpuscle」[endlink][r][endif]
[if exp="sf.SC_E_007==1" ]
[link storage="SC_E_007.ks"]「新しき魔者達は可惜身命、催青の卵再生について」[endlink][r][endif]
[if exp="sf.SC_M_013==1" ]
[link storage="SC_M_013.ks"]「くらいん＿」[endlink][r][endif]
[if exp="sf.SC_E_008==1" ]
[link storage="SC_E_008.ks"]「玄ノ森月狂跳（飯窪調査済※但当資料未詳、真贋不明）」[endlink][r][endif]
[if exp="sf.SC_M_014==1" ]
[link storage="SC_M_014.ks"]「精鬼らの群」[endlink][r][endif]
[if exp="sf.SC_E_006==1" ]
[link storage="SC_E_006.ks"]「Note＝Due」[endlink][r][endif]
[if exp="sf.SC_M_015==1" ]
[link storage="SC_M_015.ks"]「箏の音のあと、おとろしき於菟の仔と」[endlink][r][endif]
[if exp="sf.SC_E_015==1" ]
[link storage="SC_E_015.ks"]「Ｍの飛檄」[endlink][r][endif]
[if exp="sf.SC_M_016==1" ]
[link storage="SC_M_016.ks"]「fel_僕はあなたがキライです…」[endlink][r][endif]
[if exp="sf.SC_E_011==1" ]
[link storage="SC_E_011.ks"]「E.S/eight sisters：ein sof：embryonic stem」[endlink][r][endif]
[if exp="sf.SC_M_017==1" ]
[link storage="SC_M_017.ks"]「暴黒隔世CATalysis」[endlink][r][endif]
[if exp="sf.SC_E_009==1" ]
[link storage="SC_E_009.ks"]「化楽天：しろのみるは、犬神白児猫又」[endlink][r][endif]
[if exp="sf.SC_M_018==1" ]
[link storage="SC_M_018.ks"]「神使八乃舞ー或いはシキのナガメー」[endlink][endif]
@r
@r
[link target=*menu2]［前へ］[endlink][link target=*menu]［タイトルへ戻る］[endlink]
@endnowait
@s
