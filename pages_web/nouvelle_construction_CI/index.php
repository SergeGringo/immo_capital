<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>projet de nouvelles construction en cote d'ivoire</title>
    <link rel="stylesheet" href="../../css/styleconst.css">
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css">
     <link rel="stylesheet" href="../../css/mobilconst.css">
</head>
<body id="site_web">
    <header>

        <div class="logo">
          <a href="../../index.php"><img src="../../images/images_acceuil/Capture_d_écran_2023-12-12_144444-removebg-preview.png" alt="logo"></a>
      </div>
    
      <nav class="navbar">

        <div class="menu_left">
            <a href="#" id="tool_searcher">Chercher des objets</a>
            <a href="promoteur.php">Promoteurs</a>
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
       
        <div class="chantier">
            <div class="textout">
                <h1>Projet de nouvelles constructions en Côte d'Ivoire</h1>
            </div>
         <div class="fond_trans">

          <div class="trifolder">
            <div class="fond_trans01">
                   <div class="champ_pred">
                       <input type="text" name="city" id="city" placeholder="Exp : Cocody">
                       <select name="city" id="city">
                        <option value="+ 0 km">+ 0 km</option>
                        <option value="+ 2 km">+ 2 km</option>
                        <option value="+ 5 km">+ 5 km</option>
                        <option value="+ 10 km">+ 15 km</option>
                        <option value="+ 20 km">+ 20 km</option>
                        <option value="+ 30 km">+ 30 km</option>
                        <option value="+ 40 km">+ 40 km</option>
                       </select>
                   </div>
                   <div class="searched">
                    <button id="cherchezz"><a href="tout_les_projets.php">Rechercher</a></button> 
                   </div>
            </div>
            <div class="para_tri">
                <a href="#"><img src="../../images/imageries/trifold (1).png" alt="carte"></a>
                    <p><a href="#">Afficher sur la carte</a></p>
            </div>
        </div>
        </div>
        </div>
                          
        <div class="interet">
            <h2>Cela pourrait vous intéresser</h2>
         <div class="carousel">
          <div class="tellephoner">
                           <!-- carte 1 -->
            <div class="cartes_appelez">
               <a href="paramètre_de_construction.php">
                <div class="appel01">
                 <img src="../../images/imageries/187689340.jpg" alt="mini_salon">
                    <div class="padder">
                    <h4>Superbe villa jumelée au coeur <br> de Versoix</h4>
                    <p class="sized">Carrefour la vie, 1205 Abidjan, ABJ</p>
                    <p id="stoong">dès 1 700 000 FCFA</p>
                    <p class="sized placez">160m² <span class="tryer"> 3 </span class="tryer">chambres <span class="tryer">4</span class="tryer"> douches<span class="tryer"> 1 </span>Salon</p>

                    <div class="appelleur">
                        <p><a href="#"><img src="../../images/imageries/telephone-handle-silhouette.png" alt="téléphone"></a></p> <p><a href="#">Appeler</a></p>
                    </div>
                   
                </div>
                </div>
            </a>
            </div>
                        <!-- carte 2 -->          

            <div class="cartes_appelez">
                <a href="">
                 <div class="appel01">
                  <img src="../../images/imageries/349724072.jpg" alt="table a manger">
                     <div class="padder">
                     <h4>Bel appartement de standing <br> dans un environnement calme</h4>
                     <p class="sized">Sodefor, 1210 Abidjan, ABJ</p>
                     <p id="stoong">Prix sur demande</p>
                     <p class="sized placez">200m² <span class="tryer"> 4 </span class="tryer">chambres <span class="tryer">2</span class="tryer"> douches<span class="tryer"> 1 </span>Salon</p>
 
                     <div class="appelleur">
                         <p><a href="#"><img src="../../images/imageries/telephone-handle-silhouette.png" alt="téléphone"></a></p> <p><a href="#">Appeler</a></p>
                     </div>
                    
                 </div>
                 </div>
             </a>
             </div>
                                    <!-- carte 3 -->

             <div class="cartes_appelez">
                <a href="">
                 <div class="appel01">
                  <img src="../../images/imageries/a-saisir-!-magnifique-appartement-avec-une-situati-geneve (4).jpg" alt="bâtiment">
                     <div class="padder">
                     <h4>Luxieux et ultramoderne</h4>
                     <p class="sized big_01">Boulevard des Martyrs, 2501 Abidjan,ABJ</p>
                     <p id="stoong">dès 800 000 FCFA</p>
                     <p class="sized placez">62 m² <span class="tryer"> 2 </span class="tryer">chambres</p>
 
                     <div class="appelleur">
                         <p><a href="#"><img src="../../images/imageries/telephone-handle-silhouette.png" alt="téléphone"></a></p> <p><a href="#">Appeler</a></p>
                     </div>
                    
                 </div>
                 </div>
             </a>
             </div>
                                                <!-- carte 4 -->

             <div class="cartes_appelez">
                <a href="">
                 <div class="appel01">
                  <img src="../../images/imageries/479235334.jpg" alt="chaise de salon">
                     <div class="padder">
                     <h4>appartement de haut standing</h4>
                     <p class="sized big_01">carrefour 9 kilos,2501 Abidjan, ABJ</p>
                     <p id="stoong">Prix sur demande</p>
                     <p class="sized placez">400 m² <span class="tryer"> 7 </span>chambres </p>
 
                     <div class="appelleur">
                         <p><a href="#"><img src="../../images/imageries/telephone-handle-silhouette.png" alt="téléphone"></a></p> <p><a href="#">Appeler</a></p>
                     </div>
                    
                 </div>
                 </div>
             </a>
             </div>
                                                <!-- carte 5 -->

             <div class="cartes_appelez">
                <a href="">
                 <div class="appel01">
                  <img src="../../images/imageries/345835348.jpg" alt="salon et fauteuil">
                     <div class="padder">
                     <h4>appartement très spacieux et <br> élégant</h4>
                     <p class="sized">Commissariat du 35ème arrondissement, Abidjan</p>
                     <p id="stoong">prix sur demande</p>
                     <p class="sized placez">300 m² <span class="tryer"> 4 </span>chambres</p>
 
                     <div class="appelleur">
                         <p><a href="#"><img src="../../images/imageries/telephone-handle-silhouette.png" alt="téléphone"></a></p> <p><a href="#">Appeler</a></p>
                     </div>
                    
                 </div>
                 </div>
             </a>
             </div> 
                                                <!-- carte 6 -->

             <div class="cartes_appelez">
                <a href="">
                 <div class="appel01">
                  <img src="../../images/imageries/430529675.jpg" alt="fauteuil escalier">
                     <div class="padder">
                     <h4>Superbe villa jumelée au coeur <br> de Versoix</h4>
                     <p class="sized">Carrefour la vie, 1205 Abidjan, ABJ</p>
                     <p id="stoong">dès 1 700 000 FCFA</p>
                     <p class="sized placez">160 m² <span class="tryer"> 3 </span>chambres</p>
 
                     <div class="appelleur">
                         <p><a href="#"><img src="../../images/imageries/telephone-handle-silhouette.png" alt="téléphone"></a></p> <p><a href="#">Appeler</a></p>
                     </div>
                    
                 </div>
                 </div>
             </a>
             </div>
                                          <!-- carte 7 -->
             <div class="cartes_appelez">
                <a href="">
                 <div class="appel01">
                  <img src="../../images/imageries/120881151.jpg" alt=" balcon">
                     <div class="padder">
                     <h4>Bel appartement de standing <br> dans un environnement calme</h4>
                     <p class="sized">Rue du Canal 1210 Abidjan, ABJ</p>
                     <p id="stoong">Prix sur demande</p>
                     <p class="sized placez">200 m² <span class="tryer"> 4 </span>pièces</p>
 
                     <div class="appelleur">
                         <p><a href="#"><img src="../../images/imageries/telephone-handle-silhouette.png" alt="téléphone"></a></p> <p><a href="#">Appeler</a></p>
                     </div>
                    
                 </div>
                 </div>
             </a>
             </div>
                                            <!-- carte 8 -->
             <div class="cartes_appelez">
                <a href="">
                 <div class="appel01">
                  <img src="../../images/imageries/120881146.jpg" alt="fauteuil escalier">
                     <div class="padder">
                     <h4>Luxieux et ultramoderne</h4>
                     <p class="sized big_01">Boulevard des Martyrs, 2501 Abidjan,ABJ</p>
                     <p id="stoong">dès 8 00 000 FCFA</p>
                     <p class="sized placez">60 m² <span class="tryer"> 2 </span>pièces</p>
 
                     <div class="appelleur">
                         <p><a href="#"><img src="../../images/imageries/telephone-handle-silhouette.png" alt="téléphone"></a></p> <p><a href="#">Appeler</a></p>
                     </div>
                    
                 </div>
                 </div>
             </a>
             </div>
                                           <!-- carte 9 -->
             <div class="cartes_appelez">
                <a href="">
                 <div class="appel01">
                  <img src="../../images/imageries/348831645.jpg" alt="beau_salon">
                     <div class="padder">
                     <h4>appartement de haut standing</h4>
                     <p class="sized big_01">Angré 7ème Tranches,2501 Abidjan,ABJ</p>
                     <p id="stoong">Prix sur demande</p>
                     <p class="sized placez">400 m² <span class="tryer"> 7 </span>chambres</p>
 
                     <div class="appelleur">
                         <p><a href="#"><img src="../../images/imageries/telephone-handle-silhouette.png" alt="téléphone"></a></p> <p><a href="#">Appeler</a></p>
                     </div>
                    
                 </div>
                 </div>
             </a>
             </div>
                                          <!-- carte 10 -->
             <div class="cartes_appelez">
                <a href="">
                 <div class="appel01">
                  <img src="../../images/imageries/345367418.jpg" alt="fauteuil escalier">
                     <div class="padder">
                     <h4>appartement très spacieux et <br>élégant</h4>
                     <p class="sized">Biétry Zone 4C, Abidjan,ABJ</p>
                     <p id="stoong">Prix sur demande</p>
                     <p class="sized placez">300 m² <span class="tryer"> 4 </span>pièces</p>
 
                     <div class="appelleur">
                         <p><a href="#"><img src="../../images/imageries/telephone-handle-silhouette.png" alt="téléphone"></a></p> <p><a href="#">Appeler</a></p>
                     </div>
                    
                 </div>
                 </div>
             </a>
             </div>

            </div>
            <div class="betwin">
            <button class="prev" id="previous"><img src="../../images/imageries/chevron_left_24dp_FFFFFF_FILL0_wght400_GRAD0_opsz24.png" alt="gauche"></button>
            <button class="next" id="previous"><img src="../../images/imageries/chevron_right_24dp_FFFFFF_FILL0_wght400_GRAD0_opsz24.png" alt="droite"></button>
            </div>

        </div>
        </div>

        <div class="verif_part">
            <h2>Partenaires vérifiés</h2>
            <div class="carross">
            <div class="flexion">

                <!-- ENTREPRISE 1 -->

            
                 <div class="real_ag" onclick="window.location.href='projet_RealEstate.php'">
                    <div class="logo_ag">
                       <img src="../../images/imageries/8217.jpg" alt="real estate entreprise">
                    </div>
                    <div class="text_ag">
                        <p><span class="foncce">Real Estate AG</span></p>
                        <p>Vente active: 2</p>
                    </div>
                 </div>
                 
                 <!-- ENTREPRISE 2 -->
                
                <div class="real_ag">
                    <div class="logo_ag">
                       <img src="../../images/imageries/professional_yellow_logo.jpg" alt="real estate entreprise">
                    </div>
                    <div class="text_ag">
                        <p><span class="foncce">ImmoSkyz AG</span></p>
                        <p>Vente active: 1</p>
                    </div>
                </div>
            
                  <!-- ENTREPRISE 3 -->   
               
                <div class="real_ag">
                    <div class="logo_ag">
                       <img src="../../images/imageries/v1033-a-01-c.png" alt="real estate entreprise">
                    </div>
                    <div class="text_ag">
                        <p><span class="foncce">Haus Estate Company</span></p>
                        <p>Vente active: 4</p>
                    </div>
                </div>
             
                <!-- ENTREPRISE 4 -->
               
                <div class="real_ag">
                    <div class="logo_ag">
                       <img src="../../images/imageries/7539618.png" alt="real estate entreprise">
                    </div>
                    <div class="text_ag">
                        <p><span class="foncce">Hades Real Estate</span></p>
                        <p>Vente active: 50</p>
                    </div>
                </div>
             
               <!-- ENTREPRISE 5 -->
             
                <div class="real_ag agtry">
                    <div class="logo_ag chpter">
                       <p>Afficher tout les Promoteurs vérifiés</p>
                    </div>
                    <div class="text_ag00">
                        <p>tout le responsables</p>
                        <p>de programme</p>
                    </div>
                </div>
             
               


            </div>
            
            <div class="twintez">
                <button class="arriere" id="devant"><img src="../../images/imageries/chevron_left_24dp_FFFFFF_FILL0_wght400_GRAD0_opsz24.png" alt="gauche"></button>
                <button class="avant" id="devant"><img src="../../images/imageries/chevron_right_24dp_FFFFFF_FILL0_wght400_GRAD0_opsz24.png" alt="droite"></button>
                </div>
          </div>
        </div>
    
        <div class="relised">
             <h3>Réalisez votre rêve d'acquérir une nouvelle construction dès maintenant avec   ImmoCapital</h3>
             <p>Sur ImmoCapital construction neuve, retrouvez tous les projets en cours à travers la Côte d'Ivoire. Grâce à notre étroite collaboration avec les entreprises de construction, vous serez informés des</p>
             <p>nouvelles offres d'achat et de location avant le début des travaux. Commencez votre recherche dès aujourd'hui et aménagez bientôt dans votre nouvelle propriété.</p>
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
          
 <script src="../../js/main.js"></script>
 <script src="../../js/construction.js"></script>
</body>
</html>