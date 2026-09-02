@echo off
chcp 65001 >nul
title 香港陀螺連線代購 - 一鍵啟動
echo ====================================================
echo   正在啟動「香港陀螺連線代購錄單助手」...
echo ====================================================
echo.

cd /d "%~dp0"

IF NOT EXIST "node_modules" (
    echo [提示] 首次執行，正在自動安裝必要套件 (npm install)，請稍候...
    call cmd /c "npm install"
    echo [完成] 套件安裝成功！
    echo.
)

echo [提示] 正在啟動開發伺服器並自動開啟瀏覽器 (http://localhost:3000)...
echo.
call cmd /c "npm run dev"

pause
