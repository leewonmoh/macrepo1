$WshShell = New-Object -ComObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("bee1.lnk")
$Shortcut.TargetPath = $PSScriptRoot + "\python\pythonw.exe"
$Shortcut.Arguments = "app\start.py"
$Shortcut.IconLocation = $PSScriptRoot + "\app\bee1.ico,0"
$Shortcut.Description = "sample toga app"
$Shortcut.Save()
