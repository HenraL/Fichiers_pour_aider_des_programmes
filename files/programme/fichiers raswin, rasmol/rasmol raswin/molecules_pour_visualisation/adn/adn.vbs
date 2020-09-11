commande = "programme\fichiers raswin, rasmol\rasmol raswin\molecules_pour_visualisation\adn\adn.pdb"
Set fso = CreateObject("Scripting.FileSystemObject" )
set shl = createobject("wscript.shell" )
shl.run """"+commande+"""",1,false