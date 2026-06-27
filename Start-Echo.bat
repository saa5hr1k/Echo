@echo off
title Echo
echo.
echo   Starting Echo...
echo.
cd /d "%~dp0"
start "" http://localhost:8124
node serve.js
pause
