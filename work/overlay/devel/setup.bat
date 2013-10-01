@echo off
REM generated from catkin/cmake/template/setup.bat.in

REM Sets various environment variables and sources additional environment hooks.
REM It tries it's best to undo changes from a previously sourced setup file before.
REM Supported command line options:
REM --extend: skips the undoing of changes from a previously sourced setup file

set _SETUP_UTIL="C:/work/overlay/devel/_setup_util.py"

if NOT EXIST "%_SETUP_UTIL%" (
  echo "Missing Python script: %_SETUP_UTIL%"
  exit 22
)

REM set the Python executable
set _PYTHON="C:/Python27/python.exe"

REM generate pseudo random temporary filename
:GenerateTempFilename
REM replace leading space of time with zero
set _SETUP_TMP=%Time: =0%
REM remove time delimiters
set _SETUP_TMP=%_SETUP_TMP::=%
set _SETUP_TMP=%_SETUP_TMP:.=%
set _SETUP_TMP=%_SETUP_TMP:,=%
set _SETUP_TMP=%Temp%\setup.%_SETUP_TMP%.bat
if EXIST %_SETUP_TMP% do goto GenerateTempFilename
type NUL > "%_SETUP_TMP%"
if NOT EXIST %_SETUP_TMP% (
  echo "Could not create temporary file: %_SETUP_TMP%"
  exit 1
)

REM invoke Python script to generate necessary exports of environment variables
%_PYTHON% %_SETUP_UTIL% %* > %_SETUP_TMP%
if NOT EXIST %_SETUP_TMP% (
  echo "Could not create temporary file: %_SETUP_TMP%"
  return 1
)
call %_SETUP_TMP%
del %_SETUP_TMP%

REM source all environment hooks
for /F "tokens=* delims=;" %%a in ("%_CATKIN_ENVIRONMENT_HOOKS%") do (
  for %%b in (%%a) do (
    call "%%b"
  )
)

REM Some packages put dll's into lib, but these need to be in the PATH.
set PATH=%LD_LIBRARY_PATH%;%PATH%

REM unset temporary variables
set _SETUP_UTIL=
set _PYTHON=
set _SETUP_TMP=
set _CATKIN_ENVIRONMENT_HOOKS=
