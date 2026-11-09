<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>paramètre de construction</title>
    <link rel="stylesheet" href="../../css/promoteur.css">
    <link rel="stylesheet" href="../../css/styleconst.css">
    <link rel="stylesheet" href="../../css/paramètre_de_construction.css">
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
            <a href="index.php" id="tool_searcher">Chercher des objets</a>
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
     <div class="byg_flow">
    <div class="main_page important_page">
        <div class="camback">
            <img src="../../images/imageries/arrow_back_ios_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.png" alt="retour à la recherche">
            <p><a href="tout_les_projets.php">Retourner à la recherche</a></p>
        </div>
        <p><a href="#">Côte d'Ivoire</a></p>
        <span class="punt">.</span>
        <p><a href="#">Abidjan</a></p>
        <span class="punt">.</span>
        <p class="grayrat">Cocody</p>
    </div>
    <div class="next_suivant">
        <p><a href="#">Page suivante</a></p>
        <img src="../../images/imageries/arrow_forward_ios_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.png" alt="suivant">
    </div>
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
 
  <div class="corp_code">

    <div class="pretty_house">
        <div class="versoix_heart">
            <h2>Projet de nouvelle construction : <br>  Superbe villa jumellée au coeur de versoix</h2>
        </div>
       <button onclick="click_abonned()" class="custom_btn" id="my_aboned"><a href="#"><img src="../../images/imageries/notification.png" alt="s'abboner"></a><a href="#">s'abonner</a></button>
    </div>
    <div class="cube_pict">
        <div class="lot_1">
             <div class="lot_spe1">
                <a href="#"><img src="../../images/imageries/187689340.jpg" alt="salon"></a>
             </div>
             <div class="triplle">
                  <div class="triple1">
                    <a href="#"><img src="../../images/imageries/276090738.jpg" alt="cuisine"></a>
                  </div>
                  <div class="triple1 mimi_make">
                    <img src="../../images/imageries/495757174.jpg" alt="cuisine">
                  </div>
                  <div class="triple1">
                    <img src="../../images/imageries/462407250.jpg" alt="cuisine">
                  </div>
             </div>
        </div>

        <div class="general_cond">

            <div class="statois">
                <div class="great_hold">
                    <img src="../../images/imageries/8217.jpg" alt="entreprise">
                </div>
                <div class="entrep_name">
                 <h3>Real Estate</h3>
                </div>
            </div>

        <div class="area_texte">
            <input type="text" placeholder="Nom" class="baste">
            <input type="email" placeholder="E-mail" class="baste">
            <div class="ivory">
               <div class="drapeau_ci jumo">
                 <img src="../../images/imageries/ivory-coast.png" alt="indicatif">
                 <p>+225</p>
               </div>
            <input type="text" class="smasher jumo">
          </div>
         <textarea rows="" cols="" placeholder="exemple : (ce projet m'interesse veuillez me rappeler.)"></textarea>
        </div>

         <div class="decrared_d">
            <p>En poursuivant j'accepte les <span id="bleu_pen">condition générale </span>et je prend note</p>
            <p>de la <span id="bleu_pen">déclaration de protections des données</span>.</p>
         </div>
         <button onclick="window.location.href='#'" class="new_way">Envoyer la demande</button>
    </div>
  </div>

  <div class="setting_project">
     <h3>Paramètre du projet</h3>

     <div class="ultra_detail"> 

     <div class="about_team">
        <div class="first_wave_a">
            <p>Nombre d'unité</p>
            <p>Avancessement de la construction</p>
            <p>Disponibilité</p>
            <p>Nombre de Chambres</p>
            <p>Surface Habitable</p>
            <p>Nombre de douches</p>
        </div>

        <div class="first_wave">
            <p>20</p>
            <p>En developpement</p>
            <p>Mars 2024</p>
            <p>3 Chambres</p>
            <p>160 m²</p>
            <p>4 Douchces</p>
        </div>
     </div>

     <div class="about_team2">
        <div class="second_wave">
            <p>Nombre de salons : </p>
            <p>Année de construction</p>
        </div>
        <div class="second_wave">
            <p>1 salon </p>
            <p>2003</p>
        </div>
        
     </div>

     </div>

  </div>
  <div class="according_to_project">
    <h3>A propos du sujet</h3>
    <p>Bel appartement de standing dans un environnement calme, dans un écrin de verdure aux portes de Cocody, à 5 minutes des organisation </p>
    <p>Internationales.</p>
    <p>Magnifique appartement d'environ 120 m² au 3e étage avec terrasse, l'appartement comprend trois chambres, salle de bain, salle de douche,</p>
    <p>WC séparé, cuisine entièrement équipée.</p>
    <p>Place de parking à partir de 80 000 FCFA en suplément.</p>
    <h4>Caractérisques suplémentaires :</h4>
    <p>- Gardiennage</p>
    <p>- Balcon / terrasse</p>
    <p>- Panneau Solaire</p>
    <p>- Garage</p>
    <p>- Ascensseur</p>
    <p>- Nouvelle construction</p>
  </div>


  <div class="location_home">
    <div class="satelite">
    <h3>Emplacement</h3>
    <p><span id="bleu_pen">Carrefour la vie, 1205 Abidjan, ABJ</span></p>
    </div>
    <div class="carte_gps">
        <img src="../../images/imageries/Capture d’écran 2024-07-26 174430.png" alt="carte">
        <button id="open_map" onclick="clickopen_map()" ><img src="../../images/imageries/expended.png" alt="aggrandir"></button>
    </div>
  </div>
  <div class="modal_photo" id="modal_photo">
       <div class="contenu_photo">
        <div class="modal_frontend">
           <button class="closered_up" onclick="clickclosered_modal()">fermer <img src="../../images/imageries/close_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="fermer"></button>
        </div>
       </div>

  </div>

  <div class="actuality">
    <div class="fil_break">
       <div class="first_lines">
           <h4>Fil d'actualité</h4>
           <p>Nouvelle photos</p>
       </div>
       <div class="second_line">
        <button onclick="window.location.href='#'"><img src="../../images/imageries/notification.png" alt="alerte">s'abonner</button>
        <p>17/12/2023</p>
       </div>

    </div>

    <div class="pancartes">
        <div class="first_pancartes">
            <img src="../../images/imageries/462407250.jpg" alt="salon">
        </div>
        <div class="first_pancartes">
            <img src="../../images/imageries/462406537.jpg" alt="salon">
        </div>
    </div>
      
    <div class="news_over">
       <p>De nouvelles photos ont été ajoutées (2)</p>
       <p><a href="#" id="bleu_pen">voir les photos</a></p>
    </div>
    
  </div>

  <div class="real_abj">
    <h3>Annonceur</h3>
    <img src="../../images/imageries/8217.jpg" alt="annonceur">
    <p>Real Estate</p>
    <p>Real Estate Agence Cocody</p>
    <p>Carrefour la vie, 1205 Abidjan, ABJ</p>
    <p id="bleu_pen">Tous les objets de Real Estate Agence Cocody</p>
    <button onclick="window.location.href='#'">A propos du promoteur</button>
  </div>
</div>

    <div id="abonner" class="mod_abonnement">
       <div class="abonne_corp">
           <div class="abonne_head">
            <img src="../../images/imageries/close_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="fermer" onclick="clickdesabonned()">
           </div>
           <div class="abonne_cont">
             <h2>Abonnez vous et recevez toutes les mises à jours concernant ce projet</h2>
             <form action="" class="format_formulaire">
             <input type="email" placeholder="Votre adresse E-mail" required>
             <button type="submit">S'abonner</button>
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