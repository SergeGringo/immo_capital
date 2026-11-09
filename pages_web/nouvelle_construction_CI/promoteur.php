<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Promoteurs</title>
    <link rel="stylesheet" href="../../css/promoteur.css">
    <link rel="stylesheet" href="../../css/styleconst.css">
    <link rel="stylesheet" href="../../css/mobilconst.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css">
  
</head>
<body>
    <header>

        <div class="logo">
          <a href="../../index.php"><img src="../../images/images_acceuil/Capture_d_écran_2023-12-12_144444-removebg-preview.png" alt="logo"></a>
      </div>
    
      <nav class="navbar">

        <div class="menu_left">
            <a href="../../index.php" id="tool_searcher">Chercher des objets</a>
            <a href="#" id="tool_searcher">Promoteurs</a>
            <a href="../annonce/publier_annonce.php">Publier une annonce</a>
        </div>
        <div class="menu_right">
          
            <a href="#">
            <select name="lang" id="lang">
                 <option value="FR">FR</option>
                 <option value="ANG">ANG</option>
                 <option value="ESP">ESP</option>
                 <option value="DEU">DEU</option>
             </select>
            </a>
               <a href="#" onclick="clicksught()"><img src="../../images/imageries/loupe.png" alt="recherche"></a>
        </div>
       </nav>
    </header>

    <div class="main_page">
        <p><a href="index.php">page principale Nouvelles constructions</a></p>
        <span class="punt">.</span>
        <p><a href="#">Promoteurs</a></p>
        <span class="punt">.</span>
        <p class="grayrat">Côte d'Ivoire</p>
    </div>

    <div class="modal_chercheur">
        <div class="modal_cherchant">
            <div class="modal_tetechercheuse">
             <a href="#" onclick="clicksish()"><img src="../../images/imageries/close_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="fermez"></a>
            </div>
            <div class="madal_cherchetitre">
              <p>Rechercher</p>
            </div>
            <div class="modal_cherchecorp">
               <input type="text" name="chercher" id="chercher" placeholder=" Saisissez le nom du projet du promoteur et de la v... &#xf002;">
            </div>
        </div>
    </div>
     
      <div class="all_promo">
         <div class="promo_ivoire">
            <p>Tout les promoteurs réalisant des projets de nouvelles</p>
            <p>constructions : Côte d'Ivoire</p>
         </div>
         <div class="text_sel">
            <div class="promo_name">
                 <input type="text" placeholder="saisissez le nom d'un promoteur">
            </div>
            <div class="country_name">
                <select name="countries" id="countries">
                    <option value="Côte d'Ivoire">Côte d'Ivoire</option>
                    <option value="Ghana">Ghana</option>
                    <option value="Mali">Mali</option>
                    <option value="Sénégal">Sénégal</option>
                    <option value="Burkina-faso">Burkina-faso</option>
                    <option value="Nigéria">Nigéria</option>
                    <option value="Guinée">Guinée</option>
                </select>
            </div>
         </div>
      </div>

 <div class="entre_menus_generale">

    <!-- ENTREPRISE MENUE 1 -->

      <div class="entre_menus">
         <div class="md_built">
            <div class="black_built">
                <img src="../../images/imageries/8217.jpg" alt="building_entreprise de construction">
            </div>
            <div class="promotor_profil">
                <p id="pegaz">Real Estate AG</p>
                <p>Vente active: 2</p>
                <button><a href="projet_RealEstate.php">Profil du promoteur</a></button>
            </div>
         </div>

         <div class="md_built">
            <div class="black_built">
                <img src="../../images/imageries/professional_yellow_logo.jpg" alt="building_entreprise de construction">
            </div>
            <div class="promotor_profil">
                <p id="pegaz">ImmoSkyz AG</p>
                <p>Vente active: 1</p>
                <button><a href="#">Profil du promoteur</a></button>
            </div>
         </div>
         
         <div class="md_built">
            <div class="black_built">
                <img src="../../images/imageries/v1033-a-01-c.png" alt="building_entreprise de construction">
            </div>
            <div class="promotor_profil">
                <p id="pegaz">Haus Estate Company</p>
                <p>Vente active: 4</p>
                <button><a href="#">Profil du promoteur</a></button>
            </div>
         </div>
      </div>

       <!-- ENTREPRISE MENUE 2 -->

      <div class="entre_menus">
         <div class="md_built">
            <div class="black_built">
                <img src="../../images/imageries/7539618.png" alt="building_entreprise de construction">
            </div>
            <div class="promotor_profil">
                <p id="pegaz">Hades Real Estate</p>
                <p>Vente active: 50</p>
                <button><a href="#">Profil du promoteur</a></button>
            </div>
         </div>

         <div class="md_built">
            <div class="black_built">
                <img src="../../images/imageries/7498552.jpg" alt="building_entreprise de construction">
            </div>
            <div class="promotor_profil">
                <p id="pegaz">Arlewo AG</p>
                <p>Vente active: 35</p>
                <button><a href="#">Profil du promoteur</a></button>
            </div>
         </div>

         <div class="md_built">
            <div class="black_built">
                <img src="../../images/imageries/7499073.jpg" alt="building_entreprise de construction">
            </div>
            <div class="promotor_profil">
                <p id="pegaz">Weasley Bros RE</p>
                <p>Vente active: 20</p>
                <button><a href="#">Profil du promoteur</a></button>
            </div>
         </div>
      </div>

         <!-- ENTREPRISE MENUE 3 -->

      <div class="entre_menus">
         <div class="md_built">
            <div class="black_built">
                <img src="../../images/imageries/7680246.jpg" alt="building_entreprise de construction">
            </div>
            <div class="promotor_profil">
                <p id="pegaz">Imperial AG</p>
                <p>Vente active: 10</p>
                <button><a href="#">Profil du promoteur</a></button>
            </div>
         </div>

         <div class="md_built">
            <div class="black_built">
                <img src="../../images/imageries/8217.jpg" alt="building_entreprise de construction">
            </div>
            <div class="promotor_profil">
                <p id="pegaz">Liwis AG</p>
                <p>Vente active: 17</p>
                <button><a href="#">Profil du promoteur</a></button>
            </div>
         </div>

         <div class="md_built">
            <div class="black_built">
                <img src="../../images/imageries/8217.jpg" alt="building_entreprise de construction">
            </div>
            <div class="promotor_profil">
                <p id="pegaz">Val Group SA</p>
                <p>Vente active: 50</p>
                <button><a href="#">Profil du promoteur</a></button>
            </div>
         </div>
      </div>
 
                <!-- ENTREPRISE MENUE 4 -->

      <div class="entre_menus">
         <div class="md_built">
            <div class="black_built">
                <img src="../../images/imageries/8217.jpg" alt="building_entreprise de construction">
            </div>
            <div class="promotor_profil">
                <p id="pegaz">Tend AG</p>
                <p>Vente active: 17</p>
                <button><a href="#">Profil du promoteur</a></button>
            </div>
         </div>

         <div class="md_built">
            <div class="black_built">
                <img src="../../images/imageries/8217.jpg" alt="building_entreprise de construction">
            </div>
            <div class="promotor_profil">
                <p id="pegaz">Immo 79 AG</p>
                <p>Vente active: 50</p>
                <button><a href="#">Profil du promoteur</a></button>
            </div>
         </div>

         <div class="md_built">
            <div class="black_built">
                <img src="../../images/imageries/8217.jpg" alt="building_entreprise de construction">
            </div>
            <div class="promotor_profil">
                <p id="pegaz">Arealis AG</p>
                <p>Vente active: 50</p>
                <button><a href="#">Profil du promoteur</a></button>
            </div>
         </div>
      </div>
    </div>

      
      <div class="numbres_nextpage">
           <div class="next_pagecomponent">
             <p id="pis_hover"><a href="#0">1</a></p>
             <p id="pis_hover"><a href="#">2</a></p>
             <div class="next_step"><p><a href="#">Suivant</a></p> <img src="../../images/imageries/arrow_forward_ios_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.png" alt="suivant"></div>
           </div>
           <p id="resul">12 sur 20 résultats</p>
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

    <script src="../../js/construction.js"></script>

</body>
</html>