@echo off

set fileName=FileToRead.txt

echo My favorite color is blue! > %fileName%
echo It's not easy being blue. >> %fileName%
echo Whoah-oh, blue is the color of your energy. >> %fileName%

echo File to read text is: 
type %fileName%

SETLOCAL EnableDelayedExpansion

for /f "tokens=* delims=" %%x in (%fileName%) do set fileText=!fileText!%%x

echo File text read into variable is: 
echo %fileText%