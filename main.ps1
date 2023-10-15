Get-AppxPackage -allusers Microsoft.WindowsStore | ForEach-Object {
    Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"
}

Get-AppxPackage -allusers Microsoft.WindowsStore