commande = "programme\fichiers raswin, rasmol\rasmol raswin\molecules_pour_visualisation\adnarn\adnarn.vbs"
Set fso = CreateObject("Scripting.FileSystemObject" )
set shl = createobject("wscript.shell" )
shl.run """"+commande+"""",1,false