Set WshShell = CreateObject("WScript.Shell")
scriptPath = Replace(WScript.ScriptFullName, "english-wallpaper.vbs", "wall.py")
WshShell.Run "python3 """ & scriptPath & """", 0, False 