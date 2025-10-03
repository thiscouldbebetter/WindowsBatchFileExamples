@echo off

set two=2
set three=3
call :add two three sum
echo The value returned from add(%two%, %three%) is %sum%.

call :add 4 5 sum
echo The value returned from add(4, 5) is %sum%.

goto end

:add [addend0 addend1 returnValue]
	setlocal
	set /a returnValue = %1 + %2
	endlocal & set "%3=%returnValue%"
	exit /b

:end
pause