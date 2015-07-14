@ECHO OFF
TITLE Kyle Job Simulator
MODE con: cols=80 lines=50

:START
ECHO "WELCOME TO THE KYLE JOB SIMULATOR"
ECHO.
ECHO.

set KYLETASK=
set /P KYLETASK=WHAT DO I NEED TO DO? %=%
ECHO.
ECHO.

ECHO OK, got it, you want me to %KYLETASK%
ping 127.0.0.1 > nul
ECHO.
ECHO.

ECHO Please wait, I'll %KYLETASK%
@ECHO OFF
ping 127.0.0.1 > nul
ECHO.
ECHO.

set KYLETASK=
set /P KYLETASK=What was I supposed to do again? %=%
ECHO.
ECHO.

ECHO OK, got it, you want me to %KYLETASK%
ping 127.0.0.1 > nul
ECHO.
ECHO.

ECHO Please wait, I'll %KYLETASK%
@ECHO OFF
ping 127.0.0.1 > nul
ECHO.
ECHO.

set HOWDOI=
set /P HOWDOI=How do I %KYLETASK%, again? %=%
ECHO.
ECHO.

ECHO OK, got it, you want me to %KYLETASK% by doing it %HOWDOI%
ping 127.0.0.1 > nul
ECHO.
ECHO.


ECHO Something went wrong when I %KYLETASK%
@ECHO OFF
ping -n 8 127.0.0.1 > nul
ECHO.
ECHO.

ECHO *Strawberry Ice Cream is Ready*
@ECHO OFF
ping 127.0.0.1 > nul
ECHO.
ECHO.

ECHO GUYS I'VE GOT TO GO
@ECHO OFF
ping 127.0.0.1 > nul
ECHO.
ECHO.

ECHO THANK YOU FOR PLAYING KYLE JOB SIMULATOR *fistbump*
@ECHO OFF
ping 127.0.0.1 > nul
ECHO.
ECHO.

GOTO START
