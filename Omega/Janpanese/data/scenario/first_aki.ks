*logo|タイトル
[if exp="sf.SC_E_016==1" ]
[else]
@sub_title img="img_omega_a01"
@jump storage="SC_E_016.ks"
[endif]
;------------------------------------
*menu|メニュー
@stopbgm
@image layer=base storage="img_omega_s05"
@mes_all
@font size=19
@nowait

[if exp="sf.SC_S_011==1" ]
@locate x=300 y=360
[link target="*menu2"]［章を選択する］[endlink]
@r
@locate x=300
[link storage="CG_aki.ks"]［ ＣＧモード ］[endlink]
@r
@locate x=300
[link storage="MUSIC_aki.ks"]［ 音楽モード ］[endlink]
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
[if exp="sf.SC_E_016==1" ][link storage="SC_E_016.ks"]「ula、七の刀のおもいで」[endlink][r][endif]
[if exp="sf.prologue2==1" ][link storage="prologue2.ks"]「Re:prologue　ゲームのつづき。」[endlink][r][endif]
[if exp="sf.SC_E_017==1" ][link storage="SC_E_017.ks"]「我がハイは●●でもある」[endlink][r][endif]
[if exp="sf.SC_S_005==1" ][link storage="SC_S_005.ks"]「犬と（猫と）少年（と少女）のアポクリファ〜ＷＯＬＦ＝ＦＬＯＷ〜」[endlink][r][endif]
[if exp="sf.SC_E_025==1" ][link storage="SC_E_025.ks"]「Cherub-Ero(s)-Loa」[endlink][r][endif]
[if exp="sf.SC_E_018==1" ][link storage="SC_E_018.ks"]「月狂跳（Lunatic=Leap）（ＷＣＬ所蔵、単純資料類）：アリスの猫」[endlink][r][endif]
[if exp="sf.SC_M_019==1" ][link storage="SC_M_019.ks"]「異志と病床としての是界」[endlink][r][endif]
[if exp="sf.SC_E_019==1" ][link storage="SC_E_019.ks"]「Re "T" same MAG_ （for"O"）」[endlink][r][endif]
[if exp="sf.SC_M_020==1" ][link storage="SC_M_020.ks"]「フロウ」[endlink][r][endif]
[if exp="sf.SC_M_021==1" ][link storage="SC_M_021.ks"]「舞台は跳ねて、汚れた手を取り合うことも無し」[endlink][r][endif]
[if exp="sf.SC_E_020==1" ][link storage="SC_E_020.ks"]「TRICKSTERのミサキ」[endlink][r][endif]
[if exp="sf.SC_M_022==1" ][link storage="SC_M_022.ks"]「眼kaには雨後の蠢きそのうらで」[endlink][r][endif]
[if exp="sf.SC_S_006==1" ][link storage="SC_S_006.ks"]「秋風立つ[rub t=きざ]萌し[rub t=なの]七[rub t=か]日と夢心地に」[endlink][r][endif]
[if exp="sf.SC_M_023==1" ][link storage="SC_M_023.ks"]「白猫ラヴ、じょしのつごうによるからみをゆだぬる」[endlink][r][endif]
[if exp="sf.SC_E_021==1" ][link storage="SC_E_021.ks"]「しろのくろにくるクロノクロニクル」[endlink][r][endif]
[if exp="sf.SC_M_024==1" ][link storage="SC_M_024.ks"]「水中ヒヒル」[endlink][r][endif]

@r
[link target=*menu3]［次へ］[endlink][link target=*menu]［タイトルへ戻る］[endlink]
@endnowait
@s
*menu3|メニュー
@cm
@font size=17
@nowait
[if exp="sf.SC_S_007==1" ][link storage="SC_S_007.ks"]「（月と月／Chrono／ひとのため）×Dialogue」[endlink][r][endif]
[if exp="sf.SC_S_008==1" ][link storage="SC_S_008.ks"]「grin like a Cheshire cat（It's a grin without a 『CAT』）」[endlink][r][endif]
[if exp="sf.SC_M_025==1" ][link storage="SC_M_025.ks"]「[rub t=つる]弦[rub t=め]召そ待つ、朦朧の過去、恍惚の夢」[endlink][r][endif]
[if exp="sf.SC_S_009==1" ][link storage="SC_S_009.ks"]「試射の武闘、死者の舞踏、その前夜災：�T」[endlink][r][endif]
[if exp="sf.SC_E_022==1" ][link storage="SC_E_022.ks"]「十三（昼、夕、そして夜まで、つづくゲェム。）」[endlink][r][endif]
[if exp="sf.SC_M_026==1" ][link storage="SC_M_026.ks"]「誰がめもくるまたした？」[endlink][r][endif]
[if exp="sf.SC_M_027==1" ][link storage="SC_M_027.ks"]「みたましろ、fragment、AlterNATIVE」[endlink][r][endif]
[if exp="sf.SC_E_023==1" ][link storage="SC_E_023.ks"]「スタンド・プレイ」[endlink][r][endif]
[if exp="sf.SC_S_010==1" ][link storage="SC_S_010.ks"]「あきるの」[endlink][r][endif]
[if exp="sf.SC_E_024==1" ][link storage="SC_E_024.ks"]「ARCHIVE」[endlink][r][endif]
[if exp="sf.SC_M_028==1" ][link storage="SC_M_028.ks"]「[rub t=おどろ]棘きたること」[endlink][r][endif]
[if exp="sf.SC_M_029==1" ][link storage="SC_M_029.ks"]「[rub t=とう]刀[rub t=か]下の鳥、[rub t=りん]林 [rub t=そう]藪に交わるか[rub t=き]鬼となるか」[endlink][r][endif]
[if exp="sf.SC_S_012==1" ][link storage="SC_S_012.ks"]「●●●を●●●ます（ゴカイ）」[endlink][r][endif]
[if exp="sf.SC_E_026==1" ][link storage="SC_E_026.ks"]「狂うclue事象」[endlink][r][endif]
[if exp="sf.SC_S_011==1" ][link storage="SC_S_011.ks"]「-ess、+antiESS=Evolutionarily Stable Strategy」[endlink][r][endif]
@r
[link target=*menu2]［前へ］[endlink][link target=*menu]［タイトルへ戻る］[endlink]
@endnowait
@s
