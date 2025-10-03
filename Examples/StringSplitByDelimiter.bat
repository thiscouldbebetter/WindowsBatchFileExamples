@echo off

set stringToTokenize=This-string-is-delimited-by-hyphens.

echo The string to be split is: %stringToTokenize%

echo After splitting, the parts of the string are:

set substringRemaining=%stringToTokenize%

:whilestart
if "%substringRemaining%" == "" (goto whileend)
for /f "tokens=1,* delims=-" %%a in ("%substringRemaining%") do (
	echo %%a
	set substringRemaining=%%b
)
goto whilestart
:whileend

echo Done.

pause