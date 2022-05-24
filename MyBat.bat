echo off
rem create new catalog
md suvorov
rem go to into new catalog
cd suvorov
md yan
md adb1908
rem this need for pause of programm
pause
echo off
rem create 03022002
echo > 03022002.txt
rem go to into adb1908
cd adb1908
rem create yancomputer
echo > yancomputer.txt
cd..
cd..
pause
echo off
del suvorov /S /Q /F
pause
echo off
cd suvorov
rd yan
rd adb1908
cd..
rd suvorov
pause