@echo off
pushd "%~dp0"

:: process Content and Scripts by default
if "%*" == "" (
    node app.js ../api_resources
) else (
    node app.js %*
)

