commande = "programme\les_mol�cules\g�reur_de_molecules.bat"
Set fso = CreateObject("Scripting.FileSystemObject" )
set shl = createobject("wscript.shell" )
shl.run """"+commande+"""",1,false