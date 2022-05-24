echo off
rem create new catalog
md suvorov
rem go to into new catalog
cd suvorov
echo > 03022002.txt
md yan
cd yan
md adb1908
cd adb1908
echo > yancomputer.txt
rem this need for pause of programm
pause

echo off
del suvorov /S /Q /F
pause

echo off
cd suvorov
cd yan
rd adb1908
cd..
rd yan
cd..
rd suvorov
rem this need for pause of program
pause


