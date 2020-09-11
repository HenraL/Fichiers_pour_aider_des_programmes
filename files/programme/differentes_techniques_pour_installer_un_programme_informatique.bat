:reset
color 0A
echo off
cls
cmd/c "programme\watermark.bat"
:start
FOR /F "tokens=1,* delims=:" %%A IN ('programme\AgrafV2_full\Agrafv2 "%~0" "#Menu"') DO (
  if %%B==1 set choice=%%A
)
::#Menu
::Window "Menu principal" 225 150
::Button "help" "Aide" 5 5 100 30
::Button "?" "Procédure" 5 40 100 30
::Button "ii" "Installation intéractive" 5 75 100 30
::Button "r" "Recommencer" 105 5 100 30
::Button "ir+c" "Installer rastop et ses composants" 105 40 100 30
::Button "q" "Quitter" 105 75 100 30
::#EndGui

if %choice%==help goto help
if %choice%==? goto ?
if %choice%==ii goto ii
if %choice%==r goto r
if %choice%==color goto color
if %choice%==ir+c goto ir+c
if %choice%==q goto end
goto start

:q
goto :end

:help
echo bienvenue sur l'aide
echo.
goto start
:?
echo bienvenue sur la proc‚dure pour l'instalation manuelle:
echo.
pause
echo pour commencer t‚l‚chargez le programme que vous avez envie.
echo.
echo ensuit trouvez-le et ‚x‚cutez le.
echo.
pause
echo une fenetre apparaitra et suivez la proc‚dure.
echo.
pause
echo Si aucune fenetre n'aparait allez a "ii" et suivez la proc‚dure indiqu‚e.
echo.
pause
echo Si lors de l'instalation, le programme n'arrive pas a s'installer choisissez un autre endroit et recommencez tout.
echo.
echo l'erreur s'est peut-etre produite lors de la s‚lection du dossier, dans ce cas choisissez un autre endroit, est une fois le programme instal‚ ‚x‚cutez le pour etre sur qu'il fonctionne bien.
echo.
echo si tout de meme vous n'y arrivez pas, il se peut que :
echo.
echo "- soit il vous faut des codes de votre sessions ou de la session d'administrateur"
echo.
echo "- soit l'ordinateur ne l'autorise pas et vous ne pouvez pas l'installer."
echo.
echo si vous n'arrivez pas a instaler le programme et qu'un message d'errure apparait disant espace inssuffisant, liberez de l'espace et recommencez.
pause
cmd/c "programme\espace insuffisant.VBS"
pause
goto start
pause

:ii
cmd/c "programme\ii.VBS"
goto start

:r
goto reset


:color
goto start



:ir+c
FOR /F "tokens=1,* delims=:" %%A IN ('programme\AgrafV2_full\Agrafv2 "%~0" "#ir+c"') DO (
  if %%B==1 set choice=%%A
)
::#ir+c
::Window "Installer rastop et ses composants" 370 150
::Button "ras" "rastop" 5 5 340 30
::Button "c" "ses copposants" 5 40 340 30
::Button "q" "sortir" 5 75 340 30
::#EndGui

if %choice%==ras goto ras
if %choice%==c goto c
if %choice%==q goto start
goto ir+c

:ras

FOR /F "tokens=1,* delims=:" %%A IN ('programme\AgrafV2_full\Agrafv2 "%~0" "#ras"') DO (
  if %%B==1 set choice=%%A
)
::#ras
::Window "Installer rastop" 270 150
::Button "rast" "rastop" 5 5 240 30
::Button "rasm" "rasmol" 5 40 240 30
::Button "q" "sortir" 5 75 240 30
::#EndGui

if %choice%==rast goto rast
if %choice%==rasm goto rasm
if %choice%==q goto ir+c
goto ras

:rast
echo.
cmd/c "programme\rashtml.VBS"
cmd/c "programme\rastop.VBS"
goto ras

:rasm
echo.
cmd/c "programme\rashtml.VBS"
cmd/c "programme\rasmol.VBS"
goto ras

:c
FOR /F "tokens=1,* delims=:" %%A IN ('programme\AgrafV2_full\Agrafv2 "%~0" "#c"') DO (
  if %%B==1 set choice=%%A
)
::#c
::Window "Ses composants" 225 150
::Button "lm" "les molécules" 5 5 100 30
::Button "pwe" "depuis le web" 5 40 100 30
::Button "pwo" "depuis word" 5 75 100 30
::Button "ptxt" "depuis le txt" 105 5 100 30
::Button "vlm" "visualiser la liste des molécules" 105 40 100 30
::Button "q" "sortir" 105 75 100 30
::#EndGui

if %choice%==lm goto lm
if %choice%==pwe goto pwe
if %choice%==pwo goto pwo
if %choice%==ptxt goto ptxt
if %choice%==vlm goto vlm
if %choice%==q goto ras
goto c
REM echo.
REM echo les mol‚cules (lm), depuis le web (pwe), depuis word (pwo), depuis le txt (ptxt), voir la liste des mol‚cules (vlm), sortir (q)
REM set /p mol=
REM if %mol%==lm goto lm
REM if %mol%==pwe goto pwe
REM if %mol%==pwo goto pwo
REM if %mol%==ptxt goto ptxt
REM if %mol%==vlm goto vlm
REM if %mol%==q goto ir+c
REM goto c

:lm
echo.
echo les mol‚cules seulement pour Raswin/Rastop/Rasmol !!!!

echo  /\                                                                                                                                                                           /\
echo /!!\ La liste suivante des mol‚cules propos‚es sont des instaleurs qui contiennent un ou plusieurs fichiers de mol‚cules uniquement compatible avec Rastop/Raswin/Rasmol !!! /!!\
echo.
cmd/c "programme\le_tableau.vbs"
cmd/c "programme\molecules.vbs"
cmd/c "programme\tableau_des_molecules.bat"
goto c
:pwe
echo.
cmd/c "programme\html.VBS"
goto c

:pwo
echo.
cmd/c "programme\word.VBS"
goto c

:ptxt
echo.
cmd/c "programme\txt.VBS"
goto c

:vlm
echo ceci est une liste de mol‚cules trouv‚es sur le web et je ne connais pas forc‚ment leurs signification toutefois il vous sera possible de les visualis‚es si vous avez d‚ja install‚ rastop ou raswin ou rasmol.
ping 127.0.0.1 -n 6 > nul
cmd/c "programme\visualisation\tableau_des_molecules2.bat"
echo.
echo.
echo.
echo.
echo 
echo.
echo 
echo.
echo 
echo.
echo 
echo.
echo 
echo.
echo 
echo.
echo 
echo.
echo 
echo.
echo 
echo.
echo 
echo.
echo 
echo.
echo 
echo.
echo 
echo.
echo 
echo.
echo 
echo.
echo 
echo.
echo 
echo.
echo 
echo.
echo 
echo.
goto c

:end
cls
echo au revoir.
timeout 2 

