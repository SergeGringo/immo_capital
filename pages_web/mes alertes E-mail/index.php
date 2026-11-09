<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>mes alertes e-mail</title>
    <link rel="stylesheet" href="../../css/stylemail.css">
    <link rel="stylesheet" href="../../css/styleestime.css">
    <link rel="stylesheet" href="../../css/immo.css">
    <link rel="stylesheet" href="../../css/mobilestime.css">
    <link rel="stylesheet" href="../../css/mobilmail.css">
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
              <p class="coeurmiss" id="coeurplat"><a href="../favoris/index.php" class="magix"><img src="../../images/images_acceuil/like (4).png" alt="favoris" class="reduire"></a></p>
              <div id="exemplaire" onclick="displayCompte('listor')"><p id="pysste"><a href="../se_connecter/index.php" class="marge"><img src="../../images/images_acceuil/profile.png" alt="profil" class="diminue">Mon compte</a> <i class="fa-solid fa-caret-down"></i></p>
                <div id="listor">
                  <ul id="chut_off">
                    <li><img src="../../images/images_acceuil/profile.png" alt="profil">apperçu</li>
                    <li> <img src="../../images/photo_parent/calendar.png" alt="agenda">mes annonces</li>
                    <li><img src="../../images/photo_parent/settings (1).png" alt="paramètre">paramètre</li>
                     <li><img src="../../images/photo_parent/power-off.png" alt="deconnexion">deconnexion</li> 
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
  

    <div class="my_hole">
       <h2>Mes alertes E-mail</h2>
       <h5>nous n'avons pas trouvé d'alerte e-mail sur cet appareil.</h5>
       <p>Pour accéder à tous les alertes e-mail, clique sur "créer l'alerte" au bas de n'importe quel courriel d'alerte reçu <br>de immoscout24.ch</p>

       <button onclick="window.location.href='../../index.php'">Nouvelle recherche</button>
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
    
</body>
</html>