for /f %%# in ('wMIC Path Win32_LocalTime Get /Format:value') do @for /f %%@ in ("%%#") do @set %%@
adb shell screenrecord /sdcard/screenvideo_%month%_%day%_%year%-%hour%_%minute%_%second%.mp4
cd captures/videos
adb pull /sdcard/screenvideo_%month%_%day%_%year%-%hour%_%minute%_%second%.mp4