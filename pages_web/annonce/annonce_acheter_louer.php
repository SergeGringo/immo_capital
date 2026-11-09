<?php
require_once("../../link_DB.php");
?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="../../css/annonce_acheter_louer.css">
  <link rel="stylesheet" href="../../css/immo.css">
  <link rel="stylesheet" href="../../css/styleestime.css">
  <link rel="stylesheet" href="../../css/mobilannonce.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"
    integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />
  <title>Annonce sur acheter-louer</title>
</head>

<body id="dalt_daller">
  <header>
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

        <li id="dop2"><a href="../annonce/index.php">créer une annonce</a></li>

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
                <li onclick="window.location.href='mes_annonces.php'"> <img src="../../images/photo_parent/calendar.png"
                    alt="agenda">mes annonces</li>
                <li onclick="window.location.href='../estimation_immo/parametre.php'"><img
                    src="../../images/photo_parent/settings (1).png" alt="paramètre">paramètre</li>

                <form action="../../traitements/treat_connexion.php" method="POST">
                  <li>
                    <img src="../../images/photo_parent/power-off.png" alt="deconnexion">
                    <input type="submit" name="deconnexion" value="deconnexion">
                  </li>
                </form>
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

  <div class="acheter_fond">
    <div class="publication_loueur">
      <div class="contenu_publique">
        <form action="../../traitements/treat_create_annonce.php" method="POST">
          <h2>Publiez Votre annonce sur Acheter-Louer</h2>
          <div class="je_publie">
            <label for="publie">Je publie en tant que </label>
            <select name="publie" id="publie">
              <?php if (!empty($_SESSION['role']) && $_SESSION['role'] === 1): ?>
                <option value="1">Entreprise</option>
              <?php endif ?>
              <?php if (!empty($_SESSION['role']) && $_SESSION['role'] === 2): ?>
                <option value="2">Particulier</option>
              <?php endif ?>

            </select>
          </div>
          <div class="mobility_at">
            <label for="mobility">immobilier à</label>
            <div class="choix_raid">
              <div class="opac">
                <input type="radio" id="raid" name="raid" value="1" checked >
                <label for="raid">louer</label>
              </div>

              <div class="opac">
                <input type="radio" id="hier"  value="2" name="raid">
                <label for="hier">vendre</label>
              </div>
            </div>
          </div>
          <div class="king_cath">
            <div class="cathe_1">
              <label for="cathegorie">Cathégorie</label>
              <select name="cathegorie" id="cathegorie">

                <?php
                $sel_categorie = $hote->query("SELECT * FROM categories_biens ORDER BY id ASC ");
                ?>
                <?php while ($selector_cat = $sel_categorie->fetch()): ?>
                  <?php
                  $select_cate = $selector_cat["libelle"];
                  $select_id_cat = $selector_cat["id"];
                  ?>
                  <option value="<?= $select_id_cat ?>"><?= $select_cate ?></option>
                <?php endwhile ?>

              </select>
            </div>
            <div class="cathe_2">
              <label for="pays">pays</label>
              <select name="pays" id="pays">

                <?php
                $country = $hote->query("SELECT * FROM pays ORDER BY id ASC");
                ?>
                <?php while ($pays = $country->fetch()): ?>
                  <?php
                  $land = $pays["libelle"];
                  $land_id = $pays["id"];
                  ?>
                  <option value="<?= $land_id ?>"><?= $land ?></option>
                <?php endwhile ?>
              </select>
            </div>
          </div>
          <div class="area_way">
            <div class="first_area">
              <label for="lieu">Localité</label>

              <select name="lieu" id="locality">

                <?php
                $lity = $hote->query("SELECT * FROM localite ORDER BY id ASC");
                ?>

                <?php while ($loca = $lity->fetch()): ?>
                  <?php
                  $lib_loca = $loca["libelle"];
                  $id_area = $loca["id"];
                  ?>
                  <option value="<?= $id_area ?>"><?= $lib_loca ?></option>
                <?php endwhile ?>
              </select>

            </div>

            <div class="second_area">

              <label for="NPA">Quartier</label>
              <select name="area" id="quartier">
                <option value="" disabled>Choisissez une option</option>
              </select>

            </div>

          </div>
          <!-- <button onclick="window.location.href='modifier_annonce.php'">Continuer</button> -->
          <button type="submit" name="create">Continuer</button>
        </form>
      </div>
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
            src="../../Images/images_acceuil/copyright_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="copyright"></span>
        <i>copyright 2023 SMG Swiss Marketplace Group SA. Tout droits réservés.</i>
      </p>
    </div>
  </footer>

  <script src="../../js/jquery.js"> </script>
  <script src="../../js/estimation.js"> </script>

  <script>
    $(document).ready(function () {
      $('#locality').change(function () {
        var selected = $(this).val();

        if (selected) {
          $.ajax({
            url: 'quartier.php',
            method: 'POST',
            data: { localite: selected },
            success: function (response) {
              $('#quartier').html(response).prop('disabled', false);
            }
          })
        }
        else {
          $('#quartier').prop('disabled', true).html("<option value='' disabled>choisissez une option</option>");
        }

      })
    }) 
  </script>

</body>

</html>