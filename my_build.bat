REM Set up build environment
CALL "C:\Program Files (x86)\Microsoft Visual Studio\2017\BuildTools\VC\Auxiliary\Build\vcvars64.bat"

REM Add Qt to PATH
SET "PATH=C:\Qt\5.12.6\msvc2017_64\bin;%PATH%"

REM Build MuseScore
REM msvc_build.bat relwithdebinfo
msvc_build.bat debug
