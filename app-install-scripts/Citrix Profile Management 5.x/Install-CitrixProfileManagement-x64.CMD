@ECHO OFF
REM Set variables
SET SOURCE=%~dp0
SET SOURCE=%SOURCE:~0,-1%
IF NOT DEFINED LOGDIR SET LOGDIR=%SystemRoot%\TEMP

START /WAIT msiexec /i profilemgt5.1.0_x64.msi /quiet /norestart /l* %LOGDIR%\CitrixProfileManagementX64.log
