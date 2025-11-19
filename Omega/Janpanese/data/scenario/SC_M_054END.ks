*zan_end|
@playbgm storage=yakou_short.ogg loop=no
@day_no
@mes_no
@clickskip enabled=flase

@img_bg_trans img=sub_zan_E002 time=10000

@img_bg_trans img=vis050 time=10000

@img_bg_trans img=sub_zan_E003 time=10000

@img_bg_trans img=vis078 time=10000

@img_bg_trans img=sub_zan_E004 time=10000

@img_bg_trans img=vis114 time=10000

@img_bg_trans img=sub_zan_E005 time=10000

@img_bg_trans img=vis121 time=10000

@img_bg_trans img=sub_zan_E006 time=10000

@img_bg_trans img=img_bg_b

@clickskip enabled=true

@mes_no
@img_bg_trans img=sub_zan_E001
@waitclick

@eval exp="sf.SC_M_054END=1"
@jump storage="SC_E_043.ks"


