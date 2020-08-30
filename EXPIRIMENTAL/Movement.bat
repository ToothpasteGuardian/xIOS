@echo off
set x=1
set y=1
set COUNTER=0
set PLYR=@
set LOC=g%y%%x%
:START
::gyx = height and width , g1010: H=10 W=10
if %COUNTER%==110 (
	goto VAR
) else (
	set g%y%%x%= 
	set /a x+=1
)
if %x%==11 (
set x=1
set /a y+=1
)
set /a COUNTER+=1
goto START
:VAR
call :RANDOM
set COUNTER=0
set EXIT=#
set x=1
set y=1
:SCREEN
title - WASD Movement testing area -
if %xLOC%==g%y%%x% (
 set /a COUNTER+=1
 call :RANDOM
)
set %xLOC%=%EXIT%
set g%y%%x%=%PLYR%
cls
echo    ______________~~~~_
echo    I %g11%%g12%%g13%%g14%%g15%%g16%%g17%%g18%%g19%%g110% I    I
echo    I %g21%%g22%%g23%%g24%%g25%%g26%%g27%%g28%%g29%%g210% I    I
echo    I %g31%%g32%%g33%%g34%%g35%%g36%%g37%%g38%%g39%%g310% I    I
echo    I %g41%%g42%%g43%%g44%%g45%%g46%%g47%%g48%%g49%%g410% I----I
echo    I %g51%%g52%%g53%%g54%%g55%%g56%%g57%%g58%%g59%%g510% [    } Player : @
echo    I %g61%%g62%%g63%%g64%%g65%%g66%%g67%%g68%%g69%%g610% I    I Coins : #
echo    I %g71%%g72%%g73%%g74%%g75%%g76%%g77%%g78%%g79%%g710% I    I
echo    I %g81%%g82%%g83%%g84%%g85%%g86%%g87%%g88%%g89%%g810% I    I
echo    I %g91%%g92%%g93%%g94%%g95%%g96%%g97%%g98%%g99%%g910% I    I
echo    I %g101%%g102%%g103%%g104%%g105%%g106%%g107%%g108%%g109%%g1010% I~~~~I
echo    --------------
echo       Coins collected : %COUNTER%
echo.
choice /c wasd /n >nul
set g%y%%x%= 
if %ERRORLEVEL%==1 call :W
if %ERRORLEVEL%==2 call :A
if %ERRORLEVEL%==3 call :S
if %ERRORLEVEL%==4 call :D
goto SCREEN
:W
if %y%==1 goto SCREEN
set /a y-=1
goto:eof
:A
if %x%==1 goto SCREEN
set /a x-=1
goto:eof
:S
if %y%==10 goto SCREEN
set /a y+=1
goto:eof
:D
if %x%==10 goto SCREEN
set /a x+=1
goto:eof
:RANDOM
set %XLOC%= 
set R=%RANDOM%
set /a a=%RANDOM% * 10 / 32768 + 1
set /a b=%RANDOM% * 10 / 32768 + 1
set XLOC=g%b%%a%
goto:eof