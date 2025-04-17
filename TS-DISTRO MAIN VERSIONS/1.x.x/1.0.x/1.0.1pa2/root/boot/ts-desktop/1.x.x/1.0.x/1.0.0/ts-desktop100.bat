@echo off

:: Check if an argument is provided
if "%~1"=="" (
    echo No arguments provided. Starting TS-DESKTOP...
    goto start_desktop
)

:: Check if the argument is --version
if "%~1"=="--version" (
    echo TS-DESKTOP FOR TS-KERNEL 1.0.1pa2 to TS-KERNEL 1.0.1pa7 VERSION: 1.0.0
    exit /b
)

:: Handle unknown arguments
echo Unknown argument: %~1
echo Usage:
echo   ts-desktop100.bat --version
exit /b

:start_desktop
cls
REM Change to the directory where the .bat file is located
cd /d "%~dp0"

REM Start the desktop application
start ts-desktop100.exe

pause
