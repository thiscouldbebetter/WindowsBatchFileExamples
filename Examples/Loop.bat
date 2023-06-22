@echo off

echo Setting i to 0 and iMax to 3...

set i=0
set loopCount=3

echo i is %i%
echo loopCount is %loopCount%

echo About to enter loop...

:loopstart
if %i% GEQ %loopCount% (goto loopend)
echo i is %i%
set /a i=%i%+1
goto loopstart
:loopend

echo Loop done.

pause