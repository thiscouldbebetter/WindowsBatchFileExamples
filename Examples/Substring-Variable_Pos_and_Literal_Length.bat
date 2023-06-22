@echo off
setlocal

set stringToGetCharFrom=01234567890123456789
set charPos=15

echo stringToGetCharFrom is: %stringToGetCharFrom%.
echo charPos is: %charPos%.
call set charAtPos=%%stringToGetCharFrom:~%charPos%,1%%
echo Character at position %charPos% is: %charAtPos%.

pause