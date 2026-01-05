*logo|タイトル
[if exp="sf.SC_S_013==1" ]
[else]
@sub_title img="img_omega_z01"
@jump storage="SC_S_013.ks"
[endif]
;------------------------------------
*menu|メニュー
@stopbgm
@image layer=base storage="img_omega_s06"
@mes_all
@font size=19
@nowait

[if exp="sf.SC_S_028==1" ]
@locate x=300 y=280
[link target="*menu2"]［章を選択する］[endlink]
@r
@locate x=300
[link storage="CG_zan.ks"]［ ＣＧモード ］[endlink]
@r
@locate x=300
[link storage="MUSIC_zan.ks"]［ 音楽モード ］[endlink]
@r
@locate x=300
[link storage="first.ks" target="*start"]［ゲームの選択］[endlink]
[else]
@locate x=300 y=300
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
[if exp="sf.SC_S_013==1" ][link storage="SC_S_013.ks"]「真心を、きみに」[endlink][r][endif]
[if exp="sf.SC_S_014==1" ][link storage="SC_S_014.ks"]「Ｚaiのキンキ」[endlink][r][endif]
[if exp="sf.SC_E_027==1" ][link storage="SC_E_027.ks"]「ここにはアイと、ひアイがあって」[endlink][r][endif]
[if exp="sf.prologue3==1" ][link storage="prologue3.ks"]「ReST　interludeをしのび待ちつの」[endlink][r][endif]
[if exp="sf.SC_E_028==1" ][link storage="SC_E_028.ks"]「ザン」[endlink][r][endif]
[if exp="sf.SC_M_029==1" ][link storage="SC_M_029.ks"]「riAの海岸」[endlink][r][endif]
[if exp="sf.SC_E_029==1" ][link storage="SC_E_029.ks"]「Ｚの傅、虎狼武庫のその場に、籤乙女の蜈蚣」[endlink][r][endif]
[if exp="sf.SC_M_030==1" ][link storage="SC_M_030.ks"]「しんぎん」[endlink][r][endif]
[if exp="sf.SC_E_030==1" ][link storage="SC_E_030.ks"]「陰画追うほうほうかいけいれつ」[endlink][r][endif]
[if exp="sf.SC_M_031==1" ][link storage="SC_M_031.ks"]「三人の日の、ヨイのコトデ」[endlink][r][endif]
[if exp="sf.SC_E_031==1" ][link storage="SC_E_031.ks"]「とおのいーはとうぶすなのしろ」[endlink][r][endif]
[if exp="sf.SC_M_032==1" ][link storage="SC_M_032.ks"]「エン　ハイナモノ」[endlink][r][endif]
[if exp="sf.SC_S_015==1" ][link storage="SC_S_015.ks"]「人、白に傅くも母の心地にフれて」[endlink][r][endif]
[if exp="sf.SC_M_033==1" ][link storage="SC_M_033.ks"]「TEN：Do You L(  )ｅ Me?　※N-route」[endlink][r][endif]
[if exp="sf.SC_S_016==1" ][link storage="SC_S_016.ks"]「イーとミー」[endlink][r][endif]
[if exp="sf.SC_M_034==1" ][link storage="SC_M_034.ks"]「飽く意無き女のとがめ」[endlink][r][endif]
@r
[link target=*menu3]［次へ］[endlink][link target=*menu]［タイトルへ戻る］[endlink]
@endnowait
@s

*menu3|メニュー
@cm
@font size=17
@nowait

[if exp="sf.SC_S_017==1" ][link storage="SC_S_017.ks"]「｛（８日Ｘ）−（／ |　）｝＝シタイです」[endlink][r][endif]
[if exp="sf.SC_M_035==1" ][link storage="SC_M_035.ks"]「検体棄のにおいがしだして」[endlink][r][endif]
[if exp="sf.SC_E_032==1" ][link storage="SC_E_032.ks"]「Ｙやレスno構造ではトオすぎる」[endlink][r][endif]
[if exp="sf.SC_E_033==1" ][link storage="SC_E_033.ks"]「演目Σ:3EnoUg(I>H)、夜の楽屋、影遊び」[endlink][r][endif]
[if exp="sf.SC_M_036==1" ][link storage="SC_M_036.ks"]「●ｉｇｈｔｍａｒｅ」[endlink][r][endif]
[if exp="sf.SC_M_037==1" ][link storage="SC_M_037.ks"]「ぽあんかれがわからないのに」[endlink][r][endif]
[if exp="sf.SC_S_018==1" ][link storage="SC_S_018.ks"]「世の中思い通りにいかないので横たわるのにかりたてられ」[endlink][r][endif]
[if exp="sf.SC_M_038==1" ][link storage="SC_M_038.ks"]「尋猫・見跡・見（以下略）」[endlink][r][endif]
[if exp="sf.SC_S_019==1" ][link storage="SC_S_019.ks"]「いたんだ」[endlink][r][endif]
[if exp="sf.SC_M_039==1" ][link storage="SC_M_039.ks"]「わいらいずこ　したいいるやまに　（もし望みナければ）」[endlink][r][endif]
[if exp="sf.SC_E_034==1" ][link storage="SC_E_034.ks"]「猫に［小判○］［木天蓼△］［鰹節×］」[endlink][r][endif]
[if exp="sf.SC_M_040==1" ][link storage="SC_M_040.ks"]「ツキにムラクモ　ハナにカゼ」[endlink][r][endif]
[if exp="sf.SC_E_035==1" ][link storage="SC_E_035.ks"]「The "B" That Shouted Love at the Heart of the "W"」[endlink][r][endif]
[if exp="sf.SC_M_041==1" ][link storage="SC_M_041.ks"]「風の神」[endlink][r][endif]
[if exp="sf.SC_M_042==1" ][link storage="SC_M_042.ks"]「Deci＜E＞sion」[endlink][r][endif]
[if exp="sf.SC_S_020==1" ][link storage="SC_S_020.ks"]「Ignored」[endlink][r][endif]
@r
[link target=*menu2]［前へ］[endlink][link target=*menu4]［次へ］[endlink][link target=*menu]［タイトルへ戻る］[endlink]
@endnowait
@s

*menu4|メニュー
@cm
@font size=17
@nowait
[if exp="sf.SC_M_043==1" ][link storage="SC_M_043.ks"]「絶対　温度差　領域　展開」[endlink][r][endif]
[if exp="sf.SC_E_038==1" ][link storage="SC_E_038.ks"]「蜈蚣の視覚、九十九百足らず死角の資格が刺客或いは始覚ならんと」[endlink][r][endif]
[if exp="sf.SC_M_044==1" ][link storage="SC_M_044.ks"]「unrequited　L　視るには刃、心無き事、後生故法要だけでも」[endlink][r][endif]
[if exp="sf.SC_M_045==1" ][link storage="SC_M_045.ks"]「告ぐ、白に、ミズハ戻らずと」[endlink][r][endif]
[if exp="sf.SC_E_036==1" ][link storage="SC_E_036.ks"]「666/2(=mmm)　/2:tear」[endlink][r][endif]
[if exp="sf.SC_M_046==1" ][link storage="SC_M_046.ks"]「expedient」[endlink][r][endif]
[if exp="sf.SC_S_021==1" ][link storage="SC_S_021.ks"]「首リョウシャの得る九:gEt9、どんととらすとあんだー30」[endlink][r][endif]
[if exp="sf.SC_S_022==1" ][link storage="SC_S_022.ks"]「おんなるもの　surprised　You」[endlink][r][endif]
[if exp="sf.SC_S_023==1" ][link storage="SC_S_023.ks"]「鬼一口ニクイけるよし［Eating Everything Easily］」[endlink][r][endif]
[if exp="sf.SC_E_037==1" ][link storage="SC_E_037.ks"]「Dissembler【偽の善者、猫被り】、既解自欠のカミ」[endlink][r][endif]
[if exp="sf.SC_S_025==1" ][link storage="SC_S_025.ks"]「プレ［coming out of closet］」[endlink][r][endif]
[if exp="sf.SC_M_047==1" ][link storage="SC_M_047.ks"]「アイで全てが狂う」[endlink][r][endif]
[if exp="sf.SC_S_024==1" ][link storage="SC_S_024.ks"]「Moon-calf：月の幼獣」[endlink][r][endif]
[if exp="sf.SC_M_048==1" ][link storage="SC_M_048.ks"]「我は羊か、人に反する眼があるからと」[endlink][r][endif]
[if exp="sf.SC_S_026==1" ][link storage="SC_S_026.ks"]「ＩＯＷ， Ｙ弾（わいだん）」[endlink][r][endif]
[if exp="sf.SC_M_049==1" ][link storage="SC_M_049.ks"]「２４（ω）の青白い瞳、それは、」[endlink][r][endif]
@r
[link target=*menu3]［前へ］[endlink][link target=*menu5]［次へ］[endlink][link target=*menu]［タイトルへ戻る］[endlink]
@endnowait
@s

*menu5|メニュー
@cm
@font size=17
@nowait
[if exp="sf.SC_S_027==1" ][link storage="SC_S_027.ks"]「試射の武闘、死者の舞踏、その前夜災：�U」[endlink][r][endif]
[if exp="sf.SC_M_050==1" ][link storage="SC_M_050.ks"]「彼女の自（傷or●）行為の代償」[endlink][r][endif]
[if exp="sf.SC_E_039==1" ][link storage="SC_E_039.ks"]「五位サギ或いは文車妖妃：玉梓の、──」[endlink][r][endif]
[if exp="sf.SC_E_040==1" ][link storage="SC_E_040.ks"]「Guernica（Cat-Fight）Atropos　Apoptosis　…Apophis」[endlink][r][endif]
[if exp="sf.SC_E_041==1" ][link storage="SC_E_041.ks"]「偽りのサイセイ、スキャナーのイキガイ」[endlink][r][endif]
[if exp="sf.SC_M_051==1" ][link storage="SC_M_051.ks"]「アイ＋Ｗ＝Ｙ」[endlink][r][endif]
[if exp="sf.SC_E_042==1" ][link storage="SC_E_042.ks"]「王の封印はいさごからなる億の月にハイすべし」[endlink][r][endif]
[if exp="sf.SC_M_052==1" ][link storage="SC_M_052.ks"]「W(e have to) C(hoose either one way or the other in our) L(ife)」[endlink][r][endif]
[if exp="sf.SC_M_053==1" ][link storage="SC_M_053.ks"]「金にして剛の金糸雀唄忘れてカゴにオサムル」[endlink][r][endif]
[if exp="sf.SC_M_054==1" ][link storage="SC_M_054.ks"]「猫の死骸　そして水甫！SE(ven)SW(ord)の想いでにイトをウる」[endlink][r][endif]
[if exp="sf.SC_E_043==1" ][link storage="SC_E_043.ks"]「gIg、偽具、擬虞の準備」[endlink][r][endif]
[if exp="sf.SC_S_028==1" ][link storage="SC_S_028.ks"]「Suk（U）i？Salvation？」[endlink][r][endif]
@r
[link target=*menu4]［前へ］[endlink][link target=*menu2]［最初へ］[endlink][link target=*menu]［タイトルへ戻る］[endlink]
@endnowait
@s