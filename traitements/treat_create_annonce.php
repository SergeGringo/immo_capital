<?php
require_once("../link_DB.php");

$identifiant = $_SESSION['iduser'];
$personne = $_POST["publie"];
$bien = $_POST["raid"];
$categories = $_POST["cathegorie"];
$count = $_POST["pays"];
$zone = $_POST["lieu"];
@$qtrs = $_POST["area"];
$clickeur = $_POST["create"];
$_SESSION['click']=$clickeur;

if (isset($_POST["create"])) {
   if (!empty($personne) && !empty($bien) && !empty($categories) && !empty($zone)) {

      $inject = $hote->prepare("INSERT INTO annonces(iduser,type_operation,categorie_id,idlocalite,Quartier,etat,created_at,supprimer) VALUES (:idutil,:genre_opera,:idcat,:idlocal,:qtrr,:stat,NOW(),1)");
      $inject->execute([

         ':idutil' => $identifiant,
         ':genre_opera' => $bien,
         ':idcat' => $categories,
         ':idlocal' => $zone,
         ':qtrr' => $qtrs,
         ':stat' => $count

      ]);


      $idAnnonce = $hote->lastInsertId();
      echo "donnée inséré dans la base de donnée annonce avec succès";
      header("location:../pages_web/annonce/modifier_annonce.php?id=$idAnnonce");
   } else {
      echo "remplissez tout les champs";
   }
}
?>