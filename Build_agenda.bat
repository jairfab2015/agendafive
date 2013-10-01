@ECHO OFF
REM Gerado pela xDev Studio v0.72 as 03/07/2013 @ 17:59:15
REM Compilador .: FW 13.02
REM Destino ....: C:\Users\Matheus Farias\Desktop\Aula Fivewin\Fontes\agenda\agenda.EXE
REM Perfil .....: Batch file (Relative Paths)

REM **************************************************************************
REM * Setamos abaixo os PATHs necessarios para o correto funcionamento deste *
REM * script. Se voce for executa-lo em  outra CPU, analise as proximas tres *
REM * linhas abaixo para refletirem as corretas configuracoes de sua maquina *
REM **************************************************************************
 SET PATH=C:\fwh1302;C:\bcc582\Bin;C:\xhb121\bin;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Program Files\TortoiseSVN\bin;C:\xDevStudio;C:\hb30\bin;C:\Program Files\Internet Explorer;C:\Program Files (x86)\Notepad++;C:\Program Files (x86)\Windows Kits\8.0\Windows Performance Toolkit\;C:\Program Files\Microsoft SQL Server\110\Tools\Binn\
 SET INCLUDE=C:\fwh1302\include;C:\bcc582\include;C:\xhb121\include;;
 SET LIB=C:\fwh1302\lib;C:\bcc582\lib;C:\bcc582\lib\psdk;C:\xhb121\lib;;

REM - FiveWin.xCompiler.prg(77) @ 17:59:15:274
ECHO .ÿ
ECHO * (1/3) Compilando agenda.prg
 harbour.exe ".\agenda.prg" /q /o".\agenda.c"   /M  /N 
 IF ERRORLEVEL 1 GOTO FIM

REM - FiveWin.xCompiler.prg(112) @ 17:59:15:415
 echo -I"C:\fwh1302\include;C:\bcc582\include;C:\xhb121\include;;" > "b32.bc"
 echo -L"C:\fwh1302\lib;C:\bcc582\lib;C:\bcc582\lib\psdk;C:\xhb121\lib;;;;;" >> "b32.bc"
 echo -o".\agenda.obj" >> "b32.bc"
 echo ".\agenda.c" >> "b32.bc"

REM - FiveWin.xCompiler.prg(113) @ 17:59:15:415
ECHO .ÿ
ECHO * (2/3) Compilando agenda.c
 BCC32 -M -c @B32.BC
 IF ERRORLEVEL 1 GOTO FIM

REM - FiveWin.xCompiler.prg(245) @ 17:59:15:532
 echo -I"C:\fwh1302\include;C:\bcc582\include;C:\xhb121\include;;" + > "b32.bc"
 echo -L"C:\fwh1302\lib;C:\bcc582\lib;C:\bcc582\lib\psdk;C:\xhb121\lib;;;;;" + >> "b32.bc"
 echo -aa + >> "b32.bc"
 echo -Gn -Tpe -s + >> "b32.bc"
 echo c0w32.obj +     >> "b32.bc"
 echo ".\agenda.obj", +  >> "b32.bc"
 echo ".\agenda.EXE", +    >> "b32.bc"
 echo ".\agenda.map", +    >> "b32.bc"
 echo FiveHx.lib FiveHC.lib + >> "b32.bc"
 echo rtl.lib +       >> "b32.bc"
 echo vm.lib +        >> "b32.bc"
 echo gtgui.lib +  >> "b32.bc"
 echo lang.lib +      >> "b32.bc"
 echo macro.lib +     >> "b32.bc"
 echo rdd.lib +       >> "b32.bc"
 echo codepage.lib +  >> "b32.bc"
 echo dbfntx.lib +    >> "b32.bc"
 echo dbfcdx.lib +    >> "b32.bc"
 echo dbffpt.lib +    >> "b32.bc"
 echo hbsix.lib +     >> "b32.bc"
 echo common.lib +    >> "b32.bc"
 echo pp.lib +        >> "b32.bc"
 echo "C:\xhb121\lib\pcrepos.lib" +   >> "b32.bc"
 echo "C:\bcc582\Lib\PSDK\psapi.lib" +   >> "b32.bc"
 echo ".\tip.lib" +   >> "b32.bc"
 echo cw32.lib +      >> "b32.bc"
 echo import32.lib +  >> "b32.bc"
 echo nddeapi.lib + >> "b32.bc"
 echo iphlpapi.lib + >> "b32.bc"
 echo rasapi32.lib + >> "b32.bc"
 echo , >> "b32.bc"
 echo ".\agend1.res"  >> "b32.bc"

REM - FiveWin.xCompiler.prg(246) @ 17:59:15:533
ECHO .ÿ
ECHO * (3/3) Linkando agenda.EXE
 ILINK32 @B32.BC
 IF ERRORLEVEL 1 GOTO FIM

:FIM
 ECHO Fim do script de compilacao!
