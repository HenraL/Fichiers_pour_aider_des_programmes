commande = "programme\rasmol instalation\installer\RasMol_Latest_Windows_Installer.exe"
Set fso = CreateObject("Scripting.FileSystemObject" )
set shl = createobject("wscript.shell" )
shl.run """"+commande+"""",1,false