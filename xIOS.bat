@echo off
setlocal enableextensions enabledelayedexpansion



:bootupB

title --- xIOS -- By: Theta --------
cls
set lines=8

set "line1=Initializing xIOS v4.2.29p"
set "line2= "
set "line3=Disk check: Ok."
set "line4=Memory check: Ok."
set "line5=Cooler fan check: Ok."
set "line6=VR Gear check: None."
set "line7=Network check: Ok."
set "line8=Overall system check: Ok."


for /f %%a in ('"prompt $H&for %%b in (1) do rem"') do set "BS=%%a"

for /L %%a in (1,1,%lines%) do set num=0&set "line=!line%%a!"&call :type

echo.
echo Starting .VOD "LOGO"
ping localhost -n 4 >nul
goto screen

:type
set "letter=!line:~%num%,1!"
set "delay=%random%%random%%random%%random%%random%%random%%random%"
set "delay=%delay:~-6%"
if not "%letter%"=="" set /p "=a%bs%%letter%" <nul

for /L %%b in (1,6,%delay%) do rem
if "%letter%"=="" echo.&goto :EOF
set /a num+=1
goto type

:debug_map
title Debug map 
cls
echo The command you've entered at "MAIN.VODS" has led you here.
echo If you didn't search through the code to get this, you're lucky!
echo In this area you can access all available areas. Choose wisely!
echo.
echo Area1 : bootupB
echo Area2 : screen
echo Area3 : main
echo Area4: dir_apps
echo Area5 : superhotloading
echo Area6 : superhot
echo Area7 : ggroupsloading
echo Area8 : ggroups
echo Area9 : TAA
echo Area10 : shuttingdown
echo Area11 : console
echo Area12 : ggroupsunlocked
echo Area13 : TAAunlocked
echo.
echo That's all the areas I have currently created.
echo Now type out the area you want to go to.

set /p areagoto=

if "%areagoto%" == "Area1" (
     goto bootupB
)
if "%areagoto%" == "Area2"  (
     goto screen
)
if "%areagoto%" == "Area3" (
     goto main
)
if "%areagoto%" == "Area4" (
     goto dir_apps
)
if "%areagoto%" == "Area5" (
     goto superhotloading
)
if "%areagoto%" == "Area6" (
     goto superhot
)
if "%areagoto%" == "Area7" (
     goto ggroupsloading
)
if "%areagoto%" == "Area8" (
     goto ggroups
)
if "%areagoto%" == "Area9" (
     goto TAA
)
if "%areagoto%" == "Area10" (
     goto shuttingdown
)
if "%areagoto%" == "Area11" (
     goto console
)
if "%areagoto%" == "Area12" (
     goto ggroupsunlocked
)
if "%areagoto%" == "Area13" (
     goto TAAunlocked
)

@REM No valid command entered.
@echo No valid command entered.
timeout 3 /nobreak > nul 
goto debug_map

:screen
title --- xIOS -- By: Theta --------
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                   IIIIIIIIIIII     OOOOOOOOO         SSSSSSSSSSSSSSS 
ping localhost -n 2 >nul
echo                   I::::::::::I   OO:::::::::OO     SS:::::::::::::::S
echo                   I::::::::::I OO:::::::::::::OO  S:::::SSSSSS::::::S
ping localhost -n 2 >nul
echo                    II::::::II O:::::::OOO:::::::O S:::::S     SSSSSSS
ping localhost -n 2 >nul
echo xxxxxxx    xxxxxxx   I::::I   O::::::O   O::::::O S:::::S            
echo x:::::x    x:::::x   I::::I   O:::::O     O:::::O S:::::S            
ping localhost -n 2 >nul
echo  x:::::x  x:::::x    I::::I   O:::::O     O:::::O  S::::SSSS         
echo   x:::::xx:::::x     I::::I   O:::::O     O:::::O   SS::::::SSSSS    
ping localhost -n 2 >nul
echo    x::::::::::x      I::::I   O:::::O     O:::::O     SSS::::::::SS  
echo     x::::::::x       I::::I   O:::::O     O:::::O        SSSSSS::::S 
ping localhost -n 2 >nul
echo     x::::::::x       I::::I   O:::::O     O:::::O             S:::::S
echo    x::::::::::x      I::::I   O::::::O   O::::::O             S:::::S
ping localhost -n 2 >nul
echo   x:::::xx:::::x   II::::::II O:::::::OOO:::::::O SSSSSSS     S:::::S
echo  x:::::x  x:::::x  I::::::::I  OO:::::::::::::OO  S::::::SSSSSS:::::S
ping localhost -n 2 >nul
echo x:::::x    x:::::x I::::::::I    OO:::::::::OO    S:::::::::::::::SS 
echo xxxxxxx     xxxxxx IIIIIIIIII      OOOOOOOOO       SSSSSSSSSSSSSSS 
echo.
echo.
ping localhost -n 3 >nul
echo.
echo      "Most powerful operating system of the future (TM)"
echo.
echo.
ping localhost -n 5 >nul
echo Launching file commander
echo.
ping localhost -n 2 >nul
goto main

:main
title --- xIOS -- By: Theta --------
cls
echo.
echo  ____________________________________________
echo I             I            I                I
echo Isuperhot.exe I EXE        I                I
echo I             I            I                I
echo I             I            I                I
echo I-------------I------------I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I ART         I   FOLDER   I                I
echo I APPS        I   FOLDER   I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I_____________I____________I________________I
echo I                                           I
echo I C:\                                       I
echo I______________________Omni__xIOS_4.2.29p___I
echo.

set /p changedir=command:

if "%changedir%" == "change dir apps" (
     echo.
     echo Changing directory...
	 ping localhost -n 2 >nul
     goto dir_apps
)
if "%changedir%" == "launch superhot" (
     echo.
     echo Launching SUPERHOT...
	 ping localhost -n 4 >nul
     goto superhotloading
)
if "%changedir%" == "shutdown" (
     echo.
	 echo Transforing visual display to "SHUTDOWN.VODS"
	 ping localhost -n 3 >nul
     goto shuttingdown
)
if "%changedir%" == "change dir art" (
     echo.
     echo Changing directory...
	 ping localhost -n 2 >nul
     goto dir_art
)
if "%changedir%" == "specialdebug404515" (
     echo.
	 echo Paramter "changedir"
	 echo is causing errors in "CONSOLE.VODS"
	 echo Warning the command you've entered is causing floods
	 echo Just kidding...
	 ping localhost -n 10 >nul
	 goto debug_map
)

@REM No valid command entered.
@echo No valid command entered.
timeout 3 /nobreak > nul
goto main

:superhotloading
title Checking "SUPERHOT"
cls
set lines=6

set "line1=Initializing file safety check"
set "line2=-------------------------------"
set "line3=Visible viruses: None."
set "line4=Hidden Viruses: None."
set "line5=Network connection required: Possible."
set "line6=Overall file check: Could be harmful."


for /f %%a in ('"prompt $H&for %%b in (1) do rem"') do set "BS=%%a"

for /L %%a in (1,1,%lines%) do set num=0&set "line=!line%%a!"&call :type

echo.
echo Continue (y/n)?

set /p SHanswer=

if "%SHanswer%" == "y" (
     goto superhot
)
if "%SHanswer%" == "n" (
     goto main
)

@REM No valid command entered.
@echo No valid command entered.
timeout 3 /nobreak > nul

:type2
set "letter=!line:~%num%,1!"
set "delay=%random%%random%%random%%random%%random%%random%%random%"
set "delay=%delay:~-6%"
if not "%letter%"=="" set /p "=a%bs%%letter%" <nul

for /L %%b in (1,4,%delay%) do rem
if "%letter%"=="" echo.&goto :EOF
set /a num+=1
goto main

:superhot
title --- SUPERHOT --------
cls
echo.
echo ERROR 303;
echo.
ping localhost -n 3 >nul
goto main

:dir_art
title --- xIOS -- By: Theta --------
cls
echo.
echo  ____________________________________________
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I-------------I------------I                I
echo I             I            I                I
echo I Art1        I   jpeg     I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I_____________I____________I________________I
echo I                                           I
echo I C:\ART\                                   I
echo I______________________Omni__xIOS_4.2.29p___I
echo.

set /p art=command:

if "%art%" == "open art1" (
     echo.
	 echo Opening "Art1.jpeg"
	 ping localhost -n 2 >nul
	 goto art1jpeg
)
if "%art%" == "go back" (
     goto main
)
if "%art%" == "shutdown" (
     echo.
	 echo Transforing visual display to "SHUTDOWN.VODS"
	 ping localhost -n 3 >nul
     goto shuttingdown
)

@REM No valid command entered.
@echo No valid command entered.
timeout 3 /nobreak > nul
goto dir_art

:art1jpeg
title --- Art1 -- by: dr. thiccums --------
cls
echo ______________________________________________________________________
echo I                                                                    I
echo I                                                                    I
echo I                                                                    I
echo I                                                                    I
echo I                                                                    I
echo I                                                                    I
echo I                                                                    I
echo I                                                                    I
echo I                                                                    I
echo I                --------------------------]                         I
echo I                                                                    I
echo I         ______                                                     I
echo I        I      I                                                    I
echo I        I      I                                                    I
echo I        I_    _I                                                    I
echo I  ________I  I____________________--------  ----------------------] I
echo I I                                  _____I                          I
echo I I                 ________________I                                I
echo I I   II           I                                                 I
echo I I   II           I                                                 I
echo I I   II           I                                                 I
echo I I   II           I                                                 I
echo I I   II           I                                                 I
echo I I   II           I            ---------------------]               I
echo I I   II           I                                                 I
echo I I___II   _____   I                                                 I
echo I      I  I     I  I                                                 I
echo I      I  I     I  I                                                 I      
echo I      I  I     I  I                                                 I
echo I      I  I     I  I                                                 I
echo I      I  I     I  I                                                 I
echo I      I  I     I  I                                                 I
echo I------I  I-----I  I-------------------------------------------------I
echo I      I  I---I I  I---I                                             I
echo I      I______I I______I                                             I
echo I                                                                    I
echo I                                                                    I
echo I____________________________________________________________________I
pause
goto dir_art

:dir_apps
title --- xIOS -- By: Theta --------
cls
echo.
echo  ____________________________________________
echo I             I            I                I
echo I             I            I README.txt:    I
echo I README.txt  I text file  I                I
echo I             I            I  Well this     I
echo I-------------I------------I  area is almostI
echo I             I            I  finished      I
echo I             I            I                I
echo I ggroups     Iapplication I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I_____________I____________I________________I
echo I                                           I
echo I C:\APPS\                                  I
echo I______________________Omni__xIOS_4.2.29p___I
echo.

set /p open=command:

if "%open%" == "launch ggroups" (
     echo.
	 echo Launching "ggroups"...
	 ping localhost -n 3 >nul
	 goto ggroupsloading
)
if "%open%" == "go back" (
     goto main
)
if "%open%" == "shutdown" (
     echo.
	 echo Transforing visual display to "SHUTDOWN.VODS"
	 ping localhost -n 3 >nul
     goto shuttingdown
)

@REM No valid command entered.
@echo No valid command entered.
timeout 3 /nobreak > nul
goto dir_apps

:ggroupsloading
title Checking "ggroups"
cls
set lines=6

set "line1=Initializing file safety check"
set "line2=-------------------------------"
set "line3=Visible viruses: None."
set "line4=Hidden Viruses: None."
set "line5=Network connection required: Yes."
set "line6=Overall file check: Safe."


for /f %%a in ('"prompt $H&for %%b in (1) do rem"') do set "BS=%%a"

for /L %%a in (1,1,%lines%) do set num=0&set "line=!line%%a!"&call :type

echo.
echo Continue (y/n)?

set /p SHanswer=

if "%SHanswer%" == "y" (
     goto ggroups
)
if "%SHanswer%" == "n" (
     goto dir_apps
)

@REM No valid answer chosen.
@echo No valid answer chosen.
timeout 3 /nobreak > nul

:ggroups
title --- Ggroups -- Chatting application --------
cls
echo.
echo - List of all chatrooms -
echo.
echo #talk-about-anything -OPEN-
echo.
echo #gaming -CLOSED-
echo.
echo #school -CLOSED-
echo.
echo #technology -CLOSED-
echo.
echo #plants -CLOSED-
echo.
echo #pets -CLOSED-
echo.
echo #hacking -CLOSED-
echo.
echo.
echo - To be made -
echo.

set /p chatroom=command:

if "%chatroom%" == "talk about anything" (
     goto TAA
)
if "%chatroom%" == "gaming" (
     echo.
	 echo - ATTENTION -
	 echo.
	 echo This chatroom is closed for
	 echo maintenance. Come back later.
     ping localhost -n 5 >nul
	 goto ggroups
)
if "%chatroom%" == "school" (
     echo.
	 echo - ATTENTION -
	 echo.
	 echo This chatroom is closed for
	 echo maintenance. Come back later.
     ping localhost -n 5 >nul
	 goto ggroups
)
if "%chatroom%" == "technology" (
     echo.
	 echo - ATTENTION -
	 echo.
	 echo This chatroom is closed for
	 echo maintenance. Come back later.
     ping localhost -n 5 >nul
	 goto ggroups
)
if "%chatroom%" == "plants" (
     echo.
	 echo - ATTENTION -
	 echo.
	 echo This chatroom is closed for
	 echo maintenance. Come back later.
     ping localhost -n 5 >nul
	 goto ggroups
)
if "%chatroom%" == "pets" (
     echo.
	 echo - ATTENTION -
	 echo.
	 echo This chatroom is closed for
	 echo maintenance. Come back later.
     ping localhost -n 5 >nul
	 goto ggroups
)
if "%chatroom%" == "hacking" (
     echo.
	 echo - ATTENTION -
	 echo.
	 echo This chatroom is closed for
	 echo maintenance. Come back later.
     ping localhost -n 5 >nul
	 goto ggroups
)
if "%chatroom%" == "leave" (
     echo.
	 echo Closing "ggroups"...
     ping localhost -n 5 >nul
	 goto dir_apps
)
if "%chatroom%" == "console" (
     echo.
	 echo Opening "console"
     ping localhost -n 5 >nul
	 goto console
)

@REM No valid command entered.
@echo No command entered.
timeout 3 /nobreak > nul
goto ggroups

:console
cls
echo Please enter a command.
echo.

set /p answerconsole=

if "%answerconsole%" == "download chat assistant" (
     echo.
	 echo Transfering visual display to "GGROUPS.DOWNLOAD.CHATA.VODS"
     ping localhost -n 5 >nul
	 goto chatassistant
)
if "%answerconsole%" == "help" (
     echo.
	 echo - ALL COMMANDS -
	 echo.
	 echo download chat assistant
	 echo.
	 echo go back
	 echo.
	 pause
	 goto console
)
if "%answerconsole%" == "go back" (
     goto ggroups
)

@REM No valid answer chosen.
@echo No valid answer chosen.
timeout 3 /nobreak > nul
goto console

:chatassistant
cls
echo Downloading chat assistant v3.0.1
ping localhost -n 3 >nul
echo Download finished.
echo Transfering visual display to
echo "GGROUPS.VODS"
ping localhost -n 3 >nul
goto ggroupsunlocked

:TAA
cls

set lines=18

set "line1=[ Recent chat activiy from #talk-about-anything ]"
set "line2= "
set "line3= "
set "line4=                  Lmao nice one -dr. thiccums"
set "line5= "
set "line6=                            Thanks -mike65893"
set "line7= "
set "line8=[ Delusionaldrawsss has joined ]"
set "line9= "
set "line10=                   Hey guys -Delsuinaldrawsss"
set "line11= "
set "line12=           Hello, Delsuinaldrawsss -mike65893"
set "line13=" 
set "line14=           Sup Delsuinaldrawsss -dr. thiccums"
set "line15= "
set "line16=          I have a question -Delsuinaldrawsss"
set "line17= [ PAUSED ]"


for /f %%a in ('"prompt $H&for %%b in (1) do rem"') do set "BS=%%a"

for /L %%a in (1,1,%lines%) do set num=0&set "line=!line%%a!"&call :type

echo.
echo - ATTENTION USER -
echo.
echo "CHAT ASSISTANT" Has failed. Please redownload.
echo You are now being removed from
echo #talk-about-anything so no 
echo more errors continue flooding the
echo console.
echo.
echo And if you attempt to join again
echo the recent chat activiy will repeat
echo and you'll get this same error message.
echo.
ping localhost -n 14 >nul
goto ggroups

:type3
set "letter=!line:~%num%,1!"
set "delay=%random%%random%%random%%random%%random%%random%%random%"
set "delay=%delay:~-6%"
if not "%letter%"=="" set /p "=a%bs%%letter%" <nul

for /L %%b in (1,4,%delay%) do rem
if "%letter%"=="" echo.&goto :EOF
set /a num+=1
goto type

:ggroupsunlocked
title --- Ggroups -- Chatting application --------
cls
echo.
echo - List of all chatrooms -
echo.
echo #talk-about-anything -OPEN-
echo.
echo #gaming -CLOSED-
echo.
echo #school -CLOSED-
echo.
echo #technology -CLOSED-
echo.
echo #plants -CLOSED-
echo.
echo #pets -CLOSED-
echo.
echo #hacking -CLOSED-
echo.
echo.
echo - To be made -
echo.

set /p chatroom=command:

if "%chatroom%" == "talk about anything" (
     goto TAAunlocked
)
if "%chatroom%" == "gaming" (
     echo.
	 echo - ATTENTION -
	 echo.
	 echo This chatroom is closed for
	 echo maintenance. Come back later.
     ping localhost -n 5 >nul
	 goto ggroups
)
if "%chatroom%" == "school" (
     echo.
	 echo - ATTENTION -
	 echo.
	 echo This chatroom is closed for
	 echo maintenance. Come back later.
     ping localhost -n 5 >nul
	 goto ggroups
)
if "%chatroom%" == "technology" (
     echo.
	 echo - ATTENTION -
	 echo.
	 echo This chatroom is closed for
	 echo maintenance. Come back later.
     ping localhost -n 5 >nul
	 goto ggroups
)
if "%chatroom%" == "plants" (
     echo.
	 echo - ATTENTION -
	 echo.
	 echo This chatroom is closed for
	 echo maintenance. Come back later.
     ping localhost -n 5 >nul
	 goto ggroups
)
if "%chatroom%" == "pets" (
     echo.
	 echo - ATTENTION -
	 echo.
	 echo This chatroom is closed for
	 echo maintenance. Come back later.
     ping localhost -n 5 >nul
	 goto ggroups
)
if "%chatroom%" == "hacking" (
     echo.
	 echo - ATTENTION -
	 echo.
	 echo This chatroom is closed for
	 echo maintenance. Come back later.
     ping localhost -n 5 >nul
	 goto ggroups
)
if "%chatroom%" == "leave" (
     echo.
	 echo Closing "ggroups"...
     ping localhost -n 5 >nul
	 goto dir_apps
)
if "%chatroom%" == "console" (
     echo.
	 echo Opening "console"
     ping localhost -n 5 >nul
	 goto console
)

@REM No valid command entered.
@echo No command entered.
timeout 3 /nobreak > nul
goto ggroupsunlocked

:TAAunlocked
cls

set lines=35

set "line1=[ Recent chat activiy from #talk-about-anything ]"
set "line2= "
set "line3= "
set "line4=                  Lmao nice one -dr. thiccums"
set "line5= "
set "line6=                            Thanks -mike65893"
set "line7= "
set "line8=[ Delusionaldrawsss has joined ]"
set "line9= "
set "line10=                   Hey guys -Delsuinaldrawsss"
set "line11= "
set "line12=           Hello, Delsuinaldrawsss -mike65893"
set "line13= "
set "line14=           Sup Delsuinaldrawsss -dr. thiccums"
set "line15= "
set "line16=          I have a question -Delsuinaldrawsss"
set "line17= "
set "line18=Yeah what is it, Delsuinaldrawsss -dr. thiccums"
set "line19= "
set "line20=          Whenever I launch superhot I get"
set "line21=error 303;. Why do I get that -Delsuinaldrawsss"
set "line22= "
set "line23=Missing a certain file. Lemme send it -dr. thiccums"
set "line24= "
set "line25=                        Ok -Delsuinaldrawsss"
set "line26= "
set "line27=[ dr. thiccums has sent Delsuinaldrawsss 1 file ]"
set "line28= "
set "line29=      Thanks, dr. thiccums -Delsuinaldrawsss"
set "line30= "
set "line31= No problem, Delsuinaldrawsss -dr. thiccums"
set "line32= "
set "line33= [ CLEARING ALL INACTIVE USERS ]"
set "line34= "
set "line35= [ You've been kicked from #talk-about-anything ]"


for /f %%a in ('"prompt $H&for %%b in (1) do rem"') do set "BS=%%a"

for /L %%a in (1,1,%lines%) do set num=0&set "line=!line%%a!"&call :type

timeout 4 /nobreak > nul
goto main

:type4
set "letter=!line:~%num%,1!"
set "delay=%random%%random%%random%%random%%random%%random%%random%"
set "delay=%delay:~-6%"
if not "%letter%"=="" set /p "=a%bs%%letter%" <nul

:shuttingdown
title --- xIOS -- By: Theta --------
cls

set lines=9

set "line1=Shutting down xIOS v4.2.29p"
set "line2= "
set "line3=Closing all exectubales: Done."
set "line4=Shutting off cooler fan: Done."
set "line5=Disabling disk eject button: Done."
set "line6=Disabling all keyboard keys: Done."
set "line7=Closing all misc operations: Done."
set "line8=Disconnecting from the network: Done."
set "line9=Shutting down xIOS...."


for /f %%a in ('"prompt $H&for %%b in (1) do rem"') do set "BS=%%a"

for /L %%a in (1,1,%lines%) do set num=0&set "line=!line%%a!"&call :type

timeout 4 /nobreak > nul
exit

:type5
set "letter=!line:~%num%,1!"
set "delay=%random%%random%%random%%random%%random%%random%%random%"
set "delay=%delay:~-6%"
if not "%letter%"=="" set /p "=a%bs%%letter%" <nul

for /L %%b in (1,5,%delay%) do rem
if "%letter%"=="" echo.&goto :EOF
set /a num+=1
goto type