commande = "\programme\fichiers raswin, rasmol\rasmol raswin\molécules faites\adenineh\adenineh.vbs"
Set fso = CreateObject("Scripting.FileSystemObject" )
set shl = createobject("wscript.shell" )
shl.run """"+commande+"""",1,false