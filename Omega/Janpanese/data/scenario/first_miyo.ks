*logo|タイトル
[if exp="sf.SC_E_044==1" ]
[else]
@sub_title img=img_omega_m01
@jump storage="SC_E_044.ks"
[endif]
;------------------------------------

;------------------------------------

*menu|メニュー
@stopbgm
@image layer=base storage="img_omega_miyo01"
@mes_all
@font size=19
@nowait

[if exp="sf.SC_E_064==1 || sf.SC_E_065==1" ]
@locate x=300 y=350
[link target="*menu2"]［章を選択する］[endlink]
@r
@locate x=300
[link storage="CG_miyo.ks"]［ ＣＧモード ］[endlink]
@r
@locate x=300
[link storage="MUSIC_miyo.ks"]［ 音楽モード ］[endlink]
@r
@locate x=300
[link storage="first.ks" target="*start"]［ゲームの選択］[endlink]
[else]
@locate x=300 y=350
[link target="*menu2"]［章を選択する］[endlink]
@r
@locate x=300
[link storage="first.ks" target="*start"]［ゲームの選択］[endlink]
[endif]
@s

*menu2|メニュー
@cm
@font size=17
@nowait
[if exp="sf.SC_E_044==1" ][link storage="SC_E_044.ks"]「いふのせかい」[endlink][r][endif]
[if exp="sf.SC_S_029==1" ][link storage="SC_S_029.ks"]「鬼（隠）」[endlink][r][endif]
[if exp="sf.SC_E_045==1" ][link storage="SC_E_045.ks"]「じどうてきな誅に」[endlink][r][endif]
[if exp="sf.SC_E_046==1" ][link storage="SC_E_046.ks"]「永く苦痛を吐くねこ」[endlink][r][endif]
[if exp="sf.SC_S_030==1" ][link storage="SC_S_030.ks"]「試射の武闘、死者の舞踏、その前夜災：�V」[endlink][r][endif]
[if exp="sf.SC_E_047==1" ][link storage="SC_E_047.ks"]「どうちゅう・に・てきなし」[endlink][r][endif]
[if exp="sf.SC_S_031==1" ][link storage="SC_S_031.ks"]「試射の武闘、死者の舞踏、その前夜災：�W」[endlink][r][endif]
[if exp="sf.SC_M_055==1" ][link storage="SC_M_055.ks"]「恭想恋急恐悲怒悪忌心」[endlink][r][endif]
[if exp="sf.prologue4==1" ][link storage="prologue4.ks"]「八転生（８テンショウ）」[endlink][r][endif]
[if exp="sf.SC_E_048==1" ][link storage="SC_E_048.ks"]「フリ」[endlink][r][endif]
[if exp="sf.SC_E_049==1" ][link storage="SC_E_049.ks"]「しんしょくをわすれるものには──」[endlink][r][endif]
[if exp="sf.SC_E_050==1" ][link storage="SC_E_050.ks"]「○ばんげす」[endlink][r][endif]
[if exp="sf.SC_E_051==1" ][link storage="SC_E_051.ks"]「ダダ捏ねるものにしおく」[endlink][r][endif]
[if exp="sf.SC_M_056==1" ][link storage="SC_M_056.ks"]「ミス（miss）と休息（rest）、ＨＥ？」[endlink][r][endif]
[if exp="sf.SC_E_052==1" ][link storage="SC_E_052.ks"]「とけぬごかい」[endlink][r][endif]
[if exp="sf.SC_M_057==1" ][link storage="SC_M_057.ks"]「ぬれほとけ」[endlink][r][endif]
[if exp="sf.SC_E_053==1" ][link storage="SC_E_053.ks"]「芽」[endlink][r][endif]
[if exp="sf.SC_M_058==1" ][link storage="SC_M_058.ks"]「灰色の展開」[endlink][r][endif]
@r
[link target=*menu3]［次へ］[endlink][link target=*menu]［タイトルへ戻る］[endlink]
@endnowait
@s

*menu3|メニュー
@cm
@font size=17
@nowait
[if exp="sf.SC_E_054==1" ][link storage="SC_E_054.ks"]「そのおんなにすべてをあたえられるならばぼくはてんをも」[endlink][r][endif]
[if exp="sf.SC_E_055==1" ][link storage="SC_E_055.ks"]「尾割れるきざし」[endlink][r][endif]
[if exp="sf.SC_E_056==1" ][link storage="SC_E_056.ks"]「ＬＶ（８８）」[endlink][r][endif]
[if exp="sf.SC_M_059==1" ][link storage="SC_M_059.ks"]「みじかいかきかけの」[endlink][r][endif]
[if exp="sf.SC_S_032==1" ][link storage="SC_S_032.ks"]「狗の追う　遊戯にして見立　寝返れば災い」[endlink][r][endif]
[if exp="sf.SC_M_060==1" ][link storage="SC_M_060.ks"]「せめて」[endlink][r][endif]
[if exp="sf.SC_S_033==1" ][link storage="SC_S_033.ks"]「シンジる？」[endlink][r][endif]
[if exp="sf.SC_E_057==1" ][link storage="SC_E_057.ks"]「アイ（ゾウ）ハンする」[endlink][r][endif]
[if exp="sf.SC_E_058==1" ][link storage="SC_E_058.ks"]「neglect」[endlink][r][endif]
[if exp="sf.SC_M_061==1" ][link storage="SC_M_061.ks"]「あいの酷薄（こくはく）」[endlink][r][endif]
[if exp="sf.SC_E_059==1" ][link storage="SC_E_059.ks"]「金敷（かなしき）、刃をうむ」[endlink][r][endif]
[if exp="sf.SC_S_034==1" ][link storage="SC_S_034.ks"]「●●●●になっちゃった」[endlink][r][endif]
[if exp="sf.SC_M_062==1" ][link storage="SC_M_062.ks"]「サイテイのアイ」[endlink][r][endif]
[if exp="sf.SC_E_060==1" ][link storage="SC_E_060.ks"]「つきの　Riddle　Liddell　戯（或いは偽）」[endlink][r][endif]
[if exp="sf.SC_M_063==1" ][link storage="SC_M_063.ks"]「偽の、さいせい（ゲシュタルト形成？）」[endlink][r][endif]
[if exp="sf.SC_E_061==1" ][link storage="SC_E_061.ks"]「いかし尸解」[endlink][r][endif]
[if exp="sf.SC_E_062==1" ][link storage="SC_E_062.ks"]「[rub t=ネ]Ｇ[rub t=コ]Ｃ[rub t=ガ]Ａ[rub t=ミ]Ｔ」[endlink][r][endif]
[if exp="sf.SC_M_064==1" ][link storage="SC_M_064.ks"]「３：Ｅ」[endlink][r][endif]
@r
[link target=*menu2]［前へ］[endlink][link target=*menu4]［次へ］[endlink][link target=*menu]［タイトルへ戻る］[endlink]
@endnowait
@s

*menu4|メニュー
@cm
@font size=17
@nowait
[if exp="sf.SC_M_065==1" ][link storage="SC_M_065.ks"]「ＣとＴＡＧ（おにごっこ）」[endlink][r][endif]
[if exp="sf.SC_S_035==1" ][link storage="SC_S_035.ks"]「われらが待つＲＥ」[endlink][r][endif]
[if exp="sf.SC_E_063==1" ][link storage="SC_E_063.ks"]「Die Verwandlung」[endlink][r][endif]
[if exp="sf.SC_M_066==1" ][link storage="SC_M_066.ks"]「一つとや：ヒトぼしどき、シキのハジまり、」[endlink][r][endif]
[if exp="sf.SC_M_067==1" ][link storage="SC_M_067.ks"]「二つとや：フタひらカレて、そのオトなるは、」[endlink][r][endif]
[if exp="sf.SC_M_068==1" ][link storage="SC_M_068.ks"]「三つとや：ミやおう、永く苦痛を吐いたねこ（或いはねこ先制）と、」[endlink][r][endif]
[if exp="sf.SC_M_069==1" ][link storage="SC_M_069.ks"]「四つとや：ヨをこめたるか、といちはいち、はるのめざめ、」[endlink][r][endif]
[if exp="sf.SC_M_070==1" ][link storage="SC_M_070.ks"]「五つとや：イツきめ、眼欠け、」[endlink][r][endif]
[if exp="sf.SC_M_071==1" ][link storage="SC_M_071.ks"]「六つとや：ムくいあう、鬼に衣、」[endlink][r][endif]
[if exp="sf.SC_M_072==1" ][link storage="SC_M_072.ks"]「七つとや：ナナひかり、楽他無、インガ、」[endlink][r][endif]
[if exp="sf.SC_M_073==1" ][link storage="SC_M_073.ks"]「八つとや：ヤくシャのサイキ、狼に衣、」[endlink][r][endif]
[if exp="sf.SC_M_074==1" ][link storage="SC_M_074.ks"]「九つとや：ココろシテ、parlando（話すように）、」[endlink][r][endif]
[if exp="sf.SC_M_075==1" ][link storage="SC_M_075.ks"]「十でとうとう：トオる夜音（よと）の遠音（とおね）、『さあ首をお刎ね！』」[endlink][r][endif]
[if exp="sf.SC_M_076==1" ][link storage="SC_M_076.ks"]「余り：アマえし、白の王の妹、neoteny（オサナきまま）、」[endlink][r][endif]
[if exp="sf.SC_M_077==1" ][link storage="SC_M_077.ks"]「終い：シマイがきて、霧（mist）、akeると[rub t=ワ]は。」[endlink][r][endif]
@r
[link target=*menu3]［前へ］[endlink][link target=*menu5]［次へ］[endlink][link target=*menu]［タイトルへ戻る］[endlink]
@endnowait
@s

*menu5|メニュー
@cm
@font size=17
@nowait
[if exp="sf.SC_M_078==1" ][link storage="SC_M_078.ks"]「euphoria」[endlink][r][endif]
[if exp="sf.SC_M_079==1" ][link storage="SC_M_079.ks"]「●ｎｄ（おわる　それか　つづく）」[endlink][r][endif]
[if exp="sf.SC_E_064==1" ][link storage="SC_E_064.ks"]「Route:E＝They lived happily ever after.」[endlink][r][endif]
[if exp="sf.SC_M_080==1" ][link storage="SC_M_080.ks"]「Route:A＝夜はまた始まる」[endlink][r][endif]
[if exp="sf.SC_E_065==1" ][link storage="SC_E_065.ks"]「伝えよ、『猫の王が──』」[endlink][r][endif]
@r
[link target=*menu4]［前へ］[endlink][link target=*menu2]［最初へ］[endlink][link target=*menu]［タイトルへ戻る］[endlink]
@endnowait
@s