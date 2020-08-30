@echo off
set x=1
set y=1
set COUNTER=0
set PLYR=@
set LOC=g%y%%x%
set DMG=2
set MaxeHP1=15
set eDMG1=1
set MaxHP=20
set S=0
set MESSAGE= 
:START
::gyx = height and width , g1010: H=10 W=10
if %COUNTER%==101 (
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
set eHP1=%MaxeHP1%
set HP=%MaxHP%
call :RANDOM
set MARKER=*
set x=5
set y=2
:SCREEN
title - Enemies and fighting testing area -
set g%b%%a%=%MARKER%
set g%y%%x%=%PLYR%
cls
echo.
echo     Health:%HP%
echo    ______________~~~~_
echo    I %g11%%g12%%g13%%g14%%g15%%g16%%g17%%g18%%g19%%g110% I    I
echo    I %g21%%g22%%g23%%g24%%g25%%g26%%g27%%g28%%g29%%g210% I    I
echo    I %g31%%g32%%g33%%g34%%g35%%g36%%g37%%g38%%g39%%g310% I    I
echo    I %g41%%g42%%g43%%g44%%g45%%g46%%g47%%g48%%g49%%g410% I----I
echo    I %g51%%g52%%g53%%g54%%g55%%g56%%g57%%g58%%g59%%g510% [    }
echo    I %g61%%g62%%g63%%g64%%g65%%g66%%g67%%g68%%g69%%g610% I    I Player : %PLYR%
echo    I %g71%%g72%%g73%%g74%%g75%%g76%%g77%%g78%%g79%%g710% I    I ENEMY : %MARKER%
echo    I %g81%%g82%%g83%%g84%%g85%%g86%%g87%%g88%%g89%%g810% I    I
echo    I %g91%%g92%%g93%%g94%%g95%%g96%%g97%%g98%%g99%%g910% I    I
echo    I %g101%%g102%%g103%%g104%%g105%%g106%%g107%%g108%%g109%%g1010% I~~~~I
echo    --------------
echo.
echo ::%MESSAGE%
choice /d p /t 1 /c wasdrp /n >nul
set MESSAGE= 
set g%y%%x%= 
if %ERRORLEVEL%==1 call :W
if %ERRORLEVEL%==2 call :A
if %ERRORLEVEL%==3 call :S
if %ERRORLEVEL%==4 call :D
if %ERRORLEVEL%==5 goto VAR
if %b% GTR %y% (set /a AIy=%b%-%y%) else set /a AIy=%y%-%b%
if %a% GTR %x% (set /a AIx=%a%-%x%) else set /a AIx=%x%-%a%
if %b%==x goto SCREEN
if %S%==0 (
 set S=1
 goto SCREEN
) else set S=0
if %AIy% GTR 1 call :MOVEy
if %AIx% GTR 1 call :MOVEx
goto SCREEN
 
:W
set KEY=W
if %y%==1 goto:eof
set /a y-=1
if g%b%%a%==g%y%%x% (
 call :BATTLE
 set /a y+=1
 goto:eof
) else goto:eof
:A
set KEY=A
if %x%==1 goto:eof
set /a x-=1
if g%b%%a%==g%y%%x% (
 call :BATTLE
 set /a x+=1
 goto:eof
) else goto:eof
:S
set KEY=S
if %y%==10 goto:eof
set /a y+=1
if g%b%%a%==g%y%%x% (
 call :BATTLE
 set /a y-=1
 goto:eof
) else goto:eof
:D
set KEY=D
if %x%==10 goto:eof
set /a x+=1
if g%b%%a%==g%y%%x% (
 call :BATTLE
 set /a x-=1
 goto:eof
) else goto:eof
:RANDOM
set mLOC= 
set R=%RANDOM%
set /a a=%RANDOM% * 10 / 32768 + 1
set /a b=%RANDOM% * 10 / 32768 + 1
set mLOC=g%b%%a%
set MESSAGE=NEW ENEMY LOADED
goto:eof
:BATTLE
set /a eHP1-=%DMG%
set /a HP-=%eDMG1%
if %eHP1% LEQ 0 (
 set g%b%%a%= 
 set b=x
 set a=x
 set MESSAGE=Enemy defeated.
) else set MESSAGE=You did %DMG% damage!
goto:eof
:MOVEy
set g%b%%a%= 
if %b% GTR %y% (
 set /a b-=1
 goto:eof
) else (
 set /a b+=1
 goto:eof
)
:MOVEx
set g%b%%a%= 
if %a% GTR %x% (
 set /a a-=1
) else (
 set /a a+=1
)