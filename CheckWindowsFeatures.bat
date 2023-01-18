@echo off

rem Telnet client\server
dism /online /disable-feature /featurename:TelnetClient
dism /online /disable-feature /featurename:TelnetServer

rem SNMP
dism /online /disable-feature /featurename:SNMP-SC

rem RIP Listener
dism /online /disable-feature /featurename:RipListener

rem Client for NFS
dism /online /disable-feature /featurename:ClientForNFS-Infrastructure

rem Internet Information Services (IIS)
dism /online /disable-feature /featurename:IIS-WebServer
dism /online /disable-feature /featurename:IIS-WebServerRole
dism /online /disable-feature /featurename:IIS-CommonHttpFeatures
dism /online /disable-feature /featurename:IIS-DefaultDocument
dism /online /disable-feature /featurename:IIS-DirectoryBrowsing
dism /online /disable-feature /featurename:IIS-HttpErrors
dism /online /disable-feature /featurename:IIS-HttpRedirect
dism /online /disable-feature /featurename:IIS-StaticContent
dism /online /disable-feature /featurename:IIS-HealthAndDiagnostics
dism /online /disable-feature /featurename:IIS-HttpLogging
dism /online /disable-feature /featurename:IIS-LoggingLibraries
dism /online /disable-feature /featurename:IIS-RequestMonitor
dism /online /disable-feature /featurename:IIS-HttpTracing
dism /online /disable-feature /featurename:IIS-CustomLogging
dism /online /disable-feature /featurename:IIS-ODBCLogging
dism /online /disable-feature /featurename:IIS-Security
dism /online /disable-feature /featurename:IIS-BasicAuthentication
dism /online /disable-feature /featurename:IIS-WindowsAuthentication
dism /online /disable-feature /featurename:IIS-DigestAuthentication
dism /online /disable-feature /featurename:IIS-ClientCertificateMappingAuthentication
dism /online /disable-feature /featurename:IIS-IISCertificateMappingAuthentication
dism /online /disable-feature /featurename:IIS-URLAuthorization
dism /online /disable-feature /featurename:IIS-RequestFiltering
dism /online /disable-feature /featurename:IIS-IPSecurity
dism /online /disable-feature /featurename:IIS-Performance
dism /online /disable-feature /featurename:IIS-HttpCompressionStatic
dism /online /disable-feature /featurename:IIS-HttpCompressionDynamic
dism /online /disable-feature /featurename:IIS-WebServerManagementTools
dism /online /disable-feature /featurename:IIS-ManagementConsole
dism /online /disable-feature /featurename:IIS-ManagementScriptingTools
dism /online /disable-feature /featurename:IIS-ManagementService
dism /online /disable-feature /featurename:IIS-IIS6ManagementCompatibility
