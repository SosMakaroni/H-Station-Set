chcp 65001
del "C:\Users\balin\Documents\GitHub\H-Station-Set\Asphalt_platforms\HWSSap.nml"
copy /b "C:\Users\balin\Documents\GitHub\H-Station-Set\Asphalt_platforms\platforms_code\*.nml" "C:\Users\balin\Documents\GitHub\H-Station-Set\Asphalt_platforms\HWSSap.nml"

D:\python\python.exe version.py

python3 D:\nml-master\nmlc -c --grf HWSSap.grf HWSSap.nml
rd /s /q ".nmlcache\"
copy "HWSSap.grf" "C:\Users\balin\Documents\OpenTTD\content_download\newgrf"
pause>nul
