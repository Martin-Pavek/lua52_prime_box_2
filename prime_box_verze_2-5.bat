@echo off
set /p x="zadej x ?:
echo %x%
set /p y="zadej y ?:
echo %y%
pause
lua52 prime_box_verze_2-5.lua %x% %y%
pause
echo on

