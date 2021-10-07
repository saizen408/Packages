$requestsVer = "2.25.1"
$aqtVer = "1.1.6"
if ((Get-ProcessorBits 32) -or $env:ChocolateyForceX86 -eq $true) { $MSVCArch = "32" } else { $MSVCArch = "64" }
$MSVCMMVer = "2019"
$QtSDKVer = "5.15.2"
$QtSDKRoot = "C:\Qt"
$QtSDKPath = "$QtSDKRoot\$QtSDKVer"
$QtSDKMSVCPath = "$QtSDKRoot\$QtSDKVer\msvc$MSVCMMVer`_$MSVCArch"

