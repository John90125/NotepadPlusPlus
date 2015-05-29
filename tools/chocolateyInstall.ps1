 $packageName = 'NotePadPlus2' 
 $installerType = 'exe'
 $url = 'http://denfamebld:8081/nexus/content/repositories/ADC_TEST/notepad/notepad/1.0/notepad-1.0.exe'
 $url64 = $url
 $silentArgs = '/S'
 $validExitCodes = @(0)
 
 Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes