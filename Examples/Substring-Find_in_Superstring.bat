@echo off
setlocal

set superstringToFindSubstringIn=Hotcha kazoodie!
set substringToFind=kazoodie

set i=0
set j=0
:loopstart

	call set charFromSuperstring=%%superstringToFindSubstringIn:~%i%,1%%
	call set charFromSubstring=%%substringToFind:~%j%,1%%

	rem echo i is: %i
	rem echo j is: %j
	rem echo posOfLastDiff is: %posOfLastDiff%.
	rem echo charFromSuperstring is: %charFromSuperstring%.
	rem echo charFromSubstring is: %charFromSubstring%.

	if "%charFromSuperstring%"=="" goto loopend
	if "%charFromSubstring%"=="" goto loopend

	if "%charFromSubstring%"=="%charFromSuperstring%" goto endIfCharsMatch
		(set j=0 & set posOfLastDiff=%i%)
	:endifCharsMatch

	set /a i=%i%+1
	set /a j=%j%+1

goto loopstart
:loopend

echo Found "%substringToFind%" in "%superstringToFindSubstringIn%" at position %posOfLastDiff%.

pause