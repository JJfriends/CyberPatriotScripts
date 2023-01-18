@echo off

rem Account lockout duration: 30 Minutes
net accounts /lockoutduration:30

rem Account lockout threshold: 10
net accounts /lockoutthreshold:10

rem Reset account lockout counter after: 30
net accounts /lockoutwindow:30
