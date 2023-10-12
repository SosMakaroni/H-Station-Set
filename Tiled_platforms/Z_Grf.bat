chcp 65001
del "C:\Users\balin\Documents\GitHub\H-Station-Set\Tiled_platforms\HWSStp.nml"
copy /b "C:\Users\balin\Documents\GitHub\H-Station-Set\Tiled_platforms\platforms_code\*.nml" "C:\Users\balin\Documents\GitHub\H-Station-Set\Tiled_platforms\HWSStp.nml"

D:\python\python.exe version.py

python3 D:\nml-master\nmlc -c --grf HWSStp.grf HWSStp.nml
rd /s /q ".nmlcache\"
copy "HWSStp.grf" "C:\Users\balin\Documents\OpenTTD\content_download\newgrf"
pause>nul
