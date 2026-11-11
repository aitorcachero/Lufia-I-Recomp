@echo off
setlocal
cd /d "%~dp0"
if exist "build\Release\LufiaISNESRecomp.exe" (
    start "" "build\Release\LufiaISNESRecomp.exe" --launcher
) else if exist "LufiaISNESRecomp.exe" (
    start "" "LufiaISNESRecomp.exe" --launcher
) else (
    echo No se encontro LufiaISNESRecomp.exe.
    pause
)
exit /b 0
