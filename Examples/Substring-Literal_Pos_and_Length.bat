@echo off

set superstring=Today's magic word is "substring"!

set substring=%superstring:~23,9%

echo The selected substring is: %substring%.

pause