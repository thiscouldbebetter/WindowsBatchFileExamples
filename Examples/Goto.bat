@echo off
echo About to attempt to use 'goto' to skip a command...
goto after
echo If you're seeing this, it didn't work!
:after
echo ...this is after the goto.
echo If there's no message saying it didn't work above, it worked.
pause