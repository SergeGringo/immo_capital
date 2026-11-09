<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contacter immo</title>
    <link rel="stylesheet" href="../../css/stylephone.css">
    <link rel="stylesheet" href="../../css/phone.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" integrity="sha512-L7MWcK7FNPcwNqnLdZq86lTHYLdQqZaz5YcAgE+5cnGmlw8JT03QB2+oxL100UeB6RlzZLUxCGSS4/++mNZdxw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css"/>
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
               <li><a href="../nouvelle_construction_CI/index.php">projets de nouvelles constructions</a></li>
               <!-- <li><a href="#">faq</a></li> -->
             </ul>
           </div>
        </div>
        
         <li id="dop2"><a href="../annonce/index.php">créer une annonce</a></li>

         <div class="favoris_profil">
           <p><a href="../favoris/index.php" class="magix"><img src="../../images/images_acceuil/like (4).png" alt="favoris" class="reduire"></a></p>
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
             <li><a href="../favoris_2/index.php"><img src="../../images/images_acceuil/like (4).png" alt="favoris" class="reduire1"> favoris</a></li>
             <li><a href="../mes alertes E-mail/mes_alertes_mail.php"><img src="../../images/images_acceuil/notification (6).png" alt="alerte" class="reduire1"> alerte</a></li>
             <li><a href="../annonce/annonce_acheter_louer.php"><img src="../../images/images_acceuil/pen.png" alt="annonce" class="reduire1"> crée une annonce</a></li>
             <li><a href="../annonce/mes_annonces.php"><img src="../../images/photo-tel/clipboard.png" alt="tableau de bord" class="reduire1">vos annonces</a></li>
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
               <p class="style_couleur"><a href="#">objets à vendre</a></p>
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
               <p class="style_couleur"><a href="../annonce/annonce_acheter_louer.php">créer une annonce</a></p>
               <p class="style_couleur"><a href="../nouvelle_construction_CI/index.php">projets de nouvelles constructions</a></p>
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
               <p class="style_couleur"><a href="../annonce/annonce_acheter_louer.php">créer une annonce</a></p>
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
               <p class="style_couleur"><a href="#">estimation immobilière en ligne</a></p>
               <p class="style_couleur"><a href="#">commander un extrait du registre des poursuites</a></p>
               <p class="style_couleur"><a href="#">comparaison des frais de location et d'achats</a></p>
               <p class="style_couleur"><a href="#">comparaison des assurances RC-ménage</a></p>
          </div>
         </div>

          <div class="side_simple">
                <a href="../Magazine/index.php"><p>magasine</p></a>
               <a href="#"><p>contact</p></a>
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
                   <!-- CONTENU DE MA PAGE -->

              <div class="conteneur0">
                   <div class="capital">
                       <h1>contacter ImmoCapital</h1>
                       <p>Si <span class="grasse">un objet en particulier</span> vous intéresse, veuillez vous adresser non pas à nous, <span class="grasse">mais directement à l'annonceur.</span> vous trouverez les informations de contact <span class="grasse">dans <br>l'annonce.</span></p>

                  </div>

                       <div class="capital_one">
                           <h2>Ecrire un message</h2>
                         <div class="motif mootive">
                           <label for="motif">Motif de votre demande</label>
                  
                               <select name="motif" id="motif">
                                  <option value="Selectionnez">Selectionnez</option>
                                  <option value="Connexion , inscription">Connexion , inscription</option>
                                  <option value="Annonces">Annonces</option>
                                  <option value="Images">Images</option>
                                  <option value="Rechercher">Rechercher</option>
                                  <option value=" Paiement , factures , rappels">Paiement , factures , rappels</option>
                                  <option value="Compte d'utilisateur, menu">Compte d'utilisateur, menu</option>
                                  <option value="Escroquerie">Escroquerie</option>
                                  <option value="Demandez une offre (annonceurs commerciaux)">Demandez une offre (annonceurs commerciaux)</option>
                                  <option value="Proposition d'amélioration">Proposition d'amélioration</option>
                                  <option value="Autre">Autre</option>
                               </select>
                 
                          </div>
                    
                              <div class="pushed">
                                
                               <div class="opac soat">
                                 <h3>civilité</h3>
                                  <span class="pousseur"><input type="radio" id="raid" name="raid" checked>
                                    <label for="raid">Madamme</label></span>
                                  <input type="radio" id="hier" name="raid">
                                  <label for="hier">Monsieur</label>
                               </div>

                             </div>
                      </div>

                        <div class="capital_two">
                          <div class="stitre">
                            <label for="prenom">Prénom</label>
                            <input type="text" name="terme" id="prenom">
                        </div>
                          <div class="stitre">
                            <label for="famille">Nom de famille</label>
                            <input type="text" name="famille" id="famille">
                        </div>
                          <div class="stitre">
                            <label for="cel">Numéro de téléphone</label>
                            <input type="text" name="cel" id="cel">
                        </div>
                          <div class="stitre">
                            <label for="mail">Adresse e-mail</label>
                            <input type="email" name="mail" id="mail">
                        </div>

                        </div>

                        <div class="capital_three">
                          <div class="area_titre">
                            <label for="message">Message</label>
                            <textarea name="message" id="message"></textarea>
                        </div>
                            <p id="info">En utilisant les services de SMG Swiss Marketplace Group SA. je prends acte de ses <br> dispositions en matière de <span class="cool">protection de données.</span></p>
                             <div class="bt_env">
                              <a href="contacter2.php"><button>Envoyer</button></a>
                             </div>
                        </div>

                        <div class="serv_cli">
                             <h4>Vous pouvez aussi nous contacter par téléphone:</h4>
                             <p><span class="servi">service client</span></p>
                             <p>Lundi - Vendredi: 09:00 - 16:00</p>
                             <p>Samedi - Dimanche: Fermé</p>
                             <div class="bordo"><img src="../../images/photo-tel/call_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.svg" alt="tel"> <p>+225 20-21-24-26</p></div>
                        </div>

                        <div class="last">
                             <h4>Nos informations de contact</h4>
                             <p>ATS Akwaba Technologies Solutions</p>
                             <p>immocapital</p>
 
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
         <div id="droit"><img src="../../images/images_acceuil/copyright_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="copyright"><p>copyright 2023 SMG Swiss Marketplace Group SA. Tout droits réservés.</p></div>
         </div>
      </footer>
      

      <script src="../../js/main.js"></script>
  </body>
</html>

