commande = "programme\fichiers raswin, rasmol\Lisez-moi\Les liens pour avoir accès a tous ces datas (compatible pour tous).html"
Set fso = CreateObject("Scripting.FileSystemObject" )
set shl = createobject("wscript.shell" )
shl.run """"+commande+"""",1,false