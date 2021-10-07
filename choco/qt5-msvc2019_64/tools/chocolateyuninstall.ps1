$ErrorActionPreference = 'Stop'; # Stop on all errors.

# Source variables which are shared between install and uninstall.
. $PSScriptRoot\sharedVars.ps1

if (Test-Path $QtSDKMSVCPath) {
    Remove-Item -Recurse -Force $QtSDKMSVCPath
}