$WshShell = New-Object -comObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("$Home\Desktop\internet.lnk")
$Shortcut.TargetPath = "C:\sc.bat"
$Shortcut.Save()
