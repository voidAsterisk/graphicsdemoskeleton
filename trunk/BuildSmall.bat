SET PATH=C:\Program Files (x86)\Microsoft DirectX SDK (June 2010)\Lib\x86;C:\Program Files\Microsoft SDKs\Windows\v7.1\Lib;C:\Windows\System32;C:\Program Files\PellesC\Lib\Win;
Tools\crinkler13\crinkler.exe /OUT:Intro.exe /SUBSYSTEM:WINDOWS /COMPMODE:SLOW /ORDERTRIES:1000 /PRINT:IMPORTS /ENTRY:winmain /PRINT:LABELS /REPORT:report.html kernel32.lib user32.lib winmm.lib d3d10.lib output\Window.obj
copy /B /Y Intro.exe Final\Intro.exe

