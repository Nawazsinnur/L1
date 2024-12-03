@echo off
REM Build batch file to compile the Java program

echo Compiling Main.java...
javac Main.java

if %errorlevel% neq 0 (
    echo Compilation failed!
    exit /b %errorlevel%
)

echo Compilation successful!
pause
