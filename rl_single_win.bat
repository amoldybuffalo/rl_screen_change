call setvars.bat


powershell -Command "((Get-Content -path 'C:\Users\Owner\Documents\My Games\Rocket League\TAGame\Config\TASystemSettings.ini' -Raw) -replace 'ResX=%doubleMonitorRes%','ResX=%singleMonitorRes%') | Set-Content -Path 'C:\Users\Owner\Documents\My Games\Rocket League\TAGame\Config\TASystemSettings.ini'"


MultiMonitorTool.exe /SetPrimary %primaryScreen%