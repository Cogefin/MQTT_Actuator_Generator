@if not "%~0"=="%~dp0.\%~nx0" start /min cmd /c,"%~dp0.\%~nx0" %* & goto :eof
@echo off

rem start /b pythonw actuatorSelector
python assemblyInstruction
rem pause
