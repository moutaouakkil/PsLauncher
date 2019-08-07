# PsLauncher

Run PowerShell scripts without displaying the console window.
The closest way is the **WindowStyle** hidden switch available from PowerShell version 2 onwards:

```powershell
PowerShell.exe -WindowStyle hidden MyScript.ps1
```

This will still display a temporary PowerShell window.
To completely prevent the window from displaying use this **vbs** to call the PowerShell script:

```vb
Set objShell = CreateObject("Wscript.Shell")
objShell.Run("powershell.exe -WindowStyle hidden -File MyScript.ps1"), 0
```

> Done!
