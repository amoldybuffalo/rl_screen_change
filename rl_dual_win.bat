call setvars.bat

powershell -Command "((Get-Content -path 'C:\Users\Owner\Documents\My Games\Rocket League\TAGame\Config\TASystemSettings.ini' -Raw) -replace 'ResX=%singleMonitorRes%','ResX=%doubleMonitorRes%') | Set-Content -Path 'C:\Users\Owner\Documents\My Games\Rocket League\TAGame\Config\TASystemSettings.ini'"

powershell -Command "((Get-Content -path 'C:\Users\Owner\Documents\My Games\Rocket League\TAGame\Config\TASystemSettings.ini' -Raw) -replace 'Fullscreen=True','Fullscreen=False') | Set-Content -Path 'C:\Users\Owner\Documents\My Games\Rocket League\TAGame\Config\TASystemSettings.ini'"

powershell -Command "((Get-Content -path 'C:\Users\Owner\Documents\My Games\Rocket League\TAGame\Config\TASystemSettings.ini' -Raw) -replace 'Borderless=False','Borderless=True') | Set-Content -Path 'C:\Users\Owner\Documents\My Games\Rocket League\TAGame\Config\TASystemSettings.ini'"

MultiMonitorTool.exe /SetPrimary %secondaryScreen%