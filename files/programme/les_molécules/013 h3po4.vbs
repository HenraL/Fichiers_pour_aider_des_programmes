commande = "\programme\fichiers raswin, rasmol\rasmol raswin\mol�cules faites\h3po4\h3po4.exe"
Set fso = CreateObject("Scripting.FileSystemObject" )
set shl = createobject("wscript.shell" )
shl.run """"+commande+"""",1,false