@echo off

rem UPnP Device Host: Stopped – Disabled
sc config "UPnP Device Host" start= disabled
net stop "UPnP Device Host"

rem RDP: Depends on README

rem Telnet: Stopped – Disabled
sc config "Telnet" start= disabled
net stop "Telnet"

rem SNMP Trap: Stopped – Disabled
sc config "SNMP Trap" start= disabled
net stop "SNMP Trap"

rem Windows Event Collector: Running – Automatic
sc config "Windows Event Collector" start= auto
net start "Windows Event Collector"

rem Remote Registry: Stopped - Disabled
sc config "Remote Registry" start= disabled
net stop "Remote Registry"

