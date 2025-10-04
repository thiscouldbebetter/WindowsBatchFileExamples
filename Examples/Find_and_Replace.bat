@echo off

set textBefore=My favorite color is blue.

set textToFind=blue
set textToReplaceWith=green

setlocal EnableDelayedExpansion

set textAfter=!textBefore:%textToFind%=%textToReplaceWith%!

echo Text before substitution:
echo %textBefore%

echo Text after subsitution:
echo %textAfter%


