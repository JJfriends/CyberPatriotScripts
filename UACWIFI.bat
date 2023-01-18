@echo off

rem Use SmartScreen online services: ON
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\AppHost" /v "EnableWebContentEvaluation" /t REG_DWORD /d 1 /f

rem Automatically connect to suggested open hotspots: OFF
reg add "HKLM\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager\config" /v "AutoConnectAllowedOEM" /t REG_DWORD /d 0 /f

rem Automatically connect to hotspots temporarily to see if paid network services are available: OFF
reg add "HKLM\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager\config" /v "AutoConnectAllowed" /t REG_DWORD /d 0 /f

rem Turn UAC to max
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\policies\system" /v ConsentPromptBehaviorAdmin /t REG_DWORD /d 2 /f
