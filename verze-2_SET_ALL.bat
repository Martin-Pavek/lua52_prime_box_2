@echo off
title prime-box-2
cls

set /p Xmin="Xmin="
echo %Xmin%

set /p Xmax="Xmax="
echo %Xmax%

set /p krok="krok="
echo %krok%

set /p Y="osa y="
echo %Y%

pause

for /L %%X IN (%Xmin%,%krok%,%Xmax%) DO (
REM            od,step,do
lua52 prime_box_verze_2-5.lua %%X %Y%
REM lua52 prime_box_verze_2-5.out %%X %Y%
REM zip -9 C:/work/%%Xx%Y%-v2dos.txt.zip C:/work/%%Xx%Y%-v2dos.txt
REM zip -v -9 C:/work/%%Xx%Y%-v2dos.txt.zip C:/work/%%Xx%Y%-v2dos.txt
del C:\work\%%Xx%Y%-v2dos.txt
)
pause
@echo on
