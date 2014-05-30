Afptool -pack .\backupimage backupimage\backup.img
Afptool -pack .\ Image\update.img


RKImageMaker.exe -RK30 RK30xxLoader(L)_V1.34.bin  Image\update.img BatchTool\update.img -os_type:androidos

rem BatchTool\update.img is new format, Image\update.img is old format, so delete older format
del  Image\update.img

pause 
