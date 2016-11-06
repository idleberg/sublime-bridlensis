@echo off

where java
if %ERRORLEVEL% NEQ 0 (
    echo "Java wasn't found or not added to your PATH"
    exit 123
)

if %PROCESSOR_ARCHITECTURE%==x86 (
    set RegQry=HKLM\SOFTWARE\BridleNSIS
) else (
    set RegQry=HKLM\SOFTWARE\Wow6432Node\BridleNSIS
)

for /F "tokens=2*" %%a in ('reg query "%RegQry%" /ve') do set BRIDLE_JAR=%%b

echo %BRIDLE_JAR%

set args=
:loop
    set args=%args% %1
    shift
if not "%~2"=="" goto loop

if defined BRIDLE_JAR (
    java -jar "%BRIDLE_JAR%" %args%
) else (
    echo "Error, build system cannot find the required JAR file. Please reinstall BridleNSIS to fix this."
    exit 126
)