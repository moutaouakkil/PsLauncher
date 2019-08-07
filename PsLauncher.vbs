' SYNOPSIS
'   Run PowerShell scripts without displaying the console window.
' EXAMPLE
'   wscript.exe PsLauncher.vbs MyScript.ps1

Set objShell = CreateObject("Wscript.Shell")
objShell.Run("powershell.exe -WindowStyle hidden -File MyScript.ps1"), 0
