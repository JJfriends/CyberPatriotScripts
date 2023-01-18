@echo off

rem Disable port 1900 UPnP
reg add "HKLM\Software\Microsoft\DirectplayNATHelp\DPNHUPnP" /v "UPnPMode" /t REG_DWORD /d 2 /f
