<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>publier annonce</title>
    <link rel="stylesheet" href="../../css/publier_annonce.css">
    <link rel="stylesheet" href="../../css/stylephone.css">
    <link rel="stylesheet" href="../../css/mobilannonce.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" integrity="sha512-L7MWcK7FNPcwNqnLdZq86lTHYLdQqZaz5YcAgE+5cnGmlw8JT03QB2+oxL100UeB6RlzZLUxCGSS4/++mNZdxw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>

    <header id="bande_tet">

        <div class="logo">
           <a href="../../index.php"><img src="../../images/images_acceuil/Capture_d_écran_2023-12-12_144444-removebg-preview.png" alt="logo"></a>
       </div>
   
       <nav class="navbar">
         <ul>
           <div class="lop">
              <li id="dop1" onclick="displayMenu('fall')">
                <a href="../nouvelle_construction_CI/index.php" class="barre">rechercher <i class="fas fa-caret-down"></i>
                </a>
              </li>
              <!-- <div  id="listes">
                <ul id="fall">
                  <li><a href="#">objets à louer</a></li>
                  <li><a href="#">objets à vendre</a></li>
                  <li><a href="#">projets de nouvelles constructions</a></li>
                   <li><a href="#">faq</a></li> 
                </ul>
              </div> -->
           </div>
           
            <li id="dop2"><a href="annonce_acheter_louer.php">créer une annonce</a></li>
   
            <div class="favoris_profil">
              <p><a href="../favoris_2/index.php" class="magix"><img src="../../images/images_acceuil/like (4).png" alt="favoris" class="reduire"></a></p>
              <p><a href="../estimation_immo/apperçu.php" class="marge"><img src="../../images/images_acceuil/profile.png" alt="profil" class="diminue"></a></p>
              <p class="fleur" onclick="displayShowsidebar('showour')"><a href="#" class="cote"> <span id="dop">menu </span><img src="../../images/images_acceuil/menu_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="menu" class="pet"></a></p>
            </div>
            
         </ul>
           <div class="sidebar" id="showour">
              <div class="croix">
                <p onclick=hideSidebar()><a href="#" class="croix_menu"><span class="ferme">fermer</span><img src="../../images/images_acceuil/close_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="fermer" class="reduire2"></p></a>
              </div>
             <div class="flow">
              <ul class="icone">
                <!-- <li class="acc"></li> --><h5 class="till">accès rapide</h5>
                <li><a href="../../favoris/pages/index.php"><img src="../../images/images_acceuil/like (4).png" alt="favoris" class="reduire1"> favoris</a></li>
                <li><a href="../../mes alertes E-mail/pages/vos_mail_alerte.php"><img src="../../images/images_acceuil/notification (6).png" alt="alerte" class="reduire1"> alerte</a></li>
                <li><a href="annonce_acheter_louer.php"><img src="../../images/images_acceuil/pen.png" alt="annonce" class="reduire1"> crée une annonce</a></li>
                <li><a href="mes_annonces.php"><img src="../../images/photo-tel/clipboard.png" alt="tableau de bord" class="reduire1">vos annonces</a></li>
                <li><a href="../../index.php"><img src="../../images/photo-tel/power-off.png" alt="se deconnecter" class="reduire1"> se deconnecter</a><p>djohn242@doe.com</p></li>
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
                  <p class="style_couleur"><a href="../../nouvelle_construction_CI/pages/index.php">projets de nouvelles construction</a></p>
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
                  <p class="style_couleur"><a href="../../estimation_immo/pages/index.php">estimation immobilière</a></p>
                  <p class="style_couleur"><a href="index.php">créer une annonce</a></p>
                  <p class="style_couleur"><a href="#">projets de nouvelles constructions</a></p>
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
                  <p class="style_couleur"><a href="index.php">créer une annonce</a></p>
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
                  <p class="style_couleur"><a href="annonce_acheter_louer.php">créer une annonce</a></p>
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
                  <p class="style_couleur"><a href="../../estimation_immo/pages/apperçu.php">vue d'ensemble</a></p>
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
                  <p class="style_couleur"><a href="../../estimation_immo/pages/index.php">estimation immobilière en ligne</a></p>
                  <p class="style_couleur"><a href="#">commander un extrait du registre des poursuites</a></p>
                  <p class="style_couleur"><a href="#">comparaison des frais de location et d'achats</a></p>
                  <p class="style_couleur"><a href="#">comparaison des assurances RC-ménage</a></p>
             </div>
            </div>
   
             <div class="side_simple">
                   <a href="../../Magazine/index.php"><p>magasine</p></a>
                  <a href="../../contacter/pages/index.php"><p>contact</p></a>
                  <a href="#"><p>devenir client commercial</p></a>
             </div>
            </div>
            
              <div class="final">
                 <p id="lang1"><a href="#" class="enbas">français</a></p>
                 <p id="lang2"><a href="#" class="enbas">anglais</a></p>
              </div>
           </div>
   
           
        </nav>
       </header>

       <div class="puissance_immo">
         <div class="take_profit">
                <h1>Vous avez une promotion immobilière, nous avons <br> la puissance numérique pour sa <br> commercialisation rapide</h1>
                <p>Tirez parti de la portée de la plateforme immobilière la plus connue d'Afrique</p>
                <button><a href="#">Contactez un conseiller</a></button>
         </div>
       </div>

        <div class="very_simple">
            <h3>C'est très simple !</h3>
            <div class="step_by">

                 <div class="step_one">
                    <img src="../../images/picture/counter_1_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="étape 1">
                    <p><strong>Contactez nos experts</strong></p>
                    <p> Nos conseillers vous aident à trouver</p>
                    <p>l'offre adaptée à votre projet.</p>
                    <button><a href="#">contactez un conseiller</a></button>
                 </div>

                 <div class="step_one">
                    <img src="../../images/picture/counter_2_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="étape 1">
                    <p><strong>Réalisez votre projet de promotion <br> immobilière</strong></p>
                    <p> Nos conseillers vous aident à trouver</p>
                    <p>l'offre adaptée à votre projet.</p>
                   
                 </div>

                 <div class="step_one">
                    <img src="../../images/picture/counter_3_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="étape 1">
                    <p><strong>Attaignez votre groupe cible</strong></p>
                    <p> Attaignez les personnes intéressées</p>
                    <p>avec toutes les informations pertinentes</p>
                    <p>pour votre promotion immobilière.</p>
                    <button id="vapor"><a href="#">contactez un conseiller</a></button>
                 </div>

            </div>
        </div>  

        <div class="amazed">
          
            <div class="retard_disco">
            <div class="disco_project">
                <h3>Découvrez nos projets exclusifs</h3>
                <p>Bénéficiez d'une portée étendu et mettez en avant vos promotions</p>
                <p>immobilière de la manière exclusive dans notre zone Immoscout24</p>
                <p>dédiée aux constructions neuves.</p>
                <button><a href="../nouvelle_construction_CI/index.php">Découvrez la plateforme constructions neuves</a></button>
            </div>
            <div class="circle_pict">
                <img src="../../images/picture/silhouette-buildings-construction-against-blue-sky-sunlight.jpg" alt="travaux">
            </div>
        </div>
        </div>

        <div class="large_part">
            <h3> Un projet de Promotions immobilières chez Immoscout24 offre les avantages <br>suivant</h3>

            <div class="flexiblity">

            <div class="troup_target">
                <img src="../../images/picture/Publications.png" alt="publication">
                <h4>Vaste portée</h4>
                <p>Tirez partie de la portez du portail immobilier le</p>
                <p>plus connu de suisse et des sites partenaires.</p>
                <p>Avec nous, vous avez la garentie d'atteindre</p>
                <p>votre groupe cible.</p>
            </div>

            <div class="troup_target">
                <img src="../../images/picture/Visibility.png" alt="visibilité">
                <h4>Visibilité accrue</h4>
                <p>Nous signifions toutes vos annonces de</p>
                <p>construction neuves avec la mention exclusive</p>
                <p>des constructions neuves dans la liste des résultats</p>
                <p>de recherche et les plaçons en tête de listes.</p>
            </div>

            <div class="troup_target">
                <img src="../../images/picture/bars.png" alt="Performances">
                <h4>Performances remarquables</h4>
                <p>Grâce à nos années de savoir faire en marketing</p>
                <p>numérique, vous bénéficiez de leads</p>
                <p>performant qui vous permettent d'accélérer la</p>
                <p>commercialisation de vos biens.</p>
            </div>
         </div>

        </div>

        <div class="call_adviser">
            <h3>Contactez un conseiller d'ImmoCapital Nouvelles Constructions</h3>
            <div class="blockeuse">
            <label for="identite">Prénom et nom</label>
            <input type="text" id="identite" name="number">

            <label for="number">Numéro de téléphone</label>
            <input type="text" id="number" name="number">

            <label for="mail">adresse E-mail</label>
             <input type="email" placeholder="djohn205@doe.com" id="mail" name="mail">

             <label for="message">Message</label>
             <textarea name="message" id="message" placeholder="exemple : j'envisage de publier un projet de nouvelle construction sur ImmoCapital et je souhaiterais obtenir de plus amples Informations "></textarea>
            </div>
        </div>

        <div class="licence_contract">
            <p>En utlisant les services SMG Swiss Marketplace Group SA, je prend acte de ses <br> dispositions en matière de <span class="cool">protectios de données.</span></p>
            <button><a href="#">Envoyez la demande</a></button>
        </div>

        <div class="pleasure_ans">
            <h3>Nous répondrons volontier à vos éventuelles questions</h3>
            <p>Tel: +225 20-21-24-26</p>
            <p>project@immocapital.com</p>
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
                <li><a href="#"><img src="../../images/images_acceuil/Download_on_the_App_Store_Badge_FRCA_RGB_blk.svg.png" alt="télécharger sur l'app store"></a></li>
                <li><a href="#"><img src="../../images/images_acceuil/Google_Play_Store_badge_FR.svg.png" alt="télécharger sur google playstore"></a></li>
              </ul>
            </div>
         </div>
         <div class="lang">
          <ul>
            <li><a href="#">français</a></li>
            <li><a href="#">English</a></li>
          </ul>
         </div>
         <div id="move"><h5>suivez-nous</h5> </div>
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
         <div id="droit"><img src="../../images/images_acceuil/copyright_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="copyright"><p>copyright 2023 SMG Swiss Marketplace Group SA. Tout droits réservés.</p></div>
         </div>
      </footer>

       

        <script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
        <script src="https://code.jquery.com/jquery-3.4.1.js"></script>
      <script src="https://kit.fontawesome.com/a76d05399.js"></script>
        <script src="../../js/main.js"></script>
</body>
</html>