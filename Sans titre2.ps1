$users=1..5

$users[0]=[PSCustomObject]@{
        Nom = "dupont";
        Prenom = "Marie";
        Departement= "RH";
        Email = "marie.dupont@entreprise.ch"
    }
  $users[1]=[PSCustomObject]@{
        Nom = "Martin";
        Prenom = "Lucas";
        Departement= "Informatique";
        Email = "lucas.martin@entreprise.ch"}
  $users[2]=[PSCustomObject]@{
        Nom = "bernard";
        Prenom = "Sophie";
        Departement= "Marketing";
        Email = "sophie.bernard@entreprise.ch"}
  $users[3]   =[PSCustomObject]@{
        Nom = "petit";
        Prenom = "julien";
        Departement= "Finance";
        Email = "julien.petit@entreprise.ch"}
   $users[4]=[PSCustomObject]@{
        Nom = "robert";
        Prenom = "claire";
        Departement= "Informatique";
        Email = "claire.robertn@entreprise.ch"}
  


for ($i = 0; $i -lt $user.Count; $i++) {
    if ($user[$i].Departement -like "Informatique" ) {
        $user[$i]
    }
}

