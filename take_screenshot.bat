for /f %%# in ('wMIC Path Win32_LocalTime Get /Format:value') do @for /f %%@ in ("%%#") do @set %%@
adb shell screencap -p /sdcard/screencap_%month%_%day%_%year%-%hour%_%minute%_%second%.png
cd captures
adb pull /sdcard/screencap_%month%_%day%_%year%-%hour%_%minute%_%second%.png