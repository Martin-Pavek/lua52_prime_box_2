@echo off
cls

set Y=350
REM echo Y=%Y%
REM pause

for /L %%X IN (100,1,510) DO (
REM            od,step,do
REM echo %%X
lua52 prime_box_verze_2-5.lua %%X %Y%
REM zip -9 C:/%%Xx%Y%-v2dos.txt.zip C:/%%Xx%Y%-v2dos.txt
REM zip -v -9 C:/%%Xx%Y%-v2dos.txt.zip C:/%%Xx%Y%-v2dos.txt
del C:\%%Xx%Y%-v2dos.txt
)
pause
@echo on
