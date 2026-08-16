@echo off
title DeepSeek Harness
where dsh >nul 2>&1 || (
  echo [错误] 本机还没安装 dsh。请先打开终端运行：
  echo   npm install -g @deepseek-ai/dsh
  echo 安装完成后重新双击本图标即可。
  pause
  exit /b 1
)
echo ============================================
echo   DeepSeek Harness 启动中 (dsh web) ...
echo ============================================
echo.
echo 浏览器稍后会自动打开本地界面。
echo 关闭本窗口即可停止 Harness。
echo.
dsh web
