@echo off
start "" "C:\homevault$\Projects7\Source\Bluebeam Software.NET\Applications\Bluebeam Revu\bin\Debug\Revu.exe"
start nircmd.exe cmdwait 500 win close process "Revu.exe"
