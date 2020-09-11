commande = "programme\fichiers raswin, rasmol\les molécules de Madam chardon\LES_MOLECULES_DE_MADAM_CHARDON"
Set fso = CreateObject("Scripting.FileSystemObject" )
set shl = createobject("wscript.shell" )
shl.run """"+commande+"""",1,false