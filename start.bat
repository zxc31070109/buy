@echo off
chcp 65001 >nul
title Start Local Server
cd /d "%~dp0"

call npm run dev
pause
