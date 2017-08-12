@echo off
if exist %1 goto Err
mkdir %1
robocopy "C:\newjs\copy" %1 /MIR
code %1
goto End

:Err
echo Error: %1 already exists.

:End