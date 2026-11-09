<?php

require_once("../link_DB.php");

if (isset($_POST["mod_img"])) {
    $idAnn = $_SESSION['annonce']; 
    $dossier = "../upload/";
    $recup_img = $_POST["idImage"];

    foreach ($_FILES['images']['tmp_name'] as $key => $tmp_name) {
        $fileName = $_FILES['images']['name'][$key];
        $fileTmpName = $_FILES['images']['tmp_name'][$key];
        $fileSize = $_FILES['images']['size'][$key];
        $fileError = $_FILES['images']['error'][$key];

        // echo $fileName ;

        if ($fileError === 0) {
            $fileDestination = $dossier . $fileName;
            $urlFile = "http://front-dash-immocapital.toumabi.net/images/" . $fileName;
            if (move_uploaded_file($fileTmpName, $fileDestination)) {

                $stmt = $hote->prepare('UPDATE images SET id_annonce = ?,  url = ? , nom = ? , updated_at = NOW() WHERE id = ?');
                $stmt->execute([$idAnn, $urlFile, $fileName, $recup_img]);
                header("location:../pages_web/annonce/modifier_annonce.php?id=$idAnn");
            } else {
                echo "Erreur lors du téléchargement du fichier $urlFile.";
            }
        } else {
            echo "Erreur avec le fichier $urlFile.";
        }

    }
    // suppression des imagess

}