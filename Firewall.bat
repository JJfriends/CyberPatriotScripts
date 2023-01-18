@echo off

rem Enable firewall
netsh advfirewall set allprofiles state on

rem Inbound=disable MS Edge
netsh advfirewall firewall add rule name="Block MS Edge" dir=in action=block program="%ProgramFiles(x86)%\Microsoft\Edge\Application\msedge.exe"

rem Inbound=disable Search
netsh advfirewall firewall add rule name="Block Search" dir=in action=block program="%ProgramFiles(x86)%\Windows Kits\10\Windows Performance Toolkit\SearchUI.exe"

rem Inbound=disable MSN Money
netsh advfirewall firewall add rule name="Block MSN Money" dir=in action=block program="%ProgramFiles(x86)%\Windows Live\Finance\Finance.exe"

rem Inbound=disable MSN Sports
netsh advfirewall firewall add rule name="Block MSN Sports" dir=in action=block program="%ProgramFiles(x86)%\Windows Live\Sports\Sports.exe"

rem Inbound=disable MSN News
netsh advfirewall firewall add rule name="Block MSN
