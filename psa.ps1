$Desktop = [Environment]::GetFolderPath([Environment+SpecialFolder]::Desktop)
$Documents = [Environment]::GetFolderPath([Environment+SpecialFolder]::MyDocuments)
$Downloads = [Environment]::ExpandEnvironmentVariables("%USERPROFILE%\Downloads")
Invoke-WebRequest -Uri "https://i.imgur.com/NpJHp6L.png" -OutFile "$Desktop\WarningPCUnlocked.png"; Invoke-WebRequest -Uri "https://i.imgur.com/MhU0rkN.jpg" -OutFile "$Desktop\egg1.jpg"; Invoke-WebRequest -Uri "https://i.imgur.com/yifHSyV.jpg" -OutFile "$Documents\egg2.jpg"; Invoke-WebRequest -Uri "https://i.imgur.com/ZUTHKPK.jpg" -OutFile "$Downloads\egg3.jpg"; & "$Desktop\WarningPCUnlocked.png";
Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.SendKeys]::SendWait("{F11}")

