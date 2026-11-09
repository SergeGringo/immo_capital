<?php 
require_once("../link_DB.php");
if(isset($_POST["cleaner"])){
$recuperid = $_POST["idannon"];

  
$supression = $hote->prepare("UPDATE annonces SET supprimer = 1 WHERE idAnnonce = ?");
$supression->execute([$recuperid]);
echo "annonce supprimer";
header("location:../pages_web/annonce/mes_annonces.php");
}
?>