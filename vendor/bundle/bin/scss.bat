@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\Ruby25-x64\bin\ruby.exe" "D:/jekyllpractice/vendor/bundle/bin/scss" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\Ruby25-x64\bin\ruby.exe" "%~dpn0" %*
