@echo off
@REM cls

cmake --build --preset default && .\build\Release\neem.exe
