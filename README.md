# Omegaの視界 中文本地化仓库

<div align="center">

![Visual Novel](https://img.shields.io/badge/Type-Visual%20Novel-ff69b4)
![Engine](https://img.shields.io/badge/Engine-Kirikiri%2FTVP-blue)
![Language](https://img.shields.io/badge/Language-Japanese%20%7C%20Chinese-green)
![Status](https://img.shields.io/badge/Status-In%20Progress-yellow)

*一个基于 Kirikiri/TVP 引擎的视觉小说游戏的中文本地化仓库*

![游戏主视觉图](https://tvax2.sinaimg.cn/large/007u3YL4gy1i469xtk9wgj30lc0f3778.jpg)
![游戏主视觉图](https://img.dlsite.jp/modpub/images2/work/doujin/RJ102000/RJ101805_img_main.webp)

</div>

## 📖 项目简介

「Omega の視界」是一款日式视觉小说游戏，本项目包含了中文本地化版本，目前采用 AI 翻译结合人工校对的方式进行翻译。

### 🎮 游戏介绍

这是一部以书库之城发生的事件为舞台，以猫为主题创作的传奇系视觉小说。

閂夜明（はり よあけ）独自包揽原画与剧本创作，打造出独一无二的世界观。

除了由 onoken 、三泽秋担任主题曲的豪华阵容外，本次新作中还收录了由负责背景音乐的 Manack 作曲、mitose noriko（みとせのりこ）作词并演唱的插入歌（short ver.）。

🛒 **[点击购买游戏](https://www.dlsite.com/home/work/=/product_id/RJ101805.html)**

#### 📚 章节构成

- 第一幕『Omegaの視界 シキのはじまり/未解封のハコニハ』（翻译已完成）

![第一幕视觉图](https://tvax4.sinaimg.cn/large/007u3YL4gy1i469xuiacwj30b40azdgs.jpg)

- 第二幕『Omegaの視界 アキかけたシキのアイ』（翻译已完成，二次校对中）

![第二幕视觉图](https://tvax3.sinaimg.cn/large/007u3YL4gy1i469xtquqkj30b40ay3zy.jpg)

- 第三幕『Omegaの視界 アキかけたシキのアイ:残(ザン)』

![第三幕视觉图](https://tvax1.sinaimg.cn/large/007u3YL4gy1i469vnnw1dj30b40asdh1.jpg)

- 最終幕『Omegaの視界 〜ミヨ　オワレル　シマイ　トワ(●nd)〜』

![最終幕视觉图](https://tvax4.sinaimg.cn/large/007u3YL4gy1i469xunyxgj30be0b60tf.jpg)


#### 🌟 故事梗概

愿 Omega 之瞳的祝福降临于你。

自称美少女古书店主的宫冈门王水（かどみ）与主人公饭洼真言（まこと）一同前往北方乡村「玄之森」。

在当地，真言依照门王水的命令调查疑似与神秘资料集《月狂跳（げっきょうちょう）》相关的神体以及当地的祭祀活动。

调查途中，真言遇到了自称是他青梅竹马的贵奴（きぬ）以及独眼少女冬夏（とうか），并与她们一同展开调查。

被饭洼本家的意图裹挟着，真言等三人在冬夏的老家——三春家的仓库中究竟看到了什么？

碎片化的信息。
逐渐扭曲的视野。

『彼は雫だ。
濁ったみどろをさざめかせ、停止した時間を動かす針だ』

嗚呼、

猫が──

### ➡️ 翻译进度

- **剧本翻译**：进行中
- **系统文件翻译**：已完成
- **翻译对照文件**：`Omegaの視界 ～ミヨ オワレル シマイ トワ（●ｎｄ）～／ねこバナナ.trans`

### 📖 相关文档

- [📝 阅读笔记](READING_NOTES.md) - 游戏体验记录

## 🗂️ 项目结构

```
Omega-no-shikai_CN/
├── Chinese/                    # 中文版本
│   └── data/
│       ├── scenario/           # 剧本文件
│       ├── system/             # 系统文件
│       └── startup.tjs         # 启动脚本
├── Japanese/                   # 日文版本
│   └── data/
│       ├── scenario/           # 剧本文件
│       ├── system/             # 系统文件
│       ├── startup.tjs         # 启动脚本
│       └── 1.py               # 编码转换工具
└── Omegaの視界 ～ミヨ オワレル シマイ トワ（●ｎｄ）～／ねこバナナ.trans  # 翻译文件
```

## 🚀 技术特性

- **Kirikiri 引擎**：基于成熟稳定的视觉小说引擎
- **AI 翻译辅助**：使用 DeepSeek-V3-250324 大模型进行翻译优化


## 🔧 开发说明

### 常见问题修复

#### @r 标签格式问题

使用 Translator++ 导出 `.ks` 文件后，打开游戏可能会遇到因 `@r` 标签未独占一行而导致的解析错误。可以使用以下正则表达式进行批量修复：

- **查找模式**：`@r(?!eturn|\s*$)`
- **替换内容**：`@r\n`

该正则表达式会定位所有不在行末的 `@r` 标签，并在其后添加换行符，确保 `@r` 标签独占一行以符合引擎解析要求。

#### 方括号格式问题

在 `.ks` 文件中，方括号 `[]` 内包含非字母字符可能导致 Kirikiri 引擎解析错误。可以使用以下正则表达式定位并处理这类问题：

- **查找模式**：`\[[^a-zA-Z]*]`
- **处理方式**：检查匹配结果，根据具体情况进行修正或删除

该正则表达式会找到所有包含非字母字符的方括号内容，需要手动检查每个匹配项以确定正确的处理方式。



### 编码转换（仅日文版本）

如果遇到字符编码问题，可以使用项目提供的转换工具：

```bash
cd Japanese/data/
python 1.py
```

该脚本会自动将 Shift-JIS 编码的 `.ks` 和 `.tjs` 文件转换为 UTF-8 编码，解决中文显示乱码问题。


## 📁 文件说明

| 文件/目录 | 描述 |
|-----------|------|
| `startup.tjs` | 游戏启动脚本，负责系统初始化和配置加载 |
| `scenario/` | 存放游戏剧本和场景文件，包含所有对话和剧情逻辑 |
| `system/` | 系统相关文件和配置，包含界面和功能设置 |
| `1.py` | 编码转换工具（仅日文版本），用于字符编码格式转换 |
| `*.trans` | 翻译对照文件，需要使用 [Translator++](https://dreamsavior.net/translator-plusplus/) 打开编辑 |



## 🤝 贡献指南

欢迎提交 Issue 和 Pull Request 来改进项目：

1. **Fork 本项目**到您的 GitHub 账户
2. **创建功能分支** (`git checkout -b feature/your-feature-name`)
3. **提交更改** (`git commit -m 'Add: 描述您的更改'`)
4. **推送到分支** (`git push origin feature/your-feature-name`)
5. **创建 Pull Request** 并详细描述您的更改内容

### 贡献类型

- 🐛 **Bug 修复**：修复翻译错误、格式问题等
- ✨ **功能改进**：优化翻译质量、添加新功能


## 🙏 致谢

- **原作开发团队** ねこバナナ - 创作了这部优秀的视觉小说作品
- **Kirikiri/TVP 引擎开发者** - 提供了强大的视觉小说开发引擎
- **Translator++ 开发者** - 提供了便捷的翻译工具

---

<div align="center">

**享受游戏体验！** 🎮

</div>
