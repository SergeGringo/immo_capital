<?php
require_once("../../link_DB.php");
?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>apperçu</title>
  <link rel="stylesheet" href="../../css/apperçu.css">
  <link rel="stylesheet" href="../../css/immo.css">
  <link rel="stylesheet" href="../../css/styleestime.css">
  <link rel="stylesheet" href="../../css/mobilestime.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"
    integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>

<body id="assemblator">
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
                <li onclick="window.location.href='apperçu.php'"><img src="../../images/images_acceuil/profile.png"
                    alt="profil">apperçu</li>
                <li onclick="window.location.href='../annonce/mes_annonces.php'"> <img
                    src="../../images/photo_parent/calendar.png" alt="agenda">mes annonces</li>
                <li onclick="window.location.href='parametre.php'"><img src="../../images/photo_parent/settings (1).png"
                    alt="paramètre">paramètre</li>
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

  <div class="assembleur">
    <h3>Vue</h3>
    <div class="util_annonce">
      <button id="bout1" onclick="clickvisitors('visitors')">Visiteur</button>
      <button id="bout2" onclick="clickanouncors('anouncors')">annonceur</button>
    </div>

    <div class="prof_img">
      <div class="cercle_prof">
        <img src="../../images/photo_parent/user (1).png" alt="user">
      </div>
      <P>Nom d'Utilisateur</P>
    </div>
    <div class="user_name">
      <p id="that_coms"><?= $_SESSION["mail"] ?></p>
      <div class="para_dec">
        <div class="paramated" onclick="window.location.href='parametre.php'"><img
            src="../../images/photo_parent/settings (2).png" alt="paramètre">
          <p>Paramètres</p>
        </div>
        <form action="../../traitements/treat_connexion.php" method="POST">
          <div class="disconect">
            <img src="../../images/photo_parent/power-off (2).png" alt="deconnexion">
            <p><input type="submit" name="deconnexion" value="Deconnexion"></p>
            <!-- <p>Déconnexions</p> -->
          </div>
        </form>
      </div>
    </div>
    <div class="my_annonces">
      <div onclick="window.location.href='../annonce/mes_annonces.php'" class="all_annonces">
        <img src="../../images/photo_parent/real-estate.png" alt="ordinateur">
        <p>Mes annonces</p>
      </div>
      <div onclick="window.location.href='../annonce/annonce_acheter_louer.php'" class="news_announcers">
        <div class="vocal_mail">
          <img src="../../images/photo_parent/email-marketing.png" alt="Marketplace">
        </div>
        <div class="anoucement">
          <h4>Nouvelles annonces</h4>
          <p>Créez une nouvelle annonce rapidement et simplement, et trouvez</p>
          <p>la personne la plus indiquée pour la reprise de votre objet</p>
          <p>immobilier</p>
          <button>Créer une annonce</button>
        </div>
      </div>
    </div>

    <div class="my_favorism">
      <div onclick="window.location.href='../favoris_2/index.php'" class="all_favorites">
        <img src="../../images/photo_parent/Favoris.png" alt="favoris">
        <p>Favoris</p>
      </div>
      <div onclick="window.location.href='../mes alertes E-mail/index.php'" class="my_alertes">
        <div class="vocal_alerte">
          <img src="../../images/photo_parent/Bell (2).png" alt="cloche">
        </div>
        <p>Alertes</p>

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
            src="../../images/images_acceuil/copyright_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="copyright"></span>
        <i>copyright 2023 SMG Swiss Marketplace Group SA. Tout droits réservés.</i>
      </p>
    </div>
  </footer>

  <script src="../../js/estimation.js"> </script>

</body>

</html>