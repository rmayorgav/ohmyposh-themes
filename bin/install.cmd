@echo off
set ROOT_DIR=%~dp0\..
echo %ROOT_DIR%
mkdir %USERPROFILE%\.config
mkdir %USERPROFILE%\.config\oh-my-posh
copy %ROOT_DIR%\*.omp.json %USERPROFILE%\.config\oh-my-posh
