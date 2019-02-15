for /f %%# in ('wMIC Path Win32_LocalTime Get /Format:value') do @for /f %%@ in ("%%#") do @set %%@
echo %month%_%day%_%year%-%hour%_%minute%_%second%
pause