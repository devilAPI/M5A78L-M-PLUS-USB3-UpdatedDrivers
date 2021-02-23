@echo off
echo Please wait while installing drivers. Do not turn off or unplug the computer power during the installation...


.\dotnetfx40\AsusSetup.exe -s
.\Setup.exe -s -f2c:\audio.log

exit