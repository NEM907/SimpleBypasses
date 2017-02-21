@echo off
echo CMD Unblocked 1.1.0
echo By: NEM907
echo Do you wish to clear the screen after every command? (Y / N)
set CLEAR=
set /P CLEAR=
:start
IF /I CLEAR=="Y" clr
IF /I CLEAR=="Y" echo CMD Unblocked 1.1.0
IF /I CLEAR=="Y" echo By: NEM907
set INPUT= 
set /P INPUT=What are your commands: 
%INPUT%
pause
goto :start
