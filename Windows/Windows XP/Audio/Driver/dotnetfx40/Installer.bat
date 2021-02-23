@echo off
@echo Installing, please wait...

if exist %windir%\\Microsoft.NET\Framework64\v4.0.30319\Microsoft.Build.Conversion.v4.0.dll GOTO END
if exist %windir%\Microsoft.NET\Framework\v4.0.30319\Microsoft.Build.Conversion.v4.0.dll GOTO END
.\dotNetFx40_Full_x86_x64.exe /q /norestart

GOTO END

:END
exit