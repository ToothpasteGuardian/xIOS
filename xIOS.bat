@echo off
setlocal enableextensions enabledelayedexpansion

:bootupB
set lines=7

set "line1=Initializing xIOS v4.2.29p"
set "line2=---------------------------"
set "line3=Disk check: Ok."
set "line4=Memory check: Ok."
set "line5=VR Gear check: None."
set "line6=Network check: Ok."
set "line7=Overall system check: Ok."


for /f %%a in ('"prompt $H&for %%b in (1) do rem"') do set "BS=%%a"

for /L %%a in (1,1,%lines%) do set num=0&set "line=!line%%a!"&call :type

echo.
echo Starting visual display "LOGO.VODS"
timeout 4 /nobreak > nul
goto :screen

:type
set "letter=!line:~%num%,1!"
set "delay=%random%%random%%random%%random%%random%%random%%random%"
set "delay=%delay:~-6%"
if not "%letter%"=="" set /p "=a%bs%%letter%" <nul

for /L %%b in (1,6,%delay%) do rem
if "%letter%"=="" echo.&goto :EOF
set /a num+=1
goto type

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
echo.
echo      "Most powerful operating system of the future (TM)"
echo.
echo.
ping localhost -n 4 >nul
echo Launching file commander
echo.
ping localhost -n 4 >nul
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
echo I             I            I                I
echo IAPPS         I   FOLDER   I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I             I            I                I
echo I_____________I____________I________________I
echo I                                           I
echo I C:\                                       I
echo I______________________Omni__xIOS_4.2.00p___I
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

@REM No valid command entered.
@echo No valid command entered.
timeout 3 /nobreak > nul
goto main

:superhotloading
title Checking "SUPERHOT"
cls
set lines=7

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
set lines=7

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
	 echo Closing ("ggroups")...
	 ping localhost -n 3 >nul
	 goto dir_apps
)

@REM No valid command entered.
@echo No command entered.
timeout 3 /nobreak > nul
goto main

:TAA
cls

set lines=10

set "line1=[ You're listening to #talk-about-anything ]"
set "line2=--------------------------------------------"
set "line3=                  Lmao nice one -dr. thiccums"
set "line4=                            Thanks -mike65893"
set "line5=[ Delusionaldrawsss has joined ]"
set "line6=                   Hey guys -Delsuinaldrawsss"
set "line7=           Hello, Delsuinaldrawsss -mike65893"
set "line8=           Sup Delsuinaldrawsss -dr. thiccums"
set "line9=          I have a question -Delsuinaldrawsss"
set "line10= --- PAUSE ---"


for /f %%a in ('"prompt $H&for %%b in (1) do rem"') do set "BS=%%a"

for /L %%a in (1,1,%lines%) do set num=0&set "line=!line%%a!"&call :type

echo.
echo - ATTENTION USER -
echo.
echo You are missing a vital file
echo called "CHAT ASSISTANT" 
echo you are now being removed from
echo #talk-about-anything so no 
echo more errors continue flooding the
echo console.
echo.
echo And if you attempt to join again
echo the recent chat activiy will repeat
echo and you'll get this same error message.
echo.
ping localhost -n 12 >nul
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

:shuttingdown
title --- xIOS -- By: Theta --------
cls

set lines=9

set "line1=Shutting down xIOS v4.2.29p"
set "line2=[-------------------------"
set "line3=Closing all exectubales: Done."
set "line4=Shutting off cooler fan: Done."
set "line5=Disabling disk eject button: Done."
set "line6=Disabling all keyboard keys: Done."
set "line7=Closing all misc operations: Done."
set "line8=Pausing visual display system in 3 seconds..."
set "line9=Shutting off xIOS in 6 seconds...."


for /f %%a in ('"prompt $H&for %%b in (1) do rem"') do set "BS=%%a"

for /L %%a in (1,1,%lines%) do set num=0&set "line=!line%%a!"&call :type

timeout 5 /nobreak > nul
exit

:type4
set "letter=!line:~%num%,1!"
set "delay=%random%%random%%random%%random%%random%%random%%random%"
set "delay=%delay:~-6%"
if not "%letter%"=="" set /p "=a%bs%%letter%" <nul

for /L %%b in (1,5,%delay%) do rem
if "%letter%"=="" echo.&goto :EOF
set /a num+=1
goto type