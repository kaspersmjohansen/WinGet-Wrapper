Copy-Item -Path "google-chrome-master_preferences" -Destination "$env:ProgramFiles\Google\Chrome\Application" -Force
Remove-Item -Path "$env:ALLUSERSPROFILE\Desktop\Google Chrome.lnk" -Force