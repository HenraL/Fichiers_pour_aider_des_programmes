:reset
color 0A
echo off
echo cmd/F:ON
title bienvenue dans les diff‚rentes techniques pour installer un programme informatique
CLS
cmd/c "programme\watermark.bat"
echo bienvenue dans les diff‚rentes techniques pour installer un programme informatique
pause
echo.
:start
echo aide(help), proc‚dure(?), installation interractive(ii), recommencer a 0 (r), changer la couleur(color), installer rastop et ses composants (ir+c), quitter (q)
echo.
set /p choice=
if %choice%==help goto help
if %choice%==? goto ?
if %choice%==ii goto ii
if %choice%==r goto r
if %choice%==color goto color
if %choice%==ir+c goto ir+c
if %choice%==q goto end
goto start

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
echo si aucune fenetre n'aparait allez a "ii" et suivez la proc‚dure indiqu‚e.
echo.
pause
echo si lors de l'instalation, le programme n'arrive pas a s'installer choisissez un autre endroit et recommencez tout.
echo.
echo l'erreur s'est peut-etre produite lors de la s‚lection du dossier, dans ce cas choisissez un autre endroit, est une fois le programme instal‚ ‚x‚cutez le pour etre sur qu'il fonctionne bien.
echo.
echo si tout de meme vous n'y arrivez pas, il se peut que :
echo.
echo "- soit il vous faut des codes de votre sessions ou de la session d'administrateur"
echo.
echo "- soit l'ordinateur ne l'autorise pas et vous ne pouvez pas l'installer."
echo.
echo si vous n'arrivez pas à instaler le programme et qu'un message d'errure apparait disant espace inssuffisant, liberez de l'espace et recommencez.
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
echo installer
echo.
echo rastop (ras), ses copposants (c), sortir (q)
set /p installer=
if %installer%==ras goto ras
if %installer%==c goto c
if %installer%==q goto start
goto ir+c

:ras
echo rastop (rast), rasmol (rasm), sortir (q)
set /p ras=
if %ras%==rast goto rast
if %ras%==rasm goto rasm
if %ras%==q goto ir+c

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
echo.
echo les mol‚cules (lm), depuis le web (pwe), depuis word (pwo), depuis le txt (ptxt), voir la liste des mol‚cules (vlm), sortir (q)
set /p mol=
if %mol%==lm goto lm
if %mol%==pwe goto pwe
if %mol%==pwo goto pwo
if %mol%==ptxt goto ptxt
if %mol%==vlm goto vlm
if %mol%==q goto ir+c
goto c

:lm
echo.
echo les mol‚cules Only for Raswin/Rastop/Rasmol !!!!

echo  /\                                                                                                                                                                           /\
echo /!!\ La liste suivante des molécules proposée sont des instaleurs qui contiennent un ou plusieurs fichiers de molécules uniquement compoatible avec Rastop/Raswin/Rasmol !!! /!!\
echo.
echo 1er pack
echo nom: adenineh.exe
echo.
echo info
echo.
echo adenineh.pdb
echo.
echo.
echo 2 adn\adn.exe

les infos
adn.pdb

3 adnarn\adnarn.exe

les infos
ADN.PDB
ARN.PDB
ARNM.PDB
ARNT.PDB
chaineA.pdb
chaineb.pdb

4 adnarn\libnuc\libnuc.exe

les infos
ADENINEH.PDB
CYTOSINH.PDB
DESRIBH.PDB
GUANINEH.PDB
H3PO4.PDB
NUC2ATH.PDB
NUC2CGH.PDB
NUCADEH.PDB
NUCCYTH.PDB
NUCGUAH.PDB
NUCTHYH.PDB
NUCURAH.PDB
RIBOSEH.PDB
THYMINEH.PDB
URACILEH.PDB
URIDINEH.PDB

5 cmhspt\cmhspt.exe

les infos
feuillet.pdb
helice.pdb
hlainf.pdb
sequence.doc

6 cpaseul\cpaseul.exe

les infos
cpaseul.pdb

7 cpaspt\cpaspt (2) .exe

les infos
cpaseul.pdb
cpasub.pdb
feuillet.pdb
helice.pdb

8 cpasub\cpasub.exe

les infos
cpasub.pdb

9 cytoc\cytoc.exe

les infos
C2PRO.PDB
C550PRO.PDB
C551PRO.PDB
C553PRO.PDB
CBONITE.PDB
CCHEVAL.PDB
CRIZ.PDB
CTHON.PDB
CYTOTXT.DOC

10 desribh\desribh.exe

les infos
desribh.pdb

11 enzyme\enzyme.exe

les infos
CPA.PDB
CPA-SUB.PDB

12 evol\evol.exe

les infos
ALPHAHOM.PDB
BETAHOM.PDB
GAMMAHOM.PDB
MYOCACH.PDB
MYOPHOQ.PDB
MYOPORC.PDB

13 h3po4\h3po4.exe

les infos
MYOPORC.PDB

14 hla\hla.exe

les infos
HLAAH.PDB
HLAAI.PDB
HLAB.PDB

15 igg\igg.exe

les infos
IGGH.PDB
IGG-LYS.PDB
IGGTOTAL.PDB
LYS.PDB

16 iggspt\iggspt.exe

les infos
igg-lys.pdb
iggtotal.pdb

17 mut\mut.exe

les infos
ALPHA.PDB
ALPHADRE.PDB
ALPHANOR.PDB
BETADREP.PDB
BETANORM.PDB
HBS.PDB
HBSHBS.PDB

18 nucthyh\nucthyh.exe

les infos
nuc2ath.pdb
nuc2cgh.pdb
nucadeh.pdb
nuccyh.pdb
nuccyth.pdb
nucguah.pdb
nucthyh.pdb

19 strfct\strfct.exe
les infos
ALPHAOXY.PDB
ALPHARED.PDB
BETAOXY.PDB
BETARED.PDB
HEMOXY.PDB
HEMRED.PDB
INSULINE.PDB
MYOOXY.PDB
MYORED.PDB

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
echo ceci est une liste de mol‚cules trouv‚ sur le web et je ne connais pas forc‚ment leurs signification toutefois il sera possible de le visualis‚es si vous avez d‚jà install‚ rastop/raswin/rasmol.
ping 127.0.0.1 -n 6 > nul
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
echo au revoir.