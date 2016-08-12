ECHO OFF

for /f %%i in ("%0") do set curpath=%%~dpi
cd /d %curpath%

mpd.exe --no-daemon -v --stdout mpd.conf