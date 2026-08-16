# DeepSeek Harness 版本追踪仓

本仓库用来记录你电脑上安装的 [DeepSeek Harness](https://github.com/deepseek-ai/deepseek-harness)（命令 `dsh`）的版本号，并保存桌面启动脚本。

- 官方仓库：https://github.com/deepseek-ai/deepseek-harness
- npm 包：[@deepseek-ai/dsh](https://www.npmjs.com/package/@deepseek-ai/dsh)
- 当前追踪版本：见 `VERSION` 文件（当前为 `0.1.0-rc.6`）

## 本机怎么用

1. 已通过 `npm install -g @deepseek-ai/dsh` 全局安装到本机。
2. 双击桌面上的 **DeepSeek Harness 启动.bat**，会在浏览器打开本地界面。
   或在任意终端运行：`dsh web`

## 升级到新版本

在终端运行一次即可：

```
npm install -g @deepseek-ai/dsh
```

## 自动更新说明

已配置 WorkBuddy 自动化：当官方发布新版本时，会自动把本仓库 `VERSION` / `package.json` 里的版本号更新到最新，并提交推送。
你只需在本机重新跑一次上面的升级命令，桌面图标就会用到新版本。

## 当前版本

0.1.0-rc.6
