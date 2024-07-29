# SCS-Fmod-Plugin For ETS2
## [Chinese]
### 1.引用组件
- [Inno Setup](https://jrsoftware.org/isinfo.php)
- [Ts-Fmod-Plugin](https://github.com/dariowouters/ts-fmod-plugin)
### 2.简介
- 这是一个`Inno Setup`项目,为了方便各大玩家安装音频插件时调试问题而研发出来的音频安装器。
- 本项目使用Inno Setup作为软件封装,语言为`Pascal语言`和`Batch语言`。
- 该插件成品下载请至[最新版本](https://github.com/SmallHy6/SCS-Fmod-Plugin/releases/latest)。
- 该插件的基础封装请参照[使用教程](https://github.com/SmallHy6/SCS-Fmod-Plugin?tab=readme-ov-file#如何使用)。
- 该插件的进阶详细用法请参照[如何使用](https://github.com/dariowouters/ts-fmod-plugin?tab=readme-ov-file#how-to-use)。
### 3.如何使用
- 首先下载[Inno Setup](https://jrsoftware.org/isinfo.php)并安装。
- 下载[源代码](https://github.com/SmallHy6/SCS-Fmod-Plugin/archive/refs/heads/main.zip)并解压到您的文件夹。
- 使用Inno Setup 打开位于./Iss文件夹内的最新版本Iss文件。
- 编译导出文件即可。
### 4.文件夹结构
```Pascal
<.\Sources>
├──Batch //Batch脚本
├──Iss //Iss文件夹
├──Language //语言
│  ├──ChineseSimplified //中文
│  ├──ChineseTraditional //繁体中文
│  └──English //英文
├──License //许可证
│  └──License.txt //项目许可证
├──Media //音频
│  └──BG //背景音乐
│     └──*.mp3 //背景音乐
├──Releases //导出安装包
│  └──*.exe //安装包
├──Resources //内容文件
│  ├──Bin //插件目录
│  ├──Engine //引擎声音
│  └──Nav //导航声音
├──Texture //贴图
│  ├──Audio //音频贴图
│  └──Logo //标志
└──Readme.md //项目说明
```
### 5.支持的组件
- 引擎
- 内部声音
- 导航
### 6.支持的功能
-    | **插件安装目录检测**| ✅
-    | **自动获取游戏目录**| ✅
-    | **自动记忆音量选择**| ❌
-    | **背景音乐调整控件**| ❌
-    | **播放背景音乐**    | ✅
-    | **插件重复检测**    | ✅
-    | **清理安装残留**    | ✅
-    | **调整插件声音**    | ✅
-    | **自动激活插件**    | ✅
### 7.关于我们
- 欢迎加入中国ACC车队!
- Q:466438938。

## [English]
### 1.Component
- [Inno Setup](https://jrsoftware.org/isinfo.php)
- [Ts-Fmod-Plugin](https://github.com/dariowouters/ts-fmod-plugin)
### 2.Description
- This ia a `Inno Setup` project that developed an audio installer to facilitate debugging issues when installing audio plugins for major players.
- This project uses Inno Setup as the software package, and the programming language is`Pascal`and`Batch`.
- [Releases](https://github.com/SmallHy6/SCS-Fmod-Plugin/releases/latest) Download here!
- [How to use here](https://github.com/SmallHy6/SCS-Fmod-Plugin?tab=readme-ov-file#HowToUse).
- [Advanced usage here](https://github.com/dariowouters/ts-fmod-plugin?tab=readme-ov-file#how-to-use).
### 3.HowToUse
- First Download [Inno Setup](https://jrsoftware.org/isinfo.php) and Install.
- Download [Sources](https://github.com/SmallHy6/SCS-Fmod-Plugin/archive/refs/heads/main.zip) and decompression it.
- Use `Inno Setup` Open `./Iss ` Folder .Iss file.
- Compile and export.
### 4.Correct folder structure:
```Pascal
<.\Sources>
├──Batch
├──Iss
├──Language
│  ├──ChineseSimplified //中文
│  ├──ChineseTraditional //繁體中文
│  └──English //English
├──License
│  └──License.txt //Proc License
├──Media //Media
│  └──BG //Background Music
│     └──*.mp3
├──Releases
│  └──*.exe
├──Resources
│  ├──Bin //PluginFolder
│  ├──Engine //EngineSound
│  └──Nav //NavigationSound
├──Texture
│  ├──Audio
│  └──Logo
└──Readme.md
```
### 5.Supported components
- Engine
- Interior
- Navigation
### 6.支持的功能
-    | **Plugin installation directory detection**| ✅
-    | **Automatically retrieve game directory**| ✅
-    | **Automatic memory volume selection**| ❌
-    | **Background music adjustment control**| ❌
-    | **Play background music**    | ✅
-    | **Plugin duplicate detection**    | ✅
-    | **Clean up installation residues**    | ✅
-    | **Adjust plugin sound**    | ✅
-    | **Automatically activate plugins**    | ✅

### 7.About us
- Welcome to join China ACC Team!
- Q:466438938