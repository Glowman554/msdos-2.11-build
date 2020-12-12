cp modern-tools/orig.img ./msdos.img

mcopy -i msdos.img modern-tools/AUTOEXEC.BAT ::
mcopy -i msdos.img modern-tools/CONFIG.SYS ::

mcopy -i msdos.img MSDOS/MSDOS.SYS ::
mcopy -i msdos.img COMMAND/COMMAND.COM ::
mcopy -i msdos.img CHKDSK/CHKDSK.COM ::/SYSTEM
mcopy -i msdos.img DEBUG/DEBUG.COM ::/SYSTEM
mcopy -i msdos.img DISKCOPY/DISKCOPY.COM ::/SYSTEM
mcopy -i msdos.img EDLIN/EDLIN.COM ::/SYSTEM
mcopy -i msdos.img EXE2BIN/EXE2BIN.EXE ::/SYSTEM
mcopy -i msdos.img FC/FC.EXE ::/SYSTEM
mcopy -i msdos.img FIND/FIND.EXE ::/SYSTEM
mcopy -i msdos.img FORMAT/FORMAT.COM ::/SYSTEM
mcopy -i msdos.img MORE/MORE.COM ::/SYSTEM
mcopy -i msdos.img PRINT/PRINT.COM ::/SYSTEM
mcopy -i msdos.img RECOVER/RECOVER.COM ::/SYSTEM
mcopy -i msdos.img SORT/SORT.EXE ::/SYSTEM
mcopy -i msdos.img SYS/SYS.COM ::/SYSTEM
