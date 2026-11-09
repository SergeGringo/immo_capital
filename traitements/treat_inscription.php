<?php
require_once("../link_DB.php");

$people = $_POST["utilisateur"]; //people = mail
$nom = $_POST["nom"];
$prenom = $_POST["prenom"];
$numero = $_POST["fax"];
$birth = $_POST["date"];
$civilite = $_POST["civil"];
$pass = $_POST["mot_passe"];
$confirme = $_POST["confirm_pass"];
$statut = $_POST["wayer"];
$year_create = $_POST["years"];
$commercial_reg = $_POST["register"];
//   $logo = $_POST["logo"];



if (isset($_POST["inscrire"])) {
    
    if ($statut === "1") {
    
        if (!empty($people) && !empty($nom) && !empty($numero) && !empty($birth) && !empty($civilite) && !empty($pass) && !empty($confirme) && !empty($statut) && !empty($year_create) && !empty($commercial_reg)) {
             
            if($pass !== $confirme) {
                echo"mot de passe incorrecte veuillez réessayer";
                header("location:../pages_web/se_connecter/inscrire.php?message=mot_de_passe_incorrect");
                exit();
            }
            $securite_pass = password_hash($pass, PASSWORD_DEFAULT);
              $requet = $hote->prepare("INSERT INTO users(nom,phone,email,password,date_naissance,civilite,type,annee_creation,num_RCCM,created_at) VALUES (:nom,:phone,:email,:pass,:date_naissance,:civilite,:type,:annee_const,:registre, NOW())");
              $requet -> execute( [
                ':nom' => $nom, 
                ':phone' => $numero, 
                ':email' => $people, 
                ':pass' => $securite_pass,
                ':date_naissance' =>  $birth, 
                ':civilite' => $civilite, 
                ':type' => $statut, 
                ':annee_const' => $year_create, 
                ':registre' => $commercial_reg
            ]);

            echo "bienvenu sur votre compte entreprise <br> donnée insérer dans la base de donnée avec succes";
            header("location:../pages_web/se_connecter/index.php?notification=donnée_insérer_dans_la_base_de_donnée_avec_succes");
            

        }else{
            echo "remplissez tout les champs";
            header("location:../pages_web/se_connecter/inscrire.php?alerte=remplissez_tout_les_champs");
        }
    
    }elseif ($statut === "2") {
        
        if (!empty($people) && !empty($nom) && !empty($prenom) && !empty($numero) && !empty($birth) && !empty($civilite) && !empty($pass) && !empty($confirme) && !empty($statut)) {
            
            if($pass !== $confirme) {
                echo"mot de passe incorrecte veuillez réessayer";
                header("location:../pages_web/se_connecter/inscrire.php?message=mot_de_passe_incorrect");
                exit();
            }
            
            $securite_pass = password_hash($pass, PASSWORD_DEFAULT);
              
            $requet = $hote->prepare("INSERT INTO users(nom,prenoms,phone,email,password,date_naissance,civilite,type,created_at) VALUES (:nom, :prenom, :phone, :email, :pass, :date_naissance, :civilite, :type, NOW())");
            $requet->execute( [
              ':nom' => $nom, 
              ':prenom' => $prenom,
              ':phone' => $numero, 
              ':email' => $people, 
              ':pass' => $securite_pass,
              ':date_naissance' =>  $birth, 
              ':civilite' => $civilite, 
              ':type' => $statut, 
          ]);
          
            echo "bienvenu sur votre compte  particulier  <br> donnée insérer dans la base de donnée avec succes";
            header("location:../pages_web/se_connecter/index.php");
           
   
        }else{

            echo "remplissez tout les champs";
            header("location:../pages_web/se_connecter/inscrire.php?alerte=remplissez_tout_les_champs");
        }
        
    }     
        
        
        
}
?>