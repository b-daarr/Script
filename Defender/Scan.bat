@ECHO OFF

COLOR 06
MODE CON COLS=60 LINES=5
TITLE Note!
SET from=5
SET oper=-1
SET end=0
FOR /L %%A IN (%from%,%oper%,%end%) DO (@ECHO. && ECHO --==--==--==--==--==--==--==--==--==--==--==--==--==--==-- && ECHO --==--==--== This Scan May Take a Long Time ==--==--==-- && ECHO --==--==--==--==--==--==--==--==--==--==--==--==--==--==-- && TIMEOUT /T 1 > Cache.null && CLS)

DEL Cache.null

COLOR 0C
MODE CON COLS=100 LINES=15
TITLE Defending!
ECHO ----------------------------------------------------------
ECHO.
ECHO    DDDDDDD    EEEEEEEEE  FFFFFFFFF  EEEEEEEEE  NNN    NN  DDDDDDD    II  NNN    NN  GGGGGGGGG
ECHO    DD   DDD   EE         FF         EE         NN N   NN  DD   DDD   II  NN N   NN  GG
ECHO    DD    DDD  EEEEEEE    FFFFFF     EEEEEEE    NN  N  NN  DD    DDD  II  NN  N  NN  GG   GGGG
ECHO    DD   DDD   EE         FF         EE         NN   N NN  DD   DDD   II  NN   N NN  GG     GG
ECHO    DDDDDDD    EEEEEEEEE  FF         EEEEEEEEE  NN    NNN  DDDDDDD    II  NN    NNN  GGGGGGGGG
ECHO.
ECHO ----------------------------------------------------------
<<<<<<< HEAD
"%ProgramFiles%\Windows Defender\MpCmdRun.exe" -Scan -ScanType 1
EXIT