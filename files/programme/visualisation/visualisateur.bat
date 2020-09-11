echo off
color F0
:start
cls
echo  o o
echo \___/                                           
echo      Bienvenue dans le manager d'installation.
echo Pour visualiser les mol‚cules d'un pack, il vous suffit d'entrer le num‚ro.
echo PS: vous ne pouvez qu'ouvrire un pack à la fois.
echo Si un pack est d‚ja ouvert vous pouvez toujours en ouvrir d'autre.
echo Tapez "all ou ALL ou All" pour ouvrir tout les packs de mol‚cules a la fois.
echo Pour sortir tapez "end"
:m
echo Quel(s) pack(s) voulez-vous ouvrir?:
set /p molv=
if %molv%==1 goto 1
if %molv%==2 goto 2
if %molv%==3 goto 3
if %molv%==4 goto 4
if %molv%==5 goto 5
if %molv%==6 goto 6
if %molv%==7 goto 7
if %molv%==8 goto 8
if %molv%==9 goto 9
if %molv%==10 goto 10
if %molv%==11 goto 11
if %molv%==12 goto 12
if %molv%==13 goto 13
if %molv%==14 goto 14
if %molv%==15 goto 15
if %molv%==16 goto 16
if %molv%==17 goto 17
if %molv%==18 goto 18
if %molv%==19 goto 19
if %molv%==20 goto 20
if %molv%==all goto all
if %molv%==ALL goto all
if %molv%==All goto all
if %molv%==end goto end
goto m

:1
cmd/c "programme\programme\visualisation\visualisation vbs\001 adenineh.vbs"
echo avez-vous eu les mol‚cules que vous d‚siriez?: [(o)ui/(n)on]
set /p o=
if %o%==o goto end
if %o%==O goto end
if %o%==n goto m
if %o%==N goto m
goto m

:2
cmd/c "programme\programme\visualisation\visualisation vbs\002 adn.vbs"
echo avez-vous eu les mol‚cules que vous d‚siriez?: [(o)ui/(n)on]
set /p o=
if %o%==o goto end
if %o%==O goto end
if %o%==n goto m
if %o%==N goto m
goto m

:3
cmd/c "programme\programme\visualisation\visualisation vbs\003 adnarn.vbs"
echo avez-vous eu les mol‚cules que vous d‚siriez?: [(o)ui/(n)on]
set /p o=
if %o%==o goto end
if %o%==O goto end
if %o%==n goto m
if %o%==N goto m
goto m

:4
cmd/c "programme\programme\visualisation\visualisation vbs\004 adnarn libnuc.vbs"
echo avez-vous eu les mol‚cules que vous d‚siriez?: [(o)ui/(n)on]
set /p o=
if %o%==o goto end
if %o%==O goto end
if %o%==n goto m
if %o%==N goto m
goto m

:5
cmd/c "programme\programme\visualisation\visualisation vbs\005 cmhspt.vbs"
echo avez-vous eu les mol‚cules que vous d‚siriez?: [(o)ui/(n)on]
set /p o=
if %o%==o goto end
if %o%==O goto end
if %o%==n goto m
if %o%==N goto m
goto m

:6
cmd/c "programme\programme\visualisation\visualisation vbs\006 cpaseul.vbs"
echo avez-vous eu les mol‚cules que vous d‚siriez?: [(o)ui/(n)on]
set /p o=
if %o%==o goto end
if %o%==O goto end
if %o%==n goto m
if %o%==N goto m
goto m

:7
cmd/c "programme\programme\visualisation\visualisation vbs\007 cpaspt.vbs"
echo avez-vous eu les mol‚cules que vous d‚siriez?: [(o)ui/(n)on]
set /p o=
if %o%==o goto end
if %o%==O goto end
if %o%==n goto m
if %o%==N goto m
goto m

:8
cmd/c "programme\programme\visualisation\visualisation vbs\008 cpasub.vbs"
echo avez-vous eu les mol‚cules que vous d‚siriez?: [(o)ui/(n)on]
set /p o=
if %o%==o goto end
if %o%==O goto end
if %o%==n goto m
if %o%==N goto m
goto m

:9
cmd/c "programme\programme\visualisation\visualisation vbs\009 cytoc.vbs"
echo avez-vous eu les mol‚cules que vous d‚siriez?: [(o)ui/(n)on]
set /p o=
if %o%==o goto end
if %o%==O goto end
if %o%==n goto m
if %o%==N goto m
goto m

:10
cmd/c "programme\programme\visualisation\visualisation vbs\010 desribh.vbs"
echo avez-vous eu les mol‚cules que vous d‚siriez?: [(o)ui/(n)on]
set /p o=
if %o%==o goto end
if %o%==O goto end
if %o%==n goto m
if %o%==N goto m
goto m

:11
cmd/c "programme\programme\visualisation\visualisation vbs\011 enzyme.vbs"
echo avez-vous eu les mol‚cules que vous d‚siriez?: [(o)ui/(n)on]
set /p o=
if %o%==o goto end
if %o%==O goto end
if %o%==n goto m
if %o%==N goto m
goto m

:12
cmd/c "programme\programme\visualisation\visualisation vbs\012 evol.vbs"
echo avez-vous eu les mol‚cules que vous d‚siriez?: [(o)ui/(n)on]
set /p o=
if %o%==o goto end
if %o%==O goto end
if %o%==n goto m
if %o%==N goto m
goto m

:13
cmd/c "programme\programme\visualisation\visualisation vbs\013 h3po4.vbs"
echo avez-vous eu les mol‚cules que vous d‚siriez?: [(o)ui/(n)on]
set /p o=
if %o%==o goto end
if %o%==O goto end
if %o%==n goto m
if %o%==N goto m
goto m

:14
cmd/c "programme\programme\visualisation\visualisation vbs\014 hla.vbs"
echo avez-vous eu les mol‚cules que vous d‚siriez?: [(o)ui/(n)on]
set /p o=
if %o%==o goto end
if %o%==O goto end
if %o%==n goto m
if %o%==N goto m
goto m

:15
cmd/c "programme\programme\visualisation\visualisation vbs\015 igg.vbs"
echo avez-vous eu les mol‚cules que vous d‚siriez?: [(o)ui/(n)on]
set /p o=
if %o%==o goto end
if %o%==O goto end
if %o%==n goto m
if %o%==N goto m
goto m

:16
cmd/c "programme\programme\visualisation\visualisation vbs\016 iggspt.vbs"
echo avez-vous eu les mol‚cules que vous d‚siriez?: [(o)ui/(n)on]
set /p o=
if %o%==o goto end
if %o%==O goto end
if %o%==n goto m
if %o%==N goto m
goto m

:17
cmd/c "programme\programme\visualisation\visualisation vbs\017 mut.vbs"
echo avez-vous eu les mol‚cules que vous d‚siriez?: [(o)ui/(n)on]
set /p o=
if %o%==o goto end
if %o%==O goto end
if %o%==n goto m
if %o%==N goto m
goto m

:18
cmd/c "programme\programme\visualisation\visualisation vbs\018 nucthyh.vbs"
echo avez-vous eu les mol‚cules que vous d‚siriez?: [(o)ui/(n)on]
set /p o=
if %o%==o goto end
if %o%==O goto end
if %o%==n goto m
if %o%==N goto m
goto m

:19
cmd/c "programme\programme\visualisation\visualisation vbs\019 strfct.vbs"
echo avez-vous eu les mol‚cules que vous d‚siriez?: [(o)ui/(n)on]
set /p o=
if %o%==o goto end
if %o%==O goto end
if %o%==n goto m
if %o%==N goto m
goto m

:20
cmd/c "programme\programme\visualisation\visualisation vbs\020 LES_MOLECULES_DE_MADAM_CHARDON.vbs"
echo avez-vous eu les mol‚cules que vous d‚siriez?: [(o)ui/(n)on]
set /p o=
if %o%==o goto end
if %o%==O goto end
if %o%==n goto m
if %o%==N goto m
goto m

:all
echo chargement de toutes les mol‚cules
ping
echo "programme\programme\visualisation\visualisation vbs\all"
ping
echo "programme\programme\visualisation\visualisation vbs\001 adenineh.vbs"
echo charg‚
echo "programme\programme\visualisation\visualisation vbs\002 adn.vbs"
echo charg‚
echo "programme\programme\visualisation\visualisation vbs\003 adnarn.vbs"
echo charg‚
echo "programme\programme\visualisation\visualisation vbs\004 adnarn libnuc.vbs"
echo charg‚
echo "programme\programme\visualisation\visualisation vbs\005 cmhspt.vbs"
echo charg‚
echo "programme\programme\visualisation\visualisation vbs\006 cpaseul.vbs"
echo charg‚
echo "programme\programme\visualisation\visualisation vbs\007 cpaspt.vbs"
echo charg‚
echo "programme\programme\visualisation\visualisation vbs\008 cpasub.vbs"
echo charg‚
echo "programme\programme\visualisation\visualisation vbs\009 cytoc.vbs"
echo charg‚
echo "programme\programme\visualisation\visualisation vbs\010 desribh.vbs"
echo charg‚
echo "programme\programme\visualisation\visualisation vbs\011 enzyme.vbs"
echo charg‚
echo "programme\programme\visualisation\visualisation vbs\012 evol.vbs"
echo charg‚
echo "programme\programme\visualisation\visualisation vbs\013 h3po4.vbs"
echo charg‚
echo "programme\programme\visualisation\visualisation vbs\014 hla.vbs"
echo charg‚
echo "programme\programme\visualisation\visualisation vbs\015 igg.vbs"
echo charg‚
echo "programme\programme\visualisation\visualisation vbs\016 iggspt.vbs"
echo charg‚
echo "programme\programme\visualisation\visualisation vbs\017 mut.vbs"
echo charg‚
echo "programme\programme\visualisation\visualisation vbs\018 nucthyh.vbs"
echo charg‚
echo "programme\programme\visualisation\visualisation vbs\019 strfct.vbs"
echo charg‚
echo "programme\programme\visualisation\visualisation vbs\020 LES_MOLECULES_DE_MADAM_CHARDON.vbs"
echo charg‚
echo Tout les fichiers sont charg‚s.
echo.
echo verification des fichiers
ping
echo "programme\programme\visualisation\visualisation vbs\001 adenineh.vbs"
echo v‚rifi‚
echo "programme\programme\visualisation\visualisation vbs\002 adn.vbs"
echo v‚rifi‚
echo "programme\programme\visualisation\visualisation vbs\003 adnarn.vbs"
echo v‚rifi‚
echo "programme\programme\visualisation\visualisation vbs\004 adnarn libnuc.vbs"
echo v‚rifi‚
echo "programme\programme\visualisation\visualisation vbs\005 cmhspt.vbs"
echo v‚rifi‚
echo "programme\programme\visualisation\visualisation vbs\006 cpaseul.vbs"
echo v‚rifi‚
echo "programme\programme\visualisation\visualisation vbs\007 cpaspt.vbs"
echo v‚rifi‚
echo "programme\programme\visualisation\visualisation vbs\008 cpasub.vbs"
echo v‚rifi‚
echo "programme\programme\visualisation\visualisation vbs\009 cytoc.vbs"
echo v‚rifi‚
echo "programme\programme\visualisation\visualisation vbs\010 desribh.vbs"
echo v‚rifi‚
echo "programme\programme\visualisation\visualisation vbs\011 enzyme.vbs"
echo v‚rifi‚
echo "programme\programme\visualisation\visualisation vbs\012 evol.vbs"
echo v‚rifi‚
echo "programme\programme\visualisation\visualisation vbs\013 h3po4.vbs"
echo v‚rifi‚
echo "programme\programme\visualisation\visualisation vbs\014 hla.vbs"
echo v‚rifi‚
echo "programme\programme\visualisation\visualisation vbs\015 igg.vbs"
echo v‚rifi‚
echo "programme\programme\visualisation\visualisation vbs\016 iggspt.vbs"
echo v‚rifi‚
echo "programme\programme\visualisation\visualisation vbs\017 mut.vbs"
echo v‚rifi‚
echo "programme\programme\visualisation\visualisation vbs\018 nucthyh.vbs"
echo v‚rifi‚
echo "programme\programme\visualisation\visualisation vbs\019 strfct.vbs"
echo v‚rifi‚
echo "programme\programme\visualisation\visualisation vbs\020 LES_MOLECULES_DE_MADAM_CHARDON.vbs"
echo v‚rifi‚
echo Tout les fichers ont ‚t‚ v‚rifi‚s
ping
echo ex‚cution
ping
echo "programme\programme\visualisation\visualisation vbs\all"
echo "programme\programme\visualisation\visualisation vbs\001 adenineh.vbs"
cmd/c "programme\programme\visualisation\visualisation vbs\001 adenineh.vbs"
echo complete
echo "programme\programme\visualisation\visualisation vbs\002 adn.vbs"
cmd/c "programme\programme\visualisation\visualisation vbs\002 adn.vbs"
eco complete
echo "programme\programme\visualisation\visualisation vbs\003 adnarn.vbs"
cmd/c "programme\programme\visualisation\visualisation vbs\003 adnarn.vbs"
echo complete
echo "programme\programme\visualisation\visualisation vbs\004 adnarn libnuc.vbs"
cmd/c "programme\programme\visualisation\visualisation vbs\004 adnarn libnuc.vbs"
echo complete
echo "programme\programme\visualisation\visualisation vbs\005 cmhspt.vbs"
cmd/c "programme\programme\visualisation\visualisation vbs\005 cmhspt.vbs"
echo complete
echo "programme\programme\visualisation\visualisation vbs\006 cpaseul.vbs"
cmd/c "programme\programme\visualisation\visualisation vbs\006 cpaseul.vbs"
echo complete
echo "programme\programme\visualisation\visualisation vbs\007 cpaspt.vbs"
cmd/c "programme\programme\visualisation\visualisation vbs\007 cpaspt.vbs"
echo complete
echo "programme\programme\visualisation\visualisation vbs\008 cpasub.vbs"
cmd/c "programme\programme\visualisation\visualisation vbs\008 cpasub.vbs"
echo complete
echo "programme\programme\visualisation\visualisation vbs\009 cytoc.vbs"
cmd/c "programme\programme\visualisation\visualisation vbs\009 cytoc.vbs"
echo complete
echo "programme\programme\visualisation\visualisation vbs\010 desribh.vbs"
cmd/c "programme\programme\visualisation\visualisation vbs\010 desribh.vbs"
echo complete
echo "programme\programme\visualisation\visualisation vbs\011 enzyme.vbs"
cmd/c "programme\programme\visualisation\visualisation vbs\011 enzyme.vbs"
echo complete
echo "programme\programme\visualisation\visualisation vbs\012 evol.vbs"
cmd/c "programme\programme\visualisation\visualisation vbs\012 evol.vbs"
echo complete
echo "programme\programme\visualisation\visualisation vbs\013 h3po4.vbs"
cmd/c "programme\programme\visualisation\visualisation vbs\013 h3po4.vbs"
echo complete
echo "programme\programme\visualisation\visualisation vbs\014 hla.vbs"
cmd/c "programme\programme\visualisation\visualisation vbs\014 hla.vbs"
echo complete
echo "programme\programme\visualisation\visualisation vbs\015 igg.vbs"
cmd/c "programme\programme\visualisation\visualisation vbs\015 igg.vbs"
echo complete
echo "programme\programme\visualisation\visualisation vbs\016 iggspt.vbs"
cmd/c "programme\programme\visualisation\visualisation vbs\016 iggspt.vbs"
echo complete
echo "programme\programme\visualisation\visualisation vbs\017 mut.vbs"
cmd/c "programme\programme\visualisation\visualisation vbs\017 mut.vbs"
echo complete
echo "programme\programme\visualisation\visualisation vbs\018 nucthyh.vbs"
cmd/c "programme\programme\visualisation\visualisation vbs\018 nucthyh.vbs"
echo complete
echo "programme\programme\visualisation\visualisation vbs\019 strfct.vbs"
cmd/c "programme\programme\visualisation\visualisation vbs\019 strfct.vbs"
echo complete
echo "programme\programme\visualisation\visualisation vbs\020 LES_MOLECULES_DE_MADAM_CHARDON.vbs"
cmd/c "programme\programme\visualisation\visualisation vbs\020 LES_MOLECULES_DE_MADAM_CHARDON.vbs"
echo.
echo Termin‚ ....................
echo avez-vous eu les mol‚cules que vous d‚siriez?: [(o)ui/(n)on]
set /p o=
if %o%==o goto end
if %o%==O goto end
if %o%==n goto m
if %o%==N goto m
goto m
:end
:l
echo quitter? [(o)ui/(n)on]
set /p l=
if %l%==o goto q
if %l%==n goto l
:q
color 0A