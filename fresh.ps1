# Run backup
./backup.ps1


# install new applications from manifest
$apps = ".\apps_manifest.json" # customize or replace this file

winget.exe import --ignore-versions --accept-package-agreements --accept-source-agreements --import-file $apps


# Add start menu layout to new Widnows ISO/Disk image
#Import-StartLayout -LayoutPath "$env:USERPROFILE\OneDrive\start_menu.xml" -MountPath " C:\"