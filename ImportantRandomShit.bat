@echo off

rem Turn off Tiles
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\StartPage" /v "NoOfItems" /t REG_DWORD /d 0 /f

rem Turn off AutoPlay
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers" /v "DisableAutoplay" /t REG_DWORD /d 1 /f

rem Disable OneDrive on Startup
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "OneDrive" /t REG_SZ /d "C:\Windows\System32\OneDriveSetup.exe /autostart" /f

rem Screen Saver
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "ScreenSaverIsSecure" /t REG_SZ /d "1" /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "ScreenSaveTimeOut" /t REG_SZ /d "600" /f
