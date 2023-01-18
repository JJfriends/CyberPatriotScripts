@echo off

rem Enforce password history: 24
net accounts /history:24

rem Maximum password age: 60
net accounts /maxpwage:60

rem Minimum password age: 1
net accounts /minpwage:1

rem Minimum password length: 10
net accounts /minpwlen:10

rem Password must meet complexity requirements: Enabled
net accounts /complexity:on

rem Store password using reversible encryption: Disabled
net accounts /store:off
