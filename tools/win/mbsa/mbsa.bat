@echo off
cd \windows\temp\mbsa
mbsacli.exe /xmlout /catalog wsusscn2.cab /nvc > results.xml
del mbsacli.exe wsusscn2.cab wusscan.dll mbsa.bat

