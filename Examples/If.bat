@echo off
echo Setting variable named "test" to value "test".
set test=test
echo Using "if" to ask a question:
echo Is the value of the variable "test" equal to "test"?
if %test == test (echo Yes!) else (echo No!)
echo Done.
pause