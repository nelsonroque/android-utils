for /f %%# in ('wMIC Path Win32_LocalTime Get /Format:value') do @for /f %%@ in ("%%#") do @set %%@
adb shell screenrecord /sdcard/screen_%month%_%day%_%year%-%hour%_%minute%_%second%.mp4
cd captures
adb pull /sdcard/screen_%month%_%day%_%year%-%hour%_%minute%_%second%.mp4