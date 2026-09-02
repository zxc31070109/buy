@echo off
title Push to GitHub
cd /d "%~dp0"

echo [1/4] Ensuring branch is main...
git branch -M main

echo [2/4] Adding files to git...
git add -A

echo [3/4] Committing changes...
git commit -m "Auto update HK Beyblade Buy App"

echo [4/4] Pushing to GitHub...
git push origin main

echo.
echo ====================================================
echo SUCCESS
echo URL: https://zxc31070109.github.io/buy/
echo ====================================================
echo.
pause
