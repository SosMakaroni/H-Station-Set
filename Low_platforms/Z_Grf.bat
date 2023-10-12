chcp 65001
del "C:\Users\balin\Documents\GitHub\H-Station-Set\Low_platforms\HWSSlp.nml"
copy /b "C:\Users\balin\Documents\GitHub\H-Station-Set\Low_platforms\platforms_code\*.nml" "C:\Users\balin\Documents\GitHub\H-Station-Set\Low_platforms\HWSSlp.nml"

D:\python\python.exe version.py

python3 D:\nml-master\nmlc -c --grf HWSSlp.grf HWSSlp.nml
rd /s /q ".nmlcache\"
copy "HWSSlp.grf" "C:\Users\balin\Documents\OpenTTD\content_download\newgrf"
pause>nul
