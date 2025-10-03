@echo off

set operand0=3
set operand1=2

set /a sum = %operand0% + %operand1%
echo The sum of %operand0% and %operand1% is %sum%.

set /a difference = %operand0% - %operand1%
echo The difference of %operand0% and %operand1% is %difference%.

set /a product = %operand0% * %operand1%
echo The product of %operand0% and %operand1% is %product%.

set /a quotient = %operand0% / %operand1%
echo The integer quotient of %operand0% divided by %operand1% is %quotient%.

set /a remainder = %operand0% %% %operand1%
echo The remainder of %operand0% divided by %operand1% is %remainder%.

pause