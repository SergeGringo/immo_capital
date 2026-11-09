<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="../../css/styleannonce.css">
  <link rel="stylesheet" href="../../css/stylephone.css">
  <link rel="stylesheet" href="../../css/stylemag.css">
  <link rel="stylesheet" href="../../css/mobilannonce.css">
  <link rel="stylesheet" href="../../css/mobilmag.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" integrity="sha512-L7MWcK7FNPcwNqnLdZq86lTHYLdQqZaz5YcAgE+5cnGmlw8JT03QB2+oxL100UeB6RlzZLUxCGSS4/++mNZdxw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
  <title>magasine</title>
</head>

<body>
  <header>

    <div class="logo">
      <a href="../index.php"><img src="../../images/images_acceuil/Capture_d_écran_2023-12-12_144444-removebg-preview.png" alt="logo"></a>
    </div>

    <nav class="navbar">
      <ul>
        <div class="lop">
          <li id="dop1" onclick="displayMenu('fall')">
            <a href="../../index.php" class="barre">recherchers
              <!-- <i class="fas fa-caret-down"></i> -->
            </a>
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

        <li id="dop2"><a href="../annonce/annonce_acheter_louer.php">créer une annonce</a></li>

        <div class="favoris_profil">
          <p><a href="../favoris_2/index.php" class="magix"><img src="../../images/images_acceuil/like (4).png" alt="favoris" class="reduire"></a></p>
          <p><a href="../se_connecter/index.php" class="marge"><img src="../../images/images_acceuil/profile.png" alt="profil" class="diminue"></a></p>
          <p class="fleur" onclick="displayShowsidebar('showour')"><a href="#" class="cote"> <span id="dop">menu </span><img src="../../images/images_acceuil/menu_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="menu" class="pet"></a></p>
        </div>

      </ul>
      <div class="sidebar" id="showour">
        <div class="croix">
          <p onclick=hideSidebar()><a href="#" class="croix_menu"><span class="ferme">fermer</span><img src="../../images/images_acceuil/close_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="fermer" class="reduire2"></p></a>
        </div>
        <div class="flow">
          <ul class="icone">
            <!-- <li class="acc"></li> -->
            <h5 class="till">accès rapide</h5>
            <li><a href="../favoris_2/index.php"><img src="../../images/images_acceuil/like (4).png" alt="favoris" class="reduire1"> favoris</a></li>
            <li><a href="../mes alertes E-mail/mes_alertes_mail.php"><img src="../../images/images_acceuil/notification (6).png" alt="alerte" class="reduire1"> alerte</a></li>
            <li><a href="../annonce/annonce_acheter_louer.php"><img src="../../images/images_acceuil/pen.png" alt="annonce" class="reduire1"> crée une annonce</a></li>
            <li><a href="../annonce/mes_annonces.php"><img src="../../images/photo-tel/clipboard.png" alt="tableau de bord" class="reduire1">vos annonces</a></li>
            <li><a href="../../index.php"><img src="../../images/photo-tel/power-off.png" alt="se deconnecter" class="reduire1"> se deconnecter</a>
              <p>djohn242@doe.com</p>
            </li>
          </ul>


          <div class="derouler_1">
            <div class="rebond" id="line">
              <p><a href="#">rechercher</a></p>

              <a href="#">
                <i onclick="clickbarsyde('line')" class="fa-solid fa-plus minis"></i>
                <i onclick="clickvue('vue')" class="fa-solid fa-minus" id="moins"></i>
              </a>
            </div>
            <div class="barsyde">
              <p class="style_couleur"><a href="../../index.php">objets à louer</a></p>
              <p class="style_couleur"><a href="../../index.php">objets à vendre</a></p>
              <p class="style_couleur"><a href="../nouvelle_construction_CI/index.php">projets de nouvelles constructions</a></p>
            </div>
          </div>



          <div class="derouler_2">
            <div class="rebond_1" id="lame">
              <a href="#">vendre</a>

              <a href="#">
                <i onclick="clickbarsyde_1('lame')" class="fa-solid fa-plus augm"></i>
                <i onclick="clickregard('regard')" class="fa-solid fa-minus" id="petit"></i>
              </a>
            </div>
            <div class="barsyde_1">
              <p class="style_couleur"><a href="../estimation_immo/index.php">estimation immobilière</a></p>
              <p class="style_couleur"><a href="../annonce/annonce_acheter_louer.php">créer une annonce</a></p>
              <p class="style_couleur"><a href="../annonce/publier_annonce.php">projets de nouvelles constructions</a></p>
            </div>
          </div>



          <div class="derouler_3">
            <div class="rebond_2" id="lume">
              <a href="#">louer</a>

              <a href="#">
                <i onclick="clickbarsyde_2('lume')" class="fa-solid fa-plus volu"></i>
                <i onclick="clickobsv('obsv')" class="fa-solid fa-minus" id="bass"></i>
              </a>
            </div>
            <div class="barsyde_2">
              <p class="style_couleur"><a href="../annonce/index.php">créer une annonce</a></p>
              <p class="style_couleur"><a href="#">projets de nouvelles constructions</a></p>
            </div>

          </div>

          <div class="derouler_spe">
            <div class="rebond_spe" id="spect">
              <a href="#">gérer les annonces</a>

              <a href="#">
                <i onclick="clickbarsyde_spe('spect')" class="fa-solid fa-plus voluu"></i>
                <i onclick="clickseens('seens')" class="fa-solid fa-minus" id="byss"></i>
              </a>
            </div>
            <div class="barsyde_spe">
              <p class="style_couleur"><a href="../annonce/annonce_acheter_louer.php">créer une annonce</a></p>
            </div>
          </div>
          <!-- je suis ici -->
          <div class="derouleur1">
            <div class="rebondisseur1" id="spectateur">
              <a href="#">votre compte utilisateur</a>

              <a href="#">
                <i onclick="clickbarsyder1('spectateur')" class="fa-solid fa-plus vollume"></i>
                <i onclick="clicksaw('saw')" class="fa-solid fa-minus" id="psy"></i>
              </a>
            </div>
            <div class="barsyder1">
              <p class="style_couleur"><a href="../estimation_immo/apperçu.php">vue d'ensemble</a></p>
            </div>
          </div>


          <div class="derouler_4">
            <div class="rebond_3" id="mule">
              <a href="#">service</a>

              <a href="#">
                <i onclick="clickbarsyde_3('mule')" class="fa-solid fa-plus grande"></i>
                <i onclick="clicksee('see')" class="fa-solid fa-minus" id="mineur"></i>
              </a>
            </div>
            <div class="barsyde_3">
              <p class="style_couleur"><a href="../annonce/publier_annonce.php">estimation immobilière en ligne</a></p>
              <p class="style_couleur"><a href="#">commander un extrait du registre des poursuites</a></p>
              <p class="style_couleur"><a href="#">comparaison des frais de location et d'achats</a></p>
              <p class="style_couleur"><a href="#">comparaison des assurances RC-ménage</a></p>
            </div>
          </div>

          <div class="side_simple">
            <a href="#">
              <p>magasine</p>
            </a>
            <a href="../contacter/index.php">
              <p>contact</p>
            </a>
            <a href="#">
              <p>devenir client commercial</p>
            </a>
          </div>
        </div>

        <div class="final">
          <p id="lang1"><a href="#" class="enbas">français</a></p>
          <p id="lang2"><a href="#" class="enbas">anglais</a></p>
        </div>
      </div>
    </nav>
  </header>

  <div class="conteneur_magazine">
    <h4>Magazine</h4>
    <h2>Magazine</h2>

    <div class="grandes_cartes">
      <div class="mag_1" .. />
      <img src="../../images/mag_images/wepik-export-20240108093545dOR2.jpeg" alt="couple">
      <h3>Louer</h3>
      <p>Conseils pour la candidature à un appartement, infos sur le </p>
      <p>contrat de location et ce qui est autorisé dans un logement</p>
      <p>locatif: vous trouverez ici tout ce qu'il faut savoir concernant</p>
      <p>la location.</p>
      <button>En savoir plus</button>
    </div>

    <div class="mag_1">
      <img src="../../images/mag_images/black-couple-buy-new-house.jpg" alt="couple">
      <h3>Acheter</h3>
      <p>Vous souhaitez acheter un bien immobilier ? Vous trouverez </p>
      <p>ici tout ce qu'il faut savoir à ce sujet, des impots en vigueur à</p>
      <p>la vie dans une construction neuve. en passant par la</p>
      <p>rénovation.</p>
      <button>En savoir plus</button>
    </div>

    <div class="mag_1">
      <img src="../../images/mag_images/happy-african-american-young-family-bought-new-house.jpg" alt="couple">
      <h3>Déménagement</h3>
      <p>Le déménagement devient un jeu d'enfant, grâce à nos </p>
      <p>conseils, la planification et la restitution de l'ancien logement</p>
      <p>se déroulent sans heurts.</p>
      <button>En savoir plus</button>
    </div>
  </div>

  <div class="grandes_cartes bigest_wave">
    <div class="mag_1">
      <img src="../../images/mag_images/couple-moving-into-new-house.jpg" alt="couple">
      <h3>Habiter et meubler</h3>
      <p>Nous vous révélons comment transformé votre intérieur en </p>
      <p>oasis de bien-être.</p>
      <button>En savoir plus</button>
    </div>

    <div class="mag_1">
      <img src="../../images/mag_images/wepik-export-20240110143334EpJS.jpeg" alt="couple">
      <h3>Financer et assurer</h3>
      <p>Trouvez l'assurance et l'hypothèque adaptée: Gardez une </p>
      <p>vue d'ensemble du monde des finance grâce à notre guide</p>
      <p>pratique</p>
      <button>En savoir plus</button>
    </div>

    <div class="mag_1">
      <img src="../../images/mag_images/young-attractive-casual-african-american-couple-joyfully-working-laptop-together-sofa-modern-home.jpg" alt="couple">
      <h3>Listes de contrôle et modèles</h3>
      <p>Vous trouverez ici toutes les check-lists et modèle utiles </p>
      <p>à télécharger</p>
      <button>En savoir plus</button>
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
          <li><a href="#"><img src="../images/images_acceuil/Download_on_the_App_Store_Badge_FRCA_RGB_blk.svg.png" alt="télécharger sur l'app store"></a></li>
          <li><a href="#"><img src="../images/images_acceuil/Google_Play_Store_badge_FR.svg.png" alt="télécharger sur google playstore"></a></li>
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
      <p id="droit"><span class="tac"><img src="../../images/images_acceuil/copyright_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="copyright"></span> <i>copyright 2023 SMG Swiss Marketplace Group SA. Tout droits réservés.</i></p>
    </div>
  </footer>

  <script src="../../js/main.js"></script>
</body>

</html>