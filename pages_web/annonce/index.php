<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Annonces</title>
    <link rel="stylesheet" href="../../css/styleannonce.css">
    <link rel="stylesheet" href="../../css/mobilannonce.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" integrity="sha512-L7MWcK7FNPcwNqnLdZq86lTHYLdQqZaz5YcAgE+5cnGmlw8JT03QB2+oxL100UeB6RlzZLUxCGSS4/++mNZdxw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css"/>
    <style>
      .swiper-button-prev,.swiper-button-next{
    background-color: rgb(244, 244, 236);
    border-radius: 50%;
    color: black;
    width: 60px;
    height: 60px;
    cursor: pointer;
    
}
.swiper-button-prev:hover,.swiper-button-next:hover{
    color: white;
    background-color:rgb(221, 221, 211);
} 
      .swiper-button-prev::after,.swiper-button-next::after{
   font-size: 30px;
   font-weight: bolder;
    
}
.swiper-slide{
  height: 90%;
}
    </style>

</head>
<body>
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
               <!-- <li><a href="#">faq</a></li> -->
             </ul>
           </div>
        </div>
        
         <li id="dop2"><a href="#">créer une annonce</a></li>

         <div class="favoris_profil">
           <p><a href="../favoris/index.php" class="magix"><img src="../../images/images_acceuil/like (4).png" alt="favoris" class="reduire"></a></p>
           <p><a href="../se_connecter/index.php" class="marge"><img src="../../images/images_acceuil/profile.png" alt="profil" class="diminue"></a></p>
           <p  class="fleur"  onclick="displayShowsidebar('showour')"><a href="#" class="cote"> <span id="dop">menu </span><img src="../../images/images_acceuil/menu_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="menu" class="pet"></a></p>
         </div>
         
      </ul>
        <div class="sidebar" id="showour">
           <div class="croix">
             <p onclick=hideSidebar()><a href="#" class="croix_menu"><span class="ferme">fermer</span><img src="../../images/images_acceuil/close_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="fermer" class="reduire2"></p></a>
           </div>
          <div class="flow">
           <ul class="icone">
             <!-- <li class="acc"></li> --><h5 class="till">accès rapide</h5>
             <li><a href="../favoris/index.php"><img src="../../images/images_acceuil/like (4).png" alt="favoris" class="reduire1"> favoris</a></li>
             <li><a href="../se_connecter/index.php"><img src="../../images/images_acceuil/notification (6).png" alt="alerte" class="reduire1"> alerte</a></li>
             <li><a href="#"><img src="../../images/images_acceuil/pen.png" alt="annonce" class="reduire1"> crée une annonce</a></li>
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
               <p class="style_couleur"><a href="../se_connecter/index.php">créer une annonce</a></p>
               <p class="style_couleur"><a href="publier_annonce.php">projets de nouvelles constructions</a></p>
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
               <p class="style_couleur"><a href="publier_annonce.php">projets de nouvelles constructions</a></p>
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

           <div class="pict">
            <div class="anim"> 
              <h1>votre annonce sur immocapital</h1>
              <div class="trouvrez">
                  <h3>vous trouverez ici le bon locataire ou acheteur pour votre bien immobilier</h3>
              </div>
              <div class="bull">
                 <button class="spire"><a href="../se_connecter/index.php" class="creat">Créer une annonce</a></button>
              </div>
            </div>
          </div>

           <div class="corp">
              <div class="meil"><h1>le meilleur pour les maisons, les appartements ou autres</h1></div>
            
                <div class="cartes">
                       <div class="cali">
                          <img src="../../images/picture/Quality web.png" alt="qualité">
                          <h4>qualité supérieure</h4>
                          <p>vous publiez une annone sur une </p> <p>plateforme fiable - nous investissons</p><p>beaucoup dans la sécurité.</p>
                       </div>

                       <div class="cali1">
                        <img src="../../images/picture/Publications.png" alt="publication">
                        <h4>publication aisée</h4>
                        <p>vous n'avez pas besoin de connaissances</p> <p>spécialisées - nous vous guidons par étape</p> <p>jusqu'a l'annonce parfaite.</p>
                       </div>

                       <div class="cali2">
                        <img src="../../images/picture/Perspectives.png" alt="prespectives">
                        <h4>perspectives optimales</h4>
                        <p>vous trouverez vite un locataire ou un </p><p>acheteur - nous sommes la plate-forme</p><p>immobilière la plus connue de Côte d'Ivoire.</p>
                       </div>
                </div>
                <div class="grap">
                    <div class="biff">
                    <h3>combien coûte une annonce ?</h3>
                    <p>nous proposons différents paquets, afin de répondre au mieux à vos besoins. lorsque vous créez votre annonce, vous</p>
                    <p>indiquez la durée de parution et les extras désirés. nous pourrons alors vous montrer le prix excat des services choisis.</p>
                  </div>
                </div>
                <div class="sec"><h3>c'est tout simple</h3></div>
                <div class="patron">
                  <div class="sec1"> 
                       <img src="../../images/picture/counter_1_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="numéro 1">
                       <h5>décrivez l'objet</h5>
                       <p>vous saisissez les principales</p>
                       <p>informations sur le bien et vous</p>
                       <p>télécharger les images</p>
                      <div class="butn"><a href="../se_connecter/index.php"><button>créer une annonce</button></a></div> 
                   </div>
                     <div class="sec2">
                          <img src="../../images/picture/counter_2_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="numéro 2">
                          <h5>choisissez les prestations</h5>
                          <p>vous définissez la durée de parution</p>
                          <p>de l'annonce et les extras désirés.</p>
                     </div>
                     <div class="sec3">
                          <img src="../../images/picture/counter_3_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="numéro 3">
                          <h5>publiez l'annonce</h5>
                          <p>vous choisissez la méthode de</p>
                          <p>paiement et nous publions votre</p>
                          <p>annonce</p>
                          <div class="butn"><a href="../se_connecter/index.php"><button>créer une annonce</button></a></div> 
                    </div>
              </div>
           </div>

           <div class="fond_or">
            <div class="ilement">
              <h2>Questions fréquentes</h2>
              <p>Ou mon annonce sera t-elle publiée ?</p>
              <p>votre annonces apparaîtra sur acheter-louer.ci- sur le site web et dans l'application.</p>
              <p>avez-vous d'autres questions ? Nous nous tenons volontiers à votre disposition.</p>
              <button><a href="../contacter/index.php">contacter</a></button>
            </div>
           </div>

          <div class="double_flèche">
                <h2>Autres prestations d'Acheter-louer</h2>
            <div class="centrale">
                      <img src="../annonce/../../images/picture/arrow_right_alt_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="flèche"><p>estimer la valeur des biens immobiliers</p>       
            </div>

            <div class="centrale2">
              <img src="../annonce/../../images/picture/arrow_right_alt_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="flèche"><p>suivre l'évolution des prix</p>
            </div>

          </div>
           
          <div class="ceci"><h2>Ceci pourrait vous intéresser</h2></div>
            
          <div class="content">
          <div class="../../images/pictures swiper">
            <div class="swiper-wrapper">
      

             <div class="picts swiper-slide">
              <img src="../../images/picture/jeune-couple-emmenageant-dans-nouvelle-maison-ensemble-couple-afro-americain-boites-carton.jpg" alt="jeune_couple">
              <h4>faciliter l'état des lieux</h4>
              <p>la remise de l'appartement</p>
              <p>du nettoyage final jusqu'a la</p> 
              <p>listes des défauts.</p>
             </div>
              <div class="picts swiper-slide">
              <img src="../../images/picture/documents-signature-affaires-culture.jpg" alt="jeune_couple">
              <h4>réalisation du bail <br> de A à Z</h4>
              <p>nous vous aiderons à simplifier</p>
              <p>le processus de réalisation de</p> 
              <p>votre bail.</p>
             </div>
             <!--<div class="picts swiper-slide">
              <img src="../../images/picture/jeune-couple-emmenageant-dans-nouvelle-maison-ensemble-couple-afro-americain-boites-carton.jpg" alt="jeune_couple">
              <h4>faciliter l'état des lieux</h4>
              <p>la remise de l'appartement</p>
              <p>du nettoyage final jusqu'a la</p> 
              <p>listes des défauts.</p>
             </div>
             <div class="picts swiper-slide">
              <img src="../../images/picture/jeune-couple-emmenageant-dans-nouvelle-maison-ensemble-couple-afro-americain-boites-carton.jpg" alt="jeune_couple">
              <h4>faciliter l'état des lieux</h4>
              <p>la remise de l'appartement</p>
              <p>du nettoyage final jusqu'a la</p> 
              <p>listes des défauts.</p>
             </div>
             <div class="picts swiper-slide">
              <img src="../../images/picture/jeune-couple-emmenageant-dans-nouvelle-maison-ensemble-couple-afro-americain-boites-carton.jpg" alt="jeune_couple">
              <h4>faciliter l'état des lieux</h4>
              <p>la remise de l'appartement</p>
              <p>du nettoyage final jusqu'a la</p> 
              <p>listes des défauts.</p>
             </div> -->

             <div class="picts swiper-slide">
              <img src="../../images/picture/still-life-outils-nettoyage.jpg" alt="nettoyage">
              <h4>la remise du logement</h4>
              <p>le nettoyage avant la remise</p>
              <p>du logement</p>
             </div>

             <div class="picts swiper-slide">
              <img src="../../images/picture/gros-plan-medecin-afro-americain-expliquant-soins-sante-patient-malade-tout-signant-documents-medicaux-lors-rendez-vous-clinique-au-bureau-hopital-documents-resultats-maladie.jpg" alt="contrat">
               <h4>la réalisation du contrat de bail</h4>
               <p>en cas d'insolvabilité, de</p>
               <p>divorce, de séparation et de </p>
               <p>colocation</p>
             </div>

             <div class="picts swiper-slide">
              <img src="../../images/picture/homme-afro-americain-se-preparant-sa-nouvelle-maison-pour-emmenager.jpg" alt="déménagement">
              <h4>tout sur le sujet: déménagement</h4>
              <p>Vous déménagez ? Nous</p>
              <p>sommes là pour vous aider</p>
             </div>
              
             <div class="picts swiper-slide">
              <img src="../../images/picture/jeune-couple-emmenageant-dans-nouvelle-maison-ensemble-couple-afro-americain-boites-carton.jpg" alt="jeune_couple">
              <h4>faciliter l'état des lieux</h4>
              <p>la remise de l'appartement</p>
              <p>du nettoyage final jusqu'a la</p> 
              <p>listes des défauts.</p>
             </div>
            </div>

            <div class="swiper-pagination"></div>

          <!-- If we need navigation buttons -->
          <div class="swiper-button-prev "></div>
          <div class="swiper-button-next "></div>
                 
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
          <p id="droit"><span class="tac"><img src="../../images/images_acceuil/copyright_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="copyright"></span> <i>copyright 2023 SMG Swiss Marketplace Group SA. Tout droits réservés.</i></p>
         </div>
      </footer>
      
      <script src="https://code.jquery.com/jquery-3.4.1.js"></script>
    <script src="https://kit.fontawesome.com/a76d05399.js"></script>
      <script src="../../js/main.js"></script>
</body>
</html>