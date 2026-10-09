@rem Gradle Wrapper startup script for Windows
@echo off
set DIRNAME=%~dp0
if "%DIRNAME%"=="" set DIRNAME=.
set GRADLE_WRAPPER_JAR=%DIRNAME%gradle\wrapper\gradle-wrapper.jar
if exist "%GRADLE_WRAPPER_JAR%" (
    java -jar "%GRADLE_WRAPPER_JAR%" %*
) else (
    echo gradle-wrapper.jar not found. Run "gradle wrapper" locally. >&2
    exit /b 1
)
