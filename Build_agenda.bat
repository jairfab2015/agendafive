@ECHO OFF
REM Gerado pela xDev Studio v0.72 as 08/01/2014 @ 17:41:51
REM Compilador .: xHB build 1.2.3 (SimpLex) & BCC 5.82 & FW 13.07
REM Destino ....: C:\des\projetosfivewin\agendafive\agenda.EXE
REM Perfil .....: Batch file (Relative Paths)

REM **************************************************************************
REM * Setamos abaixo os PATHs necessarios para o correto funcionamento deste *
REM * script. Se voce for executa-lo em  outra CPU, analise as proximas tres *
REM * linhas abaixo para refletirem as corretas configuracoes de sua maquina *
REM **************************************************************************
 SET PATH=C:\fwh1307;C:\bcc582\Bin;C:\xhb121\bin;C:\Program Files\Common Files\Microsoft Shared\Windows Live;C:\Program Files (x86)\Common Files\Microsoft Shared\Windows Live;C:\Python33\;C:\Program Files (x86)\PC Connectivity Solution\;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\xDevStudio;C:\hb30\bin;C:\Program Files (x86)\Internet Explorer;C:\Program Files (x86)\Notepad++;c:\fwh1306\samples\;C:\Program Files\TortoiseSVN\bin;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Program Files (x86)\Intel\OpenCL SDK\2.0\bin\x86;C:\Program Files (x86)\Intel\OpenCL SDK\2.0\bin\x64;C:\Program Files (x86)\Windows Live\Shared;C:\Program Files (x86)\IDM Computer Solutions\UltraCompare\;C:\Program Files (x86)\IDM Computer Solutions\UltraEdit\
 SET INCLUDE=C:\fwh1307\include;C:\bcc582\include;C:\xhb121\include;;
 SET LIB=C:\fwh1307\lib;C:\bcc582\lib;C:\bcc582\lib\psdk;C:\xhb121\lib;;

REM - FiveWin.xCompiler.prg(77) @ 17:41:51:237
ECHO .ÿ
ECHO * (1/4) Compilando agenda.prg
 harbour.exe ".\agenda.prg" /q /o".\agenda.c"   /M  /N 
 IF ERRORLEVEL 1 GOTO FIM

REM - FiveWin.xCompiler.prg(112) @ 17:41:51:456
 echo -I"C:\fwh1307\include;C:\bcc582\include;C:\xhb121\include;;" > "b32.bc"
 echo -L"C:\fwh1307\lib;C:\bcc582\lib;C:\bcc582\lib\psdk;C:\xhb121\lib;;;;;" >> "b32.bc"
 echo -o".\agenda.obj" >> "b32.bc"
 echo ".\agenda.c" >> "b32.bc"

REM - FiveWin.xCompiler.prg(113) @ 17:41:51:456
ECHO .ÿ
ECHO * (2/4) Compilando agenda.c
 BCC32 -M -c @B32.BC
 IF ERRORLEVEL 1 GOTO FIM

REM - FiveWin.xCompiler.prg(112) @ 17:41:51:596
 echo -I"C:\fwh1307\include;C:\bcc582\include;C:\xhb121\include;;" > "b32.bc"
 echo -L"C:\fwh1307\lib;C:\bcc582\lib;C:\bcc582\lib\psdk;C:\xhb121\lib;;;;;" >> "b32.bc"
 echo -o".\base64.obj" >> "b32.bc"
 echo ".\base64.c" >> "b32.bc"

REM - FiveWin.xCompiler.prg(113) @ 17:41:51:612
ECHO .ÿ
ECHO * (3/4) Compilando base64.c
 BCC32 -M -c @B32.BC
 IF ERRORLEVEL 1 GOTO FIM

REM - FiveWin.xCompiler.prg(245) @ 17:41:51:799
 echo -I"C:\fwh1307\include;C:\bcc582\include;C:\xhb121\include;;" + > "b32.bc"
 echo -L"C:\fwh1307\lib;C:\bcc582\lib;C:\bcc582\lib\psdk;C:\xhb121\lib;;;;;" + >> "b32.bc"
 echo -aa + >> "b32.bc"
 echo -Gn -Tpe -s + >> "b32.bc"
 echo c0w32.obj +     >> "b32.bc"
 echo ".\agenda.obj"  +  >> "b32.bc"
 echo ".\base64.obj", +  >> "b32.bc"
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
 echo "C:\xhb121\lib\ct.lib" +   >> "b32.bc"
 echo "C:\xhb121\lib\ctmt.lib" +   >> "b32.bc"
 echo "C:\xhb121\lib\png.lib" +   >> "b32.bc"
 echo "C:\xhb121\lib\tip.lib" +   >> "b32.bc"
 echo "C:\xhb121\lib\codepage.lib" +   >> "b32.bc"
 echo "C:\xhb121\lib\pp.lib" +   >> "b32.bc"
 echo "C:\xhb121\lib\hbzip.lib" +   >> "b32.bc"
 echo "C:\xhb121\lib\zlib.lib" +   >> "b32.bc"
 echo cw32.lib +      >> "b32.bc"
 echo import32.lib +  >> "b32.bc"
 echo nddeapi.lib + >> "b32.bc"
 echo iphlpapi.lib + >> "b32.bc"
 echo rasapi32.lib + >> "b32.bc"
 echo , >> "b32.bc"
 echo ".\agend1.res" +  >> "b32.bc"

REM - FiveWin.xCompiler.prg(246) @ 17:41:51:799
ECHO .ÿ
ECHO * (4/4) Linkando agenda.EXE
 ILINK32 @B32.BC
 IF ERRORLEVEL 1 GOTO FIM

:FIM
 ECHO Fim do script de compilacao!
