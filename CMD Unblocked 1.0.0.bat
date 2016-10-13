@echo off
:start
clr
echo CMD Unblocked 1.0.0
set INPUT= 
set /P INPUT=What are your commands: 
%INPUT%
pause
goto :start