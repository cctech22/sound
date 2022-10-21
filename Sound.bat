@echo off
title SOUND by CSAR_TECH
color 07
mode 51,20
:Sxv
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMNyNMMMMMddMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMd/  yMMMdNo oMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMy-    yMNM:`dh oMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMh``````      yd oM:`N+ mMMMMMMMMMMMMM
echo MMMMMMMMMMMMMy            yM+ md sm oMMMMMMMMMMMMM
echo MMMMMMMMMMMMMy            yMo dd om oMMMMMMMMMMMMM
echo MMMMMMMMMMMMMy            ym`:M/ ms hMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMNNNNNmo`    yNdMo ym`/MMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMy-  yMMMydh`:MMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMdomMMMMMyyMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo ==================================================
echo.
set/p x= TEXT:
cls
cd "C:\users\%username%\
echo Dim speaks, speech >>x.vbs
echo speaks="%x%"  >>x.vbs
echo Set speech=CreateObject("sapi.spvoice") >>x.vbs
echo speech.Speak speaks >>x.vbs
@ping.exe localhost -n 2 >nul
cd "C:\users\%username%\
@x.vbs
cd "C:\users\%username%\
@del x.vbs
goto Sxv
