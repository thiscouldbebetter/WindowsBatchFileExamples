@echo off

echo Setting string array as space-delimited string...
set array=one two three four 
rem Can also delimit with commas.

echo About to iterate over array in for loop...

for %%i in (%array%) do (
	echo element is %%i
)

echo ...for loop complete.
pause