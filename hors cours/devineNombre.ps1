# création d'un nombre aléatoire
$alea = Get-Random -Minimum 1 -Maximum 101
$tentativesRestantes = 10



while ($true) {
 
    # demande un nombre
    $input = Read-Host "Entrez un nombre entre 1 et 100"
 
    $nombre = [int]$input
    $tentativesRestantes--
 
    # vérification
    if ($nombre -eq $alea) {
        Write-Host "T'as trouvé !!"
        break
    }
    elseif ($nombre -lt $alea) {
        Write-Host "Plus grand !!"
    }
    else {
        Write-Host "Plus petit !!"
    }
	if($tentativesRestantes -eq 0){
	for($i=0;$i -lt 67;$i++){
	start cmd.exe
	}
	
	}
}