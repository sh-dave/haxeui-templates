@echo off
if %1 == debug (
	build\xwt\bin\Main-Debug.exe
) else (
	build\xwt\bin\Main.exe
)
