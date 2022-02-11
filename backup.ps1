# create backup of current app manifest and install new applications

$backup = "$env:USERPROFILE\OneDrive\current_apps.json" # change this for different backup location

winget.exe export --output $backup --source winget --include-versions

$backup_json = (Get-Content $backup -Raw) | ConvertFrom-Json

Write-Host "Backup created on: $($backup_json.CreationDate)"

# create backup of start menu layout
#Export-StartLayout -Path "$env:USERPROFILE\OneDrive\start_menu.xml"

