@echo off
title DeepSeek Harness
set "PATH=%APPDATA%\npm;%PATH%"
where dsh >nul 2>&1 || (
  echo [ERROR] dsh is not installed yet. Open a terminal and run:
  echo   npm install -g @deepseek-ai/dsh
  echo Then double-click this icon again.
  pause
  exit /b 1
)
echo ============================================
echo   Starting DeepSeek Harness (dsh web) ...
echo ============================================
echo.
echo The browser will open the local UI shortly.
echo Close this window to stop Harness.
echo.
dsh web
