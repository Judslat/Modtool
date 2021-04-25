@echo off
echo. Due to file size limitation on Github
echo. I have had to host the file on dropbox
echo. I will now download that file and run the
echo. setup program automatically.
echo if you are happy with this
pause
set path="%cd%"
set PATH=%path%
set busybox=%path%\busybox.exe
echo Please Wait
mkdir %userprofile%\moddingtool
%busybox% wget https://www.dropbox.com/s/0tr8mzndv0xd7p6/modtoolsetup.exe?dl=1 -O modtoolsetup.exe  && echo Download success!

move modtoolsetup.exe %userprofile%\moddingtool
start %userprofile%\moddingtool\modtoolsetup.exe
exit







