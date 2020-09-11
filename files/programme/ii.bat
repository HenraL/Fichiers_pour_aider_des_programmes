:reset
color 0A
echo off
echo cmd/F:ON
title ii
CLS
:start
echo bienvenue dans ii
echo.
pause
:pause
FOR /F "tokens=1,* delims=:" %%A IN ('programme\AgrafV2_full\Agrafv2 "%~0" "#Text"') DO (
  if %%B==1 set choice=%%A
)
::#Text
::Window "Instalation interactive" 1280 758
::Text "Tapez dans la bare de recherche -cmd.exe- et cliquez sur l'icone qui apparait ou éxécutez le lien dans votre dossier s'appelant -cmd.exe-. Quand la fenêtre se sera ouverte tapez -color 0A- sans les traits d'unions puis valider en apuyant sur la touche enter." 10 10 1250 29
::Text "La couleur changera au vert et vous allez déposez votre fichier, puis appuyer sur enter (entrer), pour éxécuter votre fichier, (il est normal que vous ne voyez pas l'icone de votre fichier mais seulement du texte)." 10 50 1250 29
::Text "Si cela marche, la fenêtre de votre instaleur apparaitra, sinon retournez sur votre site et retéléchagez l'instaleur." 10 80 1250 29
::Text "Si le problème est du à l'instalation merci de fermer cette fenêtre et de retourner à la première fenêtre et tapez -?-" 10 110 1250 29
::Text "Si vous voulez une autre couleur que le vert la liste ci-dessous vous sera utile:" 10 140 1250 29
::Text "[attr] (innutile de e mettre dans la ligne)   Spécifie les attributs de couleurs de l’apparence de la console" 10 170 1250 29
::Text "Les attributs de couleurs sont spécifiés par DEUX chiffres hexadécimaux -- le premier correspond à l’arrière-plan, le second au premier plan. Chaque chiffre peut prendre n’importe quelle de ces valeurs :" 10 200 1250 29
::Text "0 = Noir        |   A = Vert clair" 10 230 1250 29
::Text "1 = Bleu        |   B = Cyan" 10 260 1250 29
::Text "2 = Vert        |   C = Rouge clair" 10 290 1250 29
::Text "3 = Bleu-gris |   D = Violet clair" 10 320 1250 29
::Text "4 = Rouge     |   E = Jaune clair" 10 350 1250 29
::Text "5 = Violet     |   F = Blanc brillant" 10 380 1250 29
::Text "6 = Jaune" 10 410 1250 29
::Text "7 = Blanc" 10 440 1250 29
::Text "8 = Gris" 10 470 1250 29
::Text "9 = Bleu clair" 10 500 1250 29
::Text "Par exemple: color 5F veut dire 5 (violet) en arrière plan  et F (blanc) au premier plan" 10 530 1250 29
::Button "test" "essayer les combinaisons de couleurs" 10 560 150 29
::Button "ok" "OK" 1150 680 100 29
::Text "" 10 560 1250 29
::Text "" 10 590 1250 29
::Text "" 10 620 1250 29
::Text "" 10 650 1250 29
::Text "" 10 680 1250 29
::#EndGui
if %choice%==ok goto cmd
if %choice%==test goto test
pause
pause
:test
cmd/c "programme\ce.VBS"
pause
goto pause
pause
:cmd
cmd/c "programme\ce.VBS"
pause
pause
pause
pause
pause
pause
timeout/T 1 