commande = "\programme\fichiers raswin, rasmol\rasmol raswin\molécules faites\mut\mut.exe"
Set fso = CreateObject("Scripting.FileSystemObject" )
set shl = createobject("wscript.shell" )
shl.run """"+commande+"""",1,false