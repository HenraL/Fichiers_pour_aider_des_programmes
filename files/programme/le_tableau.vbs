commande = "programme\les_mol�cules\tableau_des_mol�cules.bat"
Set fso = CreateObject("Scripting.FileSystemObject" )
set shl = createobject("wscript.shell" )
shl.run """"+commande+"""",1,false