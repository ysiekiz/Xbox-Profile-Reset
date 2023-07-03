@echo off

echo Xbox App Profile Reset
echo =====================

set /p resetProfile=Do you want to Reset Profile on your Xbox app? (Y/N): 

if /i "%resetProfile%"=="Y" (
    reg delete "HKEY_CURRENT_USER\Software\Microsoft\XboxLive" /f >nul 2>&1
    echo.
    echo Registry key deleted successfully.
    echo.
    echo Do you want to restart your computer now?
    echo =========================================
    pause
    shutdown /r /t 0
) else (
    echo.
    echo Profile reset canceled.
    echo.
    pause
)
