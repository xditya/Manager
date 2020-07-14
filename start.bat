@echo off
TITLE Manager
py -3.7 --version
IF "%ERRORLEVEL%" == "0" (
    py -3.7 -m Manager
) ELSE (
    py -m Manager
)
