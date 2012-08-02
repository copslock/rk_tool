AFPTool.exe -pack ./ Image\update.img

RKImageMaker.exe -RK281X Image\RK28xxLoader(L).bin Image\update.img update.img -os_type:androidos

rem update.img is new format, Image\update.img is old format, so delete older format
del  Image\update.img

pause