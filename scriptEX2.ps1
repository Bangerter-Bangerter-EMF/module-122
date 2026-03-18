$fichiers = get-childitem -path P:\ -name
foreach($fichier in $fichiers){
if($fichier -like "*a*"){
write-host "[X]" $fichier
}
else{
write-host "[ ]" $fichier
}
}