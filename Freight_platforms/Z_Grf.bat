chcp 65001
del "C:\Users\balin\Documents\GitHub\H-Station-Set\Freight_platforms\HWSSfp.nml"
copy /b "C:\Users\balin\Documents\GitHub\H-Station-Set\Freight_platforms\platforms_code\*.nml" "C:\Users\balin\Documents\GitHub\H-Station-Set\Freight_platforms\HWSSfp.nml"

D:\python\python.exe version.py

python3 D:\nml-master\nmlc -c --grf HWSSfp.grf HWSSfp.nml
rd /s /q ".nmlcache\"
copy "HWSSfp.grf" "C:\Users\balin\Documents\OpenTTD\content_download\newgrf"
pause>nul
