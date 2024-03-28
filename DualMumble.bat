echo off
cls
echo You can cancel this launch script at any time by pressing Control-C.
echo This mumble launch script is released under the GNU GPL 3.0 license.
echo This license is visible at https://www.gnu.org/licenses/gpl-3.0.en.html
echo Tl;Dr: You are free to use, distribute, and modify this script forever.
echo Press any key when ready to continue.
pause >nul
cls
echo Initiating primary launch.
start "mumble" "mumble.exe" -m
echo Primary launch complete.
echo Press any key once server loaded.
pause >nul
cls
cd C:\Program Files\Mumble\client
start "mumble" "mumble.exe" -m
echo launch complete, exiting launch script
timeout /t 5
goto :eof
