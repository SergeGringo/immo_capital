<?php
require_once("../link_DB.php");

if (isset($_POST["connect"])) {

    $usor = $_POST["utilisateur"];
    $passeur = $_POST["mot_passe"];

    if (!empty($usor) && !empty($passeur)) {

        // Préparation de la requête pour vérifier si l'email existe

        $searcher = $hote->prepare("SELECT * FROM  users  WHERE email= :email");
        $searcher->bindParam(':email', $usor);
        $searcher->execute();

        // Vérification si l'email existe

        if ($searcher->rowCount() > 0) {
            $ligne = $searcher->fetch(PDO::FETCH_ASSOC);

            // Vérification du mot de passe

            if (password_verify($passeur, $ligne['password'])) {


                echo "connexion réussi <br> bienvenu " . $ligne['nom'];

                $_SESSION['iduser'] = $ligne['id'];
                $_SESSION['nom'] = $ligne['nom'];
                $_SESSION['prenom'] = $ligne['prenoms'];
                $_SESSION['telephone'] = $ligne['phone'];
                $_SESSION['mail'] = $ligne['email'];
                $_SESSION['naissance'] = $ligne['date_naissance'];
                $_SESSION['civilite'] = $ligne['civilite'];
                $_SESSION['role'] = $ligne['type'];
                $_SESSION['creation'] = $ligne['annee_creation'];
                $_SESSION['registre'] = $ligne['num_RCCM'];

                header("location:../pages_web/acceuil/index.php");





            } else {
                echo 'mot de passe incorrect veuillez réessayer';
                header("location:../pages_web/se_connecter/index.php?stop='mot_de_passe_incorrect_veuillez_réessayer");
            }
        } else {
            echo 'aucun utilisateur trouvé avec cet adresse email';
            header("location:../pages_web/se_connecter/index.php?fail=aucun_utilisateur_trouvé_avec_cet_adresse_email");
        }


    }
}elseif(isset($_POST["deconnexion"])){
    session_destroy();
    header("location:../pages_web/acceuil/index.php");
}
?>
