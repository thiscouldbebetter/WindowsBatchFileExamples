@echo off

set i=0
set stringToFindLengthOf=This is the string!
set hasEndOfStringBeenReached=false
set emptyString=
set charAtI=nothing_yet

:loopstart
call set charAtI=%%stringToFindLengthOf:~%i%,1%%
set /a i=%i%+1
if "%charAtI%"=="" goto loopend
goto loopstart
:loopend

echo Length of string "%stringToFindLengthOf%" is: %i%.

pause