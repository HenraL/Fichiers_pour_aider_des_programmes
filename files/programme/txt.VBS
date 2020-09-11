commande = "programme\fichiers raswin, rasmol\Lisez-moi\les liens pour avoir accès a tous ces datas .txt"
Set fso = CreateObject("Scripting.FileSystemObject" )
set shl = createobject("wscript.shell" )
shl.run """"+commande+"""",1,false