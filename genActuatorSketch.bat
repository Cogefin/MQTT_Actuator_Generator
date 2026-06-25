
@if not "%~0"=="%~dp0.\%~nx0" start /min cmd /c,"%~dp0.\%~nx0" %* & goto :eof
@echo off

rem python genActuatorSketch
start /b pythonw genActuatorSketch
rem pause