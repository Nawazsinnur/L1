@echo off
REM Test batch file to run the Java program

echo Running Main class...
java Main

if %errorlevel% neq 0 (
    echo Execution failed!
    exit /b %errorlevel%
)

echo Execution successful!
pause
