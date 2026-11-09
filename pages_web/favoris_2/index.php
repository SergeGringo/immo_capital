<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mes Favoris</title>
    <link rel="stylesheet" href="../../css/stylefav2.css">
    <link rel="stylesheet" href="slick/slick.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
     <link rel="stylesheet" href="../../css/mobilfav2.css">
</head>
<body id="body">
  
  <header>
    <div class="logo">
        <a href="../../index.php"><img src="../../images/images_acceuil/Capture_d_écran_2023-12-12_144444-removebg-preview.png" alt="logo"></a>
    </div>
     <nav class="navbar">
         <ul>
           <div class="lop">
              <li id="dop1" onclick="displayMenu('fall')">
                <a href="#" class="barre">rechercher <i class="fas fa-caret-down"></i>
                </a>
              </li>
              <div id="listes">
                <ul id="fall">
                  <li><a href="#">objets à louer</a></li>
                  <li><a href="#">objets à vendre</a></li>
                  <li><a href="#">projets de nouvelles constructions</a></li>
                  <li><a href="#">faq</a></li>
                </ul>
              </div>
           </div>
           
            <li id="dop2"><a href="../annonce/index.php">créer une annonce</a></li>

            <div class="favoris_profil">
              <p><a href="#" class="magix"><img src="../../images/images_acceuil/like (4).png" alt="favoris" class="reduire"></a></p>
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
                <!-- <li class="acc"></li> --><h5 class="till">accès rapide</h5>
                <li><a href="#"><img src="../../images/images_acceuil/like (4).png" alt="favoris" class="reduire1"> favoris</a></li>
                <li><a href="../se_connecter/index.php"><img src="../../images/images_acceuil/notification (6).png" alt="alerte" class="reduire1"> alerte</a></li>
                <li><a href="../annonce/index.php"><img src="../../images/images_acceuil/pen.png" alt="annonce" class="reduire1"> crée une annonce</a></li>
                <li><a href="../se_connecter/index.php"><img src="../../images/images_acceuil/profile.png" alt="se connecter" class="reduire1"> se connecter</a></li>
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
                  <p class="style_couleur"><a href="../nouvelle_construction_CI/index.php">projets de nouvelles construction</a></p>
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
                  <p class="style_couleur"><a href="../annonce/index.php">créer une annonce</a></p>
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
                  <p class="style_couleur"><a href="../se_connecter/index.php">créer une annonce</a></p>
                  <p class="style_couleur"><a href="../annonce/publier_annonce.php">projets de nouvelles constructions</a></p>
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
                  <p class="style_couleur"><a href="../estimation_immo/index.php">estimation immobilière en ligne</a></p>
                  <p class="style_couleur"><a href="#">commander un extrait du registre des poursuites</a></p>
                  <p class="style_couleur"><a href="#">comparaison des frais de location et d'achats</a></p>
                  <p class="style_couleur"><a href="#">comparaison des assurances RC-ménage</a></p>
             </div>
            </div>

             <div class="side_simple">
                   <a href="../Magazine/index.php"><p>magasine</p></a>
                  <a href="../contacter/index.php"><p>contact</p></a>
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
    
   <div class="contenu_site">
    <h1>favoris</h1>
    <div class="image_favoris_2">
    
        <div class="principal_01">
           <div class="first_img">
             <a href="../favoris_3/index.php"><img src="../../images/favoris2_image/349724072.jpg" alt="location"></a>
           </div>
           <div class="multiple_img">
              <div class="images_01 least"><img src="../../images/favoris2_image/349724043.jpg" alt="salle a manger"></div>
              <div class="images_01 dernier"><img src="../../images/favoris2_image/349724037.jpg" alt="chambre a couché"></div>
              <div class="images_01 dernier"><img src="../../images/favoris2_image/349724030.jpg" alt="couloir"></div>
              <!-- <img src="favoris2_image/349723892.jpg" alt="location"> -->
           </div>
        </div>
      
        <div class="principal_02">
          <div class="chambre_dormi">
                <div class="table_01"><h2>4 chambres, 120m², prix sur demande</h2></div>
                <a href="#"><div class="table_02"><img src="../../images/favoris2_image/like (8).png" alt="like"></div></a>
          </div>
            <div class="localiseur">
                <a href="#"><img src="../../images/favoris2_image/location (3).png" alt="localisation"></a>
                <a href="#"><p>carrefour la vie, 1205 Abidjan, ABJ</p></a>
            </div>
             <div class="beau">
               <span id="grasse"> <p>"Bel appartement de standing dans un environnement calme"</p></span>
                <p>Situé au 1er étage d'une résidence de standing, cet appartement traversant de 5 pièces ne vous laissera pas indifférent. avec une</p>
                <p>généreuse surface pondérée de plus de 150m², il profite de trois belles chambres à coucher (une transformée aujourd'hui en.</p>
                <p>dressing), dont une suite parentle complète avec dressing et salle d'eau privative...</p>
             </div>
             <div class="nouveauté">
                <p><a href="#">Nouveau</a></p>
             </div>
             <div class="contact_annonceur">
                <div class="annonceur01">
                    <p><a href="#">conctacter l'annonceur</a></p>
                    <img src="../../images/favoris2_image/8217.jpg" alt="building">
                </div>
             </div>
        </div>
    </div>

      <!-- COPIE -->
      <div class="image_favoris_2">

        <div class="principal_01">
           <div class="first_img">
             <img src="../../images/favoris2_image/187689340.jpg" alt="location">
           </div>
           <div class="multiple_img">
              <div class="images_01 least"><img src="../../images/favoris2_image/276090738.jpg" alt="salle a manger"></div>
              <div class="images_01 dernier"><img src="../../images/favoris2_image/462407003.jpg" alt="chambre a couché"></div>
              <div class="images_01 dernier"><img src="../../images/favoris2_image/462407250.jpg" alt="couloir"></div>
              <!-- <img src="favoris2_image/495757174.jpg" alt="location">-->
           </div>
        </div>
      
        <div class="principal_02">
          <div class="chambre_dormi">
                <div class="table_01"><h2>4 chambres, 120m², prix sur demande</h2></div>
                <a href="#"><div class="table_02"><img src="../../images/favoris2_image/like (8).png" alt="like"></div></a>
          </div>
            <div class="localiseur">
                <a href="#"><img src="../../images/favoris2_image/location (3).png" alt="localisation"></a>
                <a href="#"><p>carrefour la vie, 1205 Abidjan, ABJ</p></a>
            </div>
             <div class="beau">
                <span id="grasse"><p>"Bel appartement de standing dans un environnement calme"</p></span>
                <p>Situé au 1er étage d'une résidence de standing, cet appartement traversant de 5 pièces ne vous laissera pas indifférent. avec une</p>
                <p>généreuse surface pondérée de plus de 150m², il profite de trois belles chambres à coucher (une transformée aujourd'hui en.</p>
                <p>dressing), dont une suite parentle complète avec dressing et salle d'eau privative...</p>
             </div>
             <div class="nouveauté">
                <p><a href="#">Nouveau</a></p>
             </div>
             <div class="contact_annonceur">
                <div class="annonceur01">
                    <p><a href="#">conctacter l'annonceur</a></p>
                    <img src="../../images/favoris2_image/v1033-a-01-c.png" alt="building">
                </div>
             </div>
        </div>
    </div>


    <!-- <div class="image_favoris">
        <div class="principe_1">
           <div class="premier_img">
             <img src="favoris2_image/187689340.jpg" alt="location">
           </div>
           <div class="multi_img">
              <div class="image_1 least"><img src="favoris2_image/276090738.jpg" alt="location"></div>
              <div class="image_1 last"><img src="favoris2_image/462407003.jpg" alt="location"></div>
              <div class="image_1 last"><img src="favoris2_image/462407250.jpg" alt="location"></div>
              <img src="favoris2_image/495757174.jpg" alt="location"> 
           </div>
        </div>
        <div class="principe2">
          <div class="chambres">
                <div class="tab1"><h2>6 chambres, 160m², prix sur demande</h2></div>
                <div class="tab2"><img src="favoris2_image/like (8).png" alt="like"></div>
          </div>
            <div class="localisez">
                <img src="favoris2_image/location (3).png" alt="localisation">
                <p>carrefour la vie, 1205 Abidjan, ABJ</p>
            </div>
             <div class="superbe">
                <p><span id="bold">"superbe villa jumellée au cœur de Versoix"</span></p>
                <p>OMNIA Genève à le plaisir de vous présenter cette magnifique villa jumellée au cœur de Versoix. Construite en 1990 avec des</p>
                <p>matériaux de noble facture, elle a été partiellement rénovée en 2020, lui permettant d'exploiter son beau potentiel...</p>
             </div>
             <div class="new">
                <p>Nouveau</p>
             </div>
             <div class="contact_annonceur">
                <div class="annonceur">
                    <p>conctacter l'annonceur</p>
                    <img src="favoris2_image/v1033-a-01-c.png" alt="bat">
                </div>
             </div>
        </div>
    </div> -->
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
  
  <script src="https://kit.fontawesome.com/a76d05399.js"></script>
  <script src="../../js/main.js"></script> 
  <script src="slick/slick.js"></script> 
        
</body>
</html>