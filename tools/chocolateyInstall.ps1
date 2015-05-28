 $packageName = 'NotePadPlus2' 
 $installerType = 'exe'
 $url = 'http://192.168.1.66/chocolatey'
 $url64 = $url
 $silentArgs = '/S'
 $validExitCodes = @(0)
 
 Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
