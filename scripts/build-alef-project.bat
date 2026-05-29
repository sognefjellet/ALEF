@ECHO OFF

SET SCRIPT_DIR=%~dp0
SET ALEF_HOME=%SCRIPT_DIR%..\..\..

IF NOT EXIST "%ALEF_HOME%" (
    ECHO [ERROR] Can't find ALEF_HOME
    EXIT /b -1
)

SET MPS_HOME=%ALEF_HOME%
SET JAVA_HOME=%ALEF_HOME%\jbr
SET LOG_DIR=.build\logs

IF EXIST "%ALEF_HOME%\plugins\Alef\project-build\alefProjectBuild.jar" (
    SET ALEF_PROJECT_BUILD_JAR=%ALEF_HOME%\plugins\Alef\project-build\alefProjectBuild.jar
) ELSE (
    SET ALEF_PROJECT_BUILD_JAR=%ALEF_HOME%\build\artifacts\alef-plugin\Alef\project-build\alefProjectBuild.jar
)

"%JAVA_HOME%\bin\java.exe" ^
  -jar "%ALEF_PROJECT_BUILD_JAR%" %*
IF %ERRORLEVEL% NEQ 0 (
    EXIT /b -1
)
