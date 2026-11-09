<?php
require_once("../link_DB.php");

echo $_SESSION['annonce'];
$idAnn = $_SESSION['annonce']; // idannonce


//correction




// @$cartier = $_POST["area"];
// // $nibility = $_POST["dispo"];
// @$dates = $_POST["apartir"];
// $forname = $_POST["noms"];
// $adr_Mail = $_POST["Email"];
// // $period = $_POST["Unite"];
// $livingroom = $_POST["stages"];

if (isset($_POST["publie"])) {

    $nbrRoom = $_POST["nbr_chambre"]; //chambre
    $nbrdouche = $_POST["Nombre_bath"]; //douches
    $nbrSalon = $_POST["nbr_salon"];//salon
    $espace = $_POST["area_living"];//surface habitable
    $etages = $_POST["stages"]; //etage
    $lastest_renov = $_POST["last_renov"];//annee de renovation
    $built_year = $_POST["const_built"]; //annee de construction
    $titre = $_POST["titles"]; //titre
    $describe = $_POST["Description"]; //description
    $loyer = $_POST["loyer"];//prix
    $callPhone = $_POST["tel"]; //telephone
    $Rue = $_POST["Rue"]; //rue
    $maill = $_POST["Email"];
    $caracte = isset($_POST["asce"]) ? $_POST["asce"] : ''; //checks_box

    try {
        $insert_elements = $hote->prepare("UPDATE annonces SET nbre_chambres = ? , nbre_douches = ? , nbre_salon = ? , Surface = ? , Etage = ? , Date_construction = ? , année_rénovation = ? , titre = ? , description = ? , Prix = ? , phone = ? , rue = ? , lien = ? , created_at = NOW() , created_by = ? , updated_at = NOW() , updated_by = ? WHERE idAnnonce = ?");
        $insert_elements->execute([$nbrRoom, $nbrdouche, $nbrSalon, $espace, $etages, $built_year, $lastest_renov, $titre, $describe, $loyer, $callPhone, $Rue, $video_link, $maill, $maill, $idAnn]);

        if (!empty($insert_elements)) {
            header("location:../pages_web/annonce/mes_annonces.php");
            echo "donnée mis à jours dans la base de donnée avec success";
        } else {
            echo "remplissez tout les champs";
        }

        $dossier = "../upload/";

        foreach ($_FILES['images']['tmp_name'] as $key => $tmp_name) {
            $fileName = $_FILES['images']['name'][$key];
            $fileTmpName = $_FILES['images']['tmp_name'][$key];
            $fileSize = $_FILES['images']['size'][$key];
            $fileError = $_FILES['images']['error'][$key];

            // echo $fileName ;
            $urlFile = "http://front-dash-immocapital.toumabi.net/images/" . $fileName;


            if ($fileError === 0) {
                $fileDestination = $dossier . $fileName;

                if (!empty($fileName)) {
                    if (move_uploaded_file($fileTmpName, $fileDestination)) {

                        $stmt = $hote->prepare('INSERT INTO images SET id_annonce = ?,  url = ? , nom = ? , created_at = now()');
                        $stmt->execute([$idAnn, $urlFile, $fileName]);
                    } else {
                        echo "Erreur lors du téléchargement du fichier $urlFile.";
                    }
                }

            } else {
                echo "Erreur avec le fichier $urlFile.";
            }

        }

    } catch (Exception $e) {

    }

    if (!empty($caracte)) {
        foreach ($caracte as $val) {

            if (!empty($idAnn) && !empty($val)) {
                $inscarct = $hote->query("INSERT INTO annonce_caracteristiques(annonce_id,caracteristique_id) VALUE('$idAnn','$val')");
                echo "données inséré dans la base de donnée avec succès <br>";

            } else {
                echo "veuillez remplir tout les champs <br>";
            }

        }
    }

    //chargement des "images" dans la base de donnée

    // if (!empty($_FILES['images'])) {
    //     echo 'vide';
    // }else{
    //     echo 'videsdsd';
    // }


    // modification des "imagess"

} elseif (isset($_POST["del_img"])) {
    $recup_img = $_POST["idImages"];

    if (!empty($recup_img)) {

        $destroy_img = $hote->query("DELETE FROM images WHERE id = $recup_img");
        header("location:../pages_web/annonce/modifier_annonce.php?id=$idAnn");

    } else {
        echo "erreur de suppression";
    }

}







// if(isset($_POST["publier"])){

// }





?>