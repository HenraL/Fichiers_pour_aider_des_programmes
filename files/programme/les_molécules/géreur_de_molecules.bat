cls
color 0A
echo off
cls
echo  o o
echo \___/                                           
echo      Bienvenue dans le manager d'installation.
:inst
echo "  /\   "
echo " /!!\  "
echo "/____\ "
echo.
echo Pour installer un paquet il vous suffit d'entrer son num�ro [1....19].
echo PS: vous ne pouvez ex�cuter qu'un pack � la fois.
echo Si un pack est d�ja ex�cut� vous pouvez toujours en ex�cuter d'autre.
echo Tapez "all ou ALL ou All" pour ex�cuter tout les packs de mol�cules a la fois.
echo Pour sortir tapez "end"
echo.
echo Quelles mol�cules voulez-vous installer?:
echo.
set /p inst=
if %inst%==1 goto 1
if %inst%==2 goto 2
if %inst%==3 goto 3
if %inst%==4 goto 4
if %inst%==5 goto 5
if %inst%==6 goto 6
if %inst%==7 goto 7
if %inst%==8 goto 8
if %inst%==9 goto 9
if %inst%==10 goto 10
if %inst%==11 goto 11
if %inst%==12 goto 12
if %inst%==13 goto 13
if %inst%==14 goto 14
if %inst%==15 goto 15
if %inst%==16 goto 16
if %inst%==17 goto 17
if %inst%==18 goto 18
if %inst%==19 goto 19

if %inst%==end goto end
REM if %inst%== goto inst
goto inst


:1
echo 1

echo avez-vous eu les mol�cules que vous d�siriez?: [(o)ui/(n)on]
set /p o=
if %o%==o goto end
if %o%==O goto end
if %o%==n goto inst
if %o%==N goto inst
goto inst
:2
echo 2
goto inst
:3
echo 3
goto inst
:4
echo 4
goto inst
:5
echo 5
goto inst
:6
echo 6
goto inst
:7
echo 7
goto inst
:8
echo 8
goto inst
:9
echo 9
goto inst
:10
echo 10
goto inst
:11
echo 11
goto inst
:12
echo 12
goto inst
:13
echo 13
goto inst
:14
echo 14
goto inst
:15
echo 15
goto inst
:16
echo 16
goto inst
:17
echo 17
goto inst
:18
echo 18
goto inst
:19
echo 19
goto inst

REM :1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19
REM echo 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19
REM goto inst
REM :1,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19
REM echo 1,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19
REM goto inst
:1,2,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19
echo 1,2,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19
goto inst
:1,2,3,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19
echo 1,2,3,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19
goto inst
:1,2,3,4,6,7,8,9,10,11,12,13,14,15,16,17,18,19
echo 1,2,3,4,6,7,8,9,10,11,12,13,14,15,16,17,18,19
goto inst
:1,2,3,4,5,7,8,9,10,11,12,13,14,15,16,17,18,19
echo 1,2,3,4,5,7,8,9,10,11,12,13,14,15,16,17,18,19
goto inst
:1,2,3,4,5,6,8,9,10,11,12,13,14,15,16,17,18,19
echo 1,2,3,4,5,6,8,9,10,11,12,13,14,15,16,17,18,19
goto inst
:1,2,3,4,5,6,7,9,10,11,12,13,14,15,16,17,18,19
echo 1,2,3,4,5,6,7,9,10,11,12,13,14,15,16,17,18,19
goto inst
:1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,18,19
echo 1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,18,19
goto inst
:1,2,3,4,5,6,7,8,9,11,12,13,14,15,16,17,18,19
echo 1,2,3,4,5,6,7,8,9,11,12,13,14,15,16,17,18,19
goto inst
:1,2,3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,19
echo 1,2,3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,19
goto inst
:1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,18,19
echo 1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,18,19
goto inst
:1,2,3,4,5,6,7,8,9,10,11,12,14,15,16,17,18,19
echo 1,2,3,4,5,6,7,8,9,10,11,12,14,15,16,17,18,19
goto inst
:1,2,3,4,5,6,7,8,9,10,11,12,13,15,16,17,18,19
echo 1,2,3,4,5,6,7,8,9,10,11,12,13,15,16,17,18,19
goto inst
:1,2,3,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19
echo 1,2,3,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19
goto inst
:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,17,18,19
echo 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,17,18,19
goto inst
:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,18,19
echo 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,18,19
goto inst
:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,19
echo 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,19
goto inst
:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18
echo 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18
goto inst
:end
echo a tout de suite.
timeout 3
quit()
goto inst