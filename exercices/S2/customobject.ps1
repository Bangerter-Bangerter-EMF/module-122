$user = 1..5

$user[0] = [PSCustomObject]@{
    Nom         = "Dupont"
    Prenom      = "Marie" 
    Departement = "RH" 
    Email       = "marie.dupont@entreprise.ch"
    actif       = $true
}

$user[1] = [PSCustomObject]@{
    Nom         = "Martin"
    Prenom      = "Lucas" 
    Departement = "Informatique" 
    Email       = "lucas.martin@entreprise.ch"
    actif       = $true
}



$user[2] = [PSCustomObject]@{
    Nom         = "bernard"
    Prenom      = "Sophie" 
    Departement = "Marketing" 
    Email       = "sophie.Bernard@entreprise.ch"
    actif       = $true
}


$user[3] = [PSCustomObject]@{
    Nom         = "Petit"
    Prenom      = "Julien" 
    Departement = "Finance" 
    Email       = "julien.Petit@entreprise.ch"
    actif       = $false
}


$user[4] = [PSCustomObject]@{
    Nom         = "Robert"
    Prenom      = "Claire" 
    Departement = "Informatique" 
    Email       = "claire.robert@entreprise.ch"
    actif       = $false
}




for ($i = 0; $i -lt $user.Count; $i++) {
    if ($user[$i].Departement -like "Informatique" ) {
        $user[$i]
    }
}

$users | Export-Csv -Path "C:\Users\BangerterA\OneDrive - EDUETATFR\dossier EMF Andy Bangerter\A-EMF informatique\module 122\exercices\People.csv" -Delimiter ';' -NoTypeInformation