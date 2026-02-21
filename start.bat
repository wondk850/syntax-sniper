@echo off
chcp 65001 > nul
title 구문 스나이퍼 서버 시작

echo.
echo  ╔═══════════════════════════════════════════════════════════╗
echo  ║                                                           ║
echo  ║   🎯  구문 스나이퍼 — Syntax Sniper                       ║
echo  ║   후치수식 실전 판별 훈련기                                ║
echo  ║   Made by Wonsummer Studio                                ║
echo  ║                                                           ║
echo  ╚═══════════════════════════════════════════════════════════╝
echo.

:: Check if cloudflared is installed
where cloudflared > nul 2>&1
if %ERRORLEVEL% NEQ 0 (
    echo [!] cloudflared가 설치되어 있지 않습니다.
    echo [*] 설치하려면 install-cloudflared.bat 을 먼저 실행하세요.
    echo.
    pause
    exit /b 1
)

:: Set variables
set PORT=8081

:: Change to the directory where this bat file lives
cd /d "%~dp0"

echo [*] 현재 폴더: %cd%
echo [*] 로컬 서버를 시작합니다... (포트: %PORT%)
echo.

:: Start Python HTTP server in background (using current directory)
start /b python -m http.server %PORT%

:: Wait a moment for server to start
timeout /t 2 /nobreak > nul

echo [✓] 로컬 서버 시작 완료!
echo [*] 로컬 확인: http://localhost:%PORT%
echo.
echo [*] Cloudflare Tunnel을 시작합니다...
echo.
echo ═══════════════════════════════════════════════════════════════
echo   아래 URL이 나타나면, 학생에게 그대로 보내주세요!
echo   (뒤에 아무것도 안 붙여도 됩니다)
echo ═══════════════════════════════════════════════════════════════
echo.

:: Start cloudflared tunnel
cloudflared tunnel --url http://localhost:%PORT%

echo.
echo [*] 서버가 종료되었습니다.
pause
