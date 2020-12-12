ECHO OFF

PATH X:\MASM

IF "%1"=="" GOTO USAGE
IF "%1"=="ALL" GOTO ALL
IF "%1"=="all" GOTO ALL
GOTO DIR
:ALL
ALL.BAT %2 %3
GOTO END
:DIR
CD %1
MAKE OEM=%2 VER=%3 %1.MAK
CD ..
GOTO END
:USAGE
ECHO "Usage: MK [folder|ALL] [oem] [ver] (e.g., MK MSDOS IBM 200 or MK ALL)"
:END
