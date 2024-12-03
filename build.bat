@echo off
REM Build batch file to compile the Java program

echo Compiling j1.java...
javac j1.java

if %errorlevel% neq 0 (
    echo Compilation failed!
    exit /b %errorlevel%
)

echo Compilation successful!
pause
