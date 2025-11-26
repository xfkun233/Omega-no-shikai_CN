# 悬停译注实现指南（Omega/Chinese）

## 前置
- 插件在入口脚本全局加载：`@call storage="plugin_tiphint.ks"`，位于 `Omega/Chinese/data/scenario/first.ks`。
- 场景脚本无需重复加载，直接使用悬停提示能力。

## 功能简介
- 鼠标悬停时在光标附近显示半透明提示框，带白色边框。
- 文本支持用 `[r]` 断行；空行会被清洗，至少保留一行。
- 默认字体为 `新宋体`；字号可调，宏默认字号为 20。
- 自动边界处理：优先显示在光标上方，必要时下方；左右与上下都会收敛到屏幕范围。

## 用法
- 方式一：使用宏（默认字号 20，术语以黄色显示）
```
[tip note="说明文本" text="术语" color="0xffff00"]
```
- 方式二：直接链接调用（可自定义字号）
```
[link onenter="global.tiphint_object.startAtCursor('说明文本', 20)" onleave="global.tiphint_object.finish()" opacity=0]术语[endlink]
```
- 多行说明：在 `说明文本` 中使用 `[r]` 作为换行。
- 固定位置显示：使用绝对坐标与字号
```
[link onenter="global.tiphint_object.start('说明文本', 400, 300, 22)" onleave="global.tiphint_object.finish()" opacity=0]术语[endlink]
```

**宏参数**
- `text`：术语文本
- `note`：说明文本，支持使用 `&tf.note` 传入脚本变量
- `color`：术语文字颜色（可选，默认 `0xffff00`）

## 示例
- 原始：
```
若词源核心主题本就基于模仿巫术（译注：通过模仿目标行为或形态来达成效果的巫术）的脉络，[r]
```
- 修改（方式二）：
```
若词源核心主题本就基于[link onenter="global.tiphint_object.startAtCursor('通过模仿目标行为或形态来达成效果的巫术', 20)" onleave="global.tiphint_object.finish()" opacity=0]模仿巫术[endlink]的脉络，[r]
```
- 修改（方式一）：
```
若词源核心主题本就基于[tip note="通过模仿目标行为或形态来达成效果的巫术" text="模仿巫术"]的脉络，[r]
```

**脚本变量写法**
```
@iscript
tf.note  = "译注：原文“キサラカネコハ”反转之后得“箱根から先”，[r]";
tf.note += "为江户俗语“野暮と化け物は箱根から先”的一部分，[r]";
tf.note += "意为蛮夷和怪物都在箱根以东，这是江户人（东京人）的自夸。";
@endscript
[tip text="如金箔猫" note=&tf.note]
```

## 批量应用建议
- 将括号内行内译注摘出作为 `说明文本`，用宏或链接包裹术语。
- `plugin_tiphint.ks` 只需加载一次；同一脚本内可多次调用显示与隐藏。

## 注意事项
- `opacity=0` 用于禁用默认高亮块，仅保留悬停提示功能。
- 悬停显示，离开隐藏；点击不跳转。
- 宏默认字号为 20；需要其他字号时使用方式二。
- 宏支持 `color`，默认黄色 `0xffff00`；可自定义，如 `0xff0000`。
- 文本中的 `[r]` 会被解析为换行。
