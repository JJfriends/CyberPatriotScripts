@echo off

rem Disable Client for MS Networks
reg add "HKLM\SYSTEM\CurrentControlSet\Services\NetBT\Parameters" /v "TransportBindName" /t REG_SZ /d " " /f

rem Disable File and Printer Sharing for Microsoft Networks
reg add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "AutoShareServer" /t REG_DWORD /d 0 /f

rem Disable QoS
reg add "HKLM\SYSTEM\CurrentControlSet\Services\QoS" /v "Start" /t REG_DWORD /d 4 /f

rem Disable Microsoft Network Adapter Multiplexor Protocol
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Netman" /v "Start" /t REG_DWORD /d 4 /f

rem Disable Microsoft LLDP Protocol Driver
reg add "HKLM\SYSTEM\CurrentControlSet\Services\lltdio" /v "Start" /t REG_DWORD /d 4 /f

rem Disable Link Layer Topology Discovery Mapper IO Driver
reg add "HKLM\SYSTEM\CurrentControlSet\Services\lltdsvc" /v "Start" /t REG_DWORD /d 4 /f

rem Disable Link Layer Topology Discovery Responder
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip6" /v "DisabledComponents" /t REG_DWORD /d 0xffffffff /f

rem Disable Internet Protocol version 6
reg add "HKLM\SYSTEM\CurrentControlSet\Services\TCPIP6" /v "Start" /t REG_DWORD /d 4 /f

rem 'WINS' tab, select 'Disable NETBIOS over TCP/IP'
reg add "HKLM\SYSTEM\CurrentControlSet\Services\NetBT\Parameters" /v "TransportBindName" /t REG_SZ /d " " /f
