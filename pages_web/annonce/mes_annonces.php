<?php
require_once("../../link_DB.php");
$annonceUser = $_SESSION['iduser'];
?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="../../css/immo.css">
  <link rel="stylesheet" href="../../css/styleestime.css">
  <link rel="stylesheet" href="../../css/styleannonce.css">
  <link rel="stylesheet" href="../../css/mobilannonce.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" />
  <title>mes annonces</title>
</head>

<body>
  <header id="paint_head">
    <div class="logo">
      <a href="../../index.php"><img
          src="../../images/images_acceuil/Capture_d_écran_2023-12-12_144444-removebg-preview.png" alt="logo"></a>
    </div>
    <nav class="navbar">
      <ul>
        <div class="lop">
          <li id="dop1" onclick="displayMenu('fall')">
            <a href="../../index.php" class="barre">rechercher </a>
          </li>
          <!-- <div id="listes">
                    <ul id="fall">
                      <li><a href="#">objets à louer</a></li>
                      <li><a href="#">objets à vendre</a></li>
                      <li><a href="#">projets de nouvelles constructions</a></li>
                       <li><a href="#">faq</a></li> 
                    </ul>
                  </div> -->
        </div>

        <li id="dop2"><a href="index.php">créer une annonce</a></li>

        <div class="favoris_profil">
          <p class="coeurmiss" id="coeurplat"><a href="../favoris/index.php" class="magix"><img
                src="../../images/images_acceuil/like (4).png" alt="favoris" class="reduire"></a></p>
          <div id="exemplaire" onclick="displayCompte('listor')">
            <p id="pysste"><a href="#" class="marge"><img src="../../images/images_acceuil/profile.png" alt="profil"
                  class="diminue">Mon compte</a> <i class="fa-solid fa-caret-down"></i></p>
            <div id="listor">
              <ul id="chut_off">
                <li onclick="window.location.href='../estimation_immo/apperçu.php'"><img
                    src="../../images/images_acceuil/profile.png" alt="profil">apperçu</li>
                <li> <img src="../../images/photo_parent/calendar.png" alt="agenda">mes annonces</li>
                <li onclick="window.location.href='../estimation_immo/parametre.php'"><img
                    src="../../images/photo_parent/settings (1).png" alt="paramètre">paramètre</li>
                <li onclick="window.location.href='../../index.php'"><img src="../../images/photo_parent/power-off.png"
                    alt="deconnexion">deconnexion</li>
              </ul>
            </div>
          </div>

          <!-- <p  class="fleur" onclick=showSidebar()><a href="#" class="cote"> <span id="dop">menu </span><img src="../images_acceuil/menu_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="menu" class="pet"></a></p> -->
          <select name="nationalitee" id="nationalitee">
            <option value="Franças">FR</option>
            <option value="anglais">ANG</option>
            <option value="Allemand">DEU</option>
            <option value="Epagnol">ESP</option>
          </select>
        </div>

      </ul>
    </nav>
  </header>

  <div class="container_wish">
    <h3>Mes annonces</h3>


    <?php
    $myannonce = $hote->query("SELECT * FROM annonces WHERE iduser = $annonceUser AND supprimer = 0 ");
    while ($nomType = $myannonce->fetch()) { ?>
      <?php
      
      $teaps = $nomType["type_operation"];
      $CateId = $nomType["categorie_id"];
      $created = $nomType["created_at"];
      $timestamp = strtotime($created);
      $year = date("Y", $timestamp);
      $zoneLocal = $nomType["idlocalite"];
      $priced = $nomType["Prix"];
      $Count_bedroom = $nomType["nbre_chambres"];
      $area_face = $nomType["Surface"];
      $bath_count = $nomType["nbre_douches"];
      $room_count = $nomType["nbre_salon"];
      $ID_ann = $nomType["idAnnonce"];
      var_dump($ID_ann);
      ?>

      <?php
      $Tipopera = $hote->query("SELECT * FROM type_operations WHERE id = $teaps");
      while ($choixTips = $Tipopera->fetch()) {
        $receptips = $choixTips["libelle"];
      }
      $cat2 = $hote->query("SELECT * FROM categories_biens WHERE id = $CateId");
      while ($CateID = $cat2->fetch()) {
        $Libell = $CateID["libelle"];
      }
      $local2 = $hote->query("SELECT * FROM localite WHERE id = $zoneLocal");
      while ($Liblocal = $local2->fetch()) {
        $libel_local = $Liblocal["libelle"];
      }


      ?>

      <div class="major_annonces duplicata">
        <div class="notif_annonce">
          <div>
            <?php
            $imagerie = $hote->query("SELECT * FROM images WHERE id_annonce = $ID_ann GROUP BY id_annonce" );
            ?>
            <?php while ($picture = $imagerie->fetch()):

              $photos = $picture["nom"];
              $id_img = $picture["id"];
              ?> 
              <img src="../../upload/<?= $photos ?>" alt="appartement">
            <?php endwhile ?>

           
          </div>
          <div class="projet_appercu">

            <p id="suite_point"><?= $receptips ?> <span class="full_stp">.</span> <?= $Libell ?>

              <span class="full_stp">.</span> <?= $year ?> à <?= $libel_local ?>
            </p>
            <p class="dix_sept"> <?= $priced ?> FCFA <?= $Count_bedroom ?> chambres <?= $area_face ?> m²</p>
            <p class="dix_sept"><?= $bath_count ?> douches <?= $room_count ?> salons</p>
            <button>Projet</button>
          </div>
        </div>
        <div class="duplicateur_annonce">

          <form action="modifier_annonce.php?id=<?= $ID_ann ?>" method="POST">
            <p><button type="submit" name="modif"><img src="../../images/picture/pen (2).png" alt="modifier"> modifier</p>
            </button>
          </form>

          <!-- <p onclick="window.location.href='modifier_annonce.php?id= <?php // $ID_ann ?>'"><img src="../../images/picture/pen (2).png"
              alt="modifier"> modifier</p> -->

          <p onclick="window.location.href='../favoris_3/index.php?idA=<?=$ID_ann?>'"><img src="../../images/picture/eye (2).png"
              alt="appercu"> appercu</p>
          <p class="suppr" data-id="<?= $ID_ann ?>">
            <img src="../../images/picture/delete_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.png" alt="effacer">
            suprimer
          </p>

        </div>
      </div>

      <div class="modal_suppression" id="modls<?= $ID_ann ?>">
        <div class="suppression_corp">
          <div class="supression_head">
            <p>Suprimer</p>
            <img src="../../images/picture/close_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="fermer">
          </div>
          <div class="suppression_centre">
            <p>Souhaitez vous vraiment suprimer l'annonce ? les données seront effacées</p>
            <p>de façon irréversible</p>
          </div>
          <div class="suppression_foot">
            <button id="leave_away">Annuler</button>
            <form action="../../traitements/delete_annonce.php" method="POST">
              <input type="hidden" name="idannon" value="<?= $ID_ann ?>">
              <button id="destroy_up" type="submit" name="cleaner">Supprimer</button>
            </form>

          </div>
        </div>
      </div>

    <?php }

    ?>



    <div class="hope_create">
      <h3>Tu souhaites créer une nouvelle annonces ?</h3>
      <button onclick="window.location.href='annonce_acheter_louer.php'">Créer une annonce</button>
    </div>
  </div>




  <footer>
    <div class="styl_foot">
      <div class="ele1">
        <h3>immocapital</h3>
        <ul>
          <li><a href="#">crée une annonce</a></li>
          <li><a href="#">publicité sur immocapital</a></li>
          <li><a href="#">réseau de publication</a></li>
          <li><a href="#">indice immobilier</a></li>
          <li><a href="#">rechercher un objet avec le code immocapital</a></li>

        </ul>
      </div>
      <div class="ele1">
        <h3>à propos de nous</h3>
        <ul>
          <li><a href="#">contact</a></li>
          <li><a href="#">portrait</a></li>
          <li><a href="#">jobs</a></li>
          <li><a href="#">faits et chiffres</a></li>
          <li><a href="#">partenaires</a></li>
          <li><a href="#">médias</a></li>
          <li><a href="#">newsletter</a></li>
        </ul>
      </div>
      <div class="ele1">
        <h3>aspect légaux</h3>
        <ul>
          <li><a href="#">protections des données</a></li>
          <li><a href="#">règle d'insertion</a></li>
          <li><a href="#">conseils de sécurité</a></li>
          <li><a href="#">impressum</a></li>
          <li><a href="#">CG</a></li>
          <li><a href="#">disposition pour les membres</a></li>
          <li><a href="#">gérer mes préférences</a></li>
        </ul>
      </div>
      <div class="ele1">
        <h3>télécharger l'app</h3>
        <ul>
          <li><a href="#"><img src="../../images/images_acceuil/Download_on_the_App_Store_Badge_FRCA_RGB_blk.svg.png"
                alt="télécharger sur l'app store"></a></li>
          <li><a href="#"><img src="../../images/images_acceuil/Google_Play_Store_badge_FR.svg.png"
                alt="télécharger sur google playstore"></a></li>
        </ul>
      </div>
    </div>
    <div class="lang">
      <ul>
        <li><a href="#">français</a></li>
        <li><a href="#">English</a></li>
      </ul>
    </div>
    <div id="move">
      <h5>suivez-nous</h5>
    </div>
    <div class="reseau">
      <ul>
        <li><a href="#"><img src="../../images/images_acceuil/twitter.png" alt="twitter"></a></li>
        <li><a href="#"><img src="../../images/images_acceuil/facebook (1).png" alt="facebook"></a></li>
        <li><a href="#"><img src="../../images/images_acceuil/linkedin.png" alt="linkedin"></a></li>
        <li><a href="#"><img src="../../images/images_acceuil/youtube (1).png" alt="youtube"></a></li>
        <li><a href="#"><img src="../../images/images_acceuil/instagram.png" alt="instagram"></a></li>
      </ul>
    </div>
    <div class="pied">
      <h6 id="ats">ATS Akwaba Technologies Solutions</h6>
      <p id="droit"><span class="tac"><img
            src="../../images/images_acceuil/copyright_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="copyright"></span>
        <i>copyright 2023 SMG Swiss Marketplace Group SA. Tout droits réservés.</i>
      </p>
    </div>
  </footer>

  <script src="../../js/jquery.js"> </script>
  <script src="../../js/estimation.js"> </script>

  <script>

    $(document).ready(function () {
      $('.suppr').on('click', function () {
        var id = $(this).data("id");
        $('#modls' + id).show();
        $('.supression_head').click(function () {
          $('#modls' + id).hide();
        });
        $('#leave_away').click(function () {
          $('#modls' + id).hide();
        });
      })

    })


  </script>

</body>

</html>