# workstation-setup
Automatic Windows application install using WinGet

For full documentation see https://docs.microsoft.com/en-us/windows/package-manager/

## Warning
RUN AT YOUR OWN RISK! 

## Summary
Backups list of currently installed applications to your OneDrive. Then installs new packages from your customized manifest. 

## Use
Intended for use in newly installed or refreshed Windows 10/11 instances.

The execution policy may need to be chnaged to allow your user to run the script.

`./fresh.ps1`

For periodic backups of your app manifext run `./bacup.ps1` as needed.