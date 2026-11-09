<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bien immobilier</title>
    <link rel="stylesheet" href="../../css/stylemobilier.css">
    <link rel="stylesheet" href="../../css/stylefav2.css">
    <link rel="stylesheet" href="../../css/immo.css">
    <link rel="stylesheet" href="../../css/mobil.css">
    <link rel="stylesheet" href="../../css/mobilfav3.css">
    <link rel="stylesheet" href="../../css/mobilmobilier.css">
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
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
                      <li><a href="#">faq</a></li>
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
                    <li><a href="../favoris/index.php"><img src="../../images/images_acceuil/like (4).png" alt="favoris" class="reduire1"> favoris</a></li>
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
                      <p class="style_couleur"><a href="../favoris_3/index.php">commander un extrait du registre des poursuites</a></p>
                      <p class="style_couleur"><a href="../favoris_3/index.php">comparaison des frais de location et d'achats</a></p>
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

          <div class="stockeur_element">
              <div class="boutton_home">
                <img src="../../images/bien_images/house.png" alt="home">
                <img src="../../images/bien_images/arrow_forward_ios_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.png" alt="chemin">
                <p>bien immobilier à vendre</p>
                <img src="../../images/bien_images/arrow_forward_ios_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.png" alt="chemin">
                <p>Abidjan</p>
                <img src="../../images/bien_images/arrow_forward_ios_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.png" alt="chemin">
                <p>Cocody</p>
              </div>
              <div class="objet_rechercher">
                <div class="ou_cocody">
                    <label for="where">où</label>
                    <div class="presention_exp">
                    <input type="text" name="where" id="where" placeholder=" exemple : cocody">
                    <select name="where" id="where">
                        <option value="+ 0 km">+ 0 km</option>
                        <option value="+ 0 km">+ 0 km</option>
                        <option value="+ 5 km">+ 5 km</option>
                        <option value="+ 10 km">+ 10 km</option>
                        <option value="+ 15 km">+ 15 km</option>
                        <option value="+ 20 km">+ 20 km</option>
                        <option value="+ 30 km">+ 30 km</option>
                    </select>
                </div>
                 </div>
                 <div class="prix_minime">
                    <label for="prix minimum">prix min</label>
                    <select name="prix_minimum" id="prix_minimum">
                        <option value="indifférent">indifférent</option>
                        <option value="350 000 FCFA ">350 000 FCFA</option>
                        <option value="400 000 FCFA">400 000 FCFA</option>
                        <option value="500 000 FCFA ">500 000 FCFA</option>
                        <option value="600 000 FCFA">600 000 FCFA</option>
                        <option value="700 000 FCFA">700 000 FCFA</option>
                        <option value="800 000 FCFA">800 000 FCFA</option>
                        <option value="900 000 FCFA">900 000 FCFA</option>
                        <option value="1 000 000 FCFA">1 000 000 FCFA</option>
                    </select>
                 </div>
                   <div class="nombre_chambres">
                     <label for="chambre_nbr">chambre/s de</label>
                     <select name="chambre_nbr" id="chambre_nbr">
                        <option value="1">1</option>
                        <option value="1.5">1.5</option>
                        <option value="2">2</option>
                        <option value="2.5">2.5</option>
                        <option value="3" selected>3</option>
                        <option value="3.5">3.5</option>
                        <option value="4">4</option>
                        <option value="5">5</option>
                     </select>
                   </div>
                 <div class="buton_filtrer">
                    <p><button onclick="clicksortez()"><img src="../../images/bien_images/filter (1).png" alt="filtres">Filtres</button></p>
                 </div>
                 <div class="loupe_cherche">
                    <p><button ><img src="../../images/bien_images/search.png" alt="loupe_cherche">27 objets</button></p>
                 </div>
              </div>
              <div class="bien_vendre" >
                    <label for="offre_top">bien immobilier à vendre: Cocody</label>
                    <select name="offre_top" id="offre_top">
                        <option value="prix: bas">prix: bas</option>
                        <option value="prix: élevé">prix: élevé</option>
                        <option value="pièces: peu">pièces: peu</option>
                        <option value="pièces: nombreuses">pièces: nombreuses</option>
                        <option value="offre top" selected>offre top</option>
                        <option value="annonces récentes">annonces récentes</option>
                    </select>
              </div>

              <div class="image_favoris_2">
    
                <div class="principal_01">
                   <div class="first_img">
                     <a href="../favoris_3/index.php"><img src="../../images/favoris2_image/349724072.jpg" alt="location"></a>
                   </div>
                   <div class="multiple_img">
                      <div class="images_01 least"><img src="../../images/favoris2_image/349724043.jpg" alt="salle a manger"></div>
                      <div class="images_01 dernier"><img src="../../images/favoris2_image/349724037.jpg" alt="chambre a couché"></div>
                      <div class="images_01 dernier"><img src="../../images/favoris2_image/349724030.jpg" alt="couloir"></div>
                      <!-- <img src="../favoris/favoris_2/favoris2_image/349723892.jpg" alt="location"> -->
                   </div>
                </div>
              
                <div class="principal_02">
                  <div class="chambre_dormi">
                        <div class="table_01">
                          <h2>4 chambres, 120m², prix sur demande</h2>
                        </div>
                        <a href="#" >
                          <div class="table_02"> 
                            <div class="deleteur">
                              <img src="../../images/favoris2_image/like (8).png" alt="like">
                            </div> 
                            <div class="eclaireur" >
                              <img src="../../images/bien_images/like (6).png" alt="favoris_like">
                            </div>
                          </div>
                        </a>
                  </div id="ancre_0">
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
            

              <div class="image_favoris_2">
    
                <div class="principal_01">
                   <div class="first_img">
                     <a href="../../favoris/favoris_3/index.php"><img src="../../images/bien_images/187689340.jpg" alt="location"></a>
                   </div>
                   <div class="multiple_img">
                      <div class="images_01 least"><img src="../../images/bien_images/276090738.jpg" alt="salle a manger"></div>
                      <div class="images_01 dernier"><img src="../../images/bien_images/495757174.jpg" alt="salon"></div>
                      <div class="images_01 dernier"><img src="../../images/bien_images/462407250.jpg" alt="couloir"></div>
                      <!-- <img src="bien_image/462407003.jpg" alt="location"> -->
                   </div>
                </div>
              
                <div class="principal_02">
                  <div class="chambre_dormi">
                        <div class="table_01"><h2>4 chambres, 120m², prix sur demande</h2></div>
                        <a href="#ancre_0">
                          <div class="table_02">

                            <div  class="deleteur">
                              <img src="../../images/favoris2_image/like (8).png" alt="like">
                            </div>

                            <div class="eclaireur">
                              <img src="../../images/bien_images/like (6).png" alt="favoris_like">
                            </div>

                          </div id="ancre_1">
                        </a>
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
                            <img src="../../images/bien_images/v1033-a-01-c.png" alt="building">
                        </div>
                     </div>
                </div>
            </div>

              <div class="image_favoris_2">
    
                <div class="principal_01">
                   <div class="first_img">
                     <a href="favoris_3/index.php"><img src="../../images/bien_images/460327915.jpg" alt="chambre_luxieuse"></a>
                   </div>
                   <div class="multiple_img">
                      <div class="images_01 least"><img src="../../images/bien_images/295131113.jpg" alt="salle_livingroom"></div>
                      <div class="images_01 dernier"><img src="../../images/bien_images/479235334.jpg" alt="table"></div>
                      <div class="images_01 dernier"><img src="../../images/bien_images/422874839.jpg" alt="fauteuil"></div>
                      <!-- <img src="../../images/favoris2_image/349723892.jpg" alt="location"> -->
                   </div>
                </div>
              
                <div class="principal_02">
                  <div class="chambre_dormi">
                        <div class="table_01"><h2>4 chambres, 120m², prix sur demande</h2></div>
                        <a href="#ancre_1">
                          <div class="table_02">

                            <div  class="deleteur">
                              <img src="../../images/favoris2_image/like (8).png" alt="like">
                            </div>

                            <div class="eclaireur">
                              <img src="../../images/bien_images/like (6).png" alt="favoris_like">
                            </div>
                            
                          </div>
                        </a>
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
                            <img src="../../images/bien_images/professional_yellow_logo.jpg" alt="building">
                        </div>
                     </div>
                </div>
            </div>
                
            <div class="best_choise">
               <img src="../../images/bien_images/2302.i518.004.S.m005.c13.realistic wheel tire horizontal ads poster.jpg" alt="pneu">
            </div id="ancre_2">
               
          <div class="image_favoris_2">
  
              <div class="principal_01">
                 <div class="first_img">
                   <a href="favoris_3/index.php"><img src="../../images/bien_images/460327915.jpg" alt="chambre_luxieuse"></a>
                 </div>
                 <div class="multiple_img">
                    <div class="images_01 least"><img src="../../images/bien_images/295131113.jpg" alt="salle_livingroom"></div>
                    <div class="images_01 dernier"><img src="../../images/bien_images/479235334.jpg" alt="table"></div>
                    <div class="images_01 dernier"><img src="../../images/bien_images/422874839.jpg" alt="fauteuil"></div>
                    <!-- <img src="../../images/favoris2_image/349723892.jpg" alt="location"> -->
                 </div>
              </div>
            
              <div class="principal_02">
                <div class="chambre_dormi">
                      <div class="table_01"><h2>4 chambres, 120m², prix sur demande</h2></div>
                      <a href="#ancre_2">
                        <div class="table_02">

                          <div class="deleteur">
                             <img src="../../images/favoris2_image/like (8).png" alt="like">
                          </div>

                           <div class="eclaireur">
                            <img src="../../images/bien_images/like (6).png" alt="favoris_like">
                           </div>
                          
                        </div>
                      </a>
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
                          <img src="../../images/bien_images/professional_yellow_logo.jpg" alt="building">
                      </div>
                   </div>
              </div id="ancre_3">
          </div> 
                
            
            <div class="image_favoris_2">
              
              <div class="principal_01">
                <div class="first_img">
                  <a href="../../images/favoris_3/index.php"><img src="../../images/bien_images/187689340.jpg" alt="location"></a>
                </div>
                <div class="multiple_img">
                  <div class="images_01 least"><img src="../../images/bien_images/276090738.jpg" alt="salle a manger"></div>
                  <div class="images_01 dernier"><img src="../../images/bien_images/495757174.jpg" alt="salon"></div>
                  <div class="images_01 dernier"><img src="../../images/bien_images/462407250.jpg" alt="couloir"></div>
                  <!-- <img src="bien_image/462407003.jpg" alt="location"> -->
                </div>
              </div>
              
              <div class="principal_02">
                <div class="chambre_dormi">
                  <div class="table_01"><h2>4 chambres, 120m², prix sur demande</h2></div>
                  <a href="#ancre_3">
                    <div class="table_02">

                      <div class="deleteur">
                        <img src="../../images/favoris2_image/like (8).png" alt="like">
                      </div>

                      <div class="eclaireur">
                        <img src="../../images/bien_images/like (6).png" alt="favoris_like">
                      </div>
                    </div>
                  </a>
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
                    <img src="../../images/bien_images/v1033-a-01-c.png" alt="building">
                  </div>
                </div>
              </div id="ancre_4">
            </div>


            <div class="image_favoris_2">
    
              <div class="principal_01">
                 <div class="first_img">
                   <a href="favoris_3/index.php"><img src="../../images/favoris2_image/349724072.jpg" alt="location"></a>
                 </div>
                 <div class="multiple_img">
                    <div class="images_01 least"><img src="../../images/favoris2_image/349724043.jpg" alt="salle a manger"></div>
                    <div class="images_01 dernier"><img src="../../images/favoris2_image/349724037.jpg" alt="chambre a couché"></div>
                    <div class="images_01 dernier"><img src="../../images/favoris2_image/349724030.jpg" alt="couloir"></div>
                    <!-- <img src="../../images/favoris2_image/349723892.jpg" alt="location"> -->
                 </div>
              </div>
            
              <div class="principal_02">
                <div class="chambre_dormi">
                      <div class="table_01"><h2>4 chambres, 120m², prix sur demande</h2></div>
                      <a href="#ancre_4">
                        <div class="table_02">
                          <div class="deleteur">
                            <img src="../../images/favoris2_image/like (8).png" alt="like">
                          </div>
                          <div class="eclaireur">
                            <img src="../../images/bien_images/like (6).png" alt="favoris_like">
                          </div>
                        </div>
                      </a>
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

            <div class="numérateur_page">
              <p><a href="#" id="number_01">1</a></p>
              <p><a href="#" id="number_02">2</a></p>
              <p><a href="#"><img src="../../images/bien_images/arrow_forward_ios_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.png" alt="suivant"></a></p>
            </div>


          <div class="objet_similaire">
            <h3>Objet similaire qui pourraient t'intéresser</h3>
            <div class="ligne_carte">
             <div class="rue_canal">
               <div class="rue_1">
                <img src="../../images/favoris_3_img/sidekix-media-BAVam-y_9Wg-unsplash.jpg" alt="7 chambres">
                <div class="pad">
                <h4>7 Chambre/s, 180 m² <br> 1 500 000 FCFA</h4>
                <p>Rue du canal, 1223, Zone 4C, ABJ</p>
              </div>
               </div>
             </div>
             <div class="rue_canal">
               <div class="rue_1">
                <img src="../../images/favoris_3_img/187689340.jpg" alt="5 chambres">
                <div class="pad">
                <h4>5 Chambre/s, 70 m² <br>2 000 000 FCFA</h4>
                <p>504, treichville, ABJ</p>
              </div>
               </div>
             </div>
             <div class="rue_canal">
               <div class="rue_1">
                <img src="../../images/favoris_3_img/jon-nathon-stebbe-paydk0JcIOQ-unsplash.jpg" alt="3 chambres">
                <div class="pad">
                <h4>3 Chambre/s, 100 m² <br> 700 000 FCFA</h4>
                <p>611, Riviéra Palmeraie, ABJ</p>
              </div>
               </div>
             </div>
             <div class="rue_canal">
               <div class="rue_1">
                <img src="../../images/favoris_3_img/187689340.jpg" alt="4.5 chambres">
                <div class="pad">
                <h4>4.5 Chambre/s, 140 m² <br>2 000 000 FCFA</h4>
                <p>1200, Yopugon Maroc, ABJ</p>
              </div>
               </div>
             </div>
  
           </div>
          </div>

          <div class="intéressant01" id="fixeur">
            <h3>Autres objets intéressants</h3>
          </div>
          <div class="proximite01">
             <div class="objet_proximite">
                 <div class="quatres_heure">
                  <h4>Autres types d'objets à proximité</h4><a href="#fixeur"><i class="fa-solid fa-angle-down flot"></i><i class="fa-solid fa-angle-up steup" id="defoule"></i></a>
                 </div>
                 <ul class="objet_precise preciseur">
                    <div class="cellule1">
                  <li>- Studio louer: Abidjan </li>
                  <li>- Appartement louer: Abidjan</li>
                  <li>- Résidence meublée louer: Abidjan</li>
                  <li>- Maison villa, Abidjan</li>
                  <li>- Opération immobilière, Abidjan</li>
                  <li>- Immeuble, Abidjan</li>
                  <li>- terrain Abidjan</li>
                  <li>- Bureau local commercial, Abidjan</li>
                  <li>- Autres objets</li>
                </div>
                 </ul>
             </div>
             <div class="objet_proximite01">
                <div class="huit_heure">
                  <h4>Zones - Cocody</h4><a href="#fixeur"><i onclick="clickalpha1()" class="fa-solid fa-angle-down delta1"></i><i onclick="clickdelta1()" class="fa-solid fa-angle-up alpha1"></i></a>
                </div> 
                <ul class="objet_precise" >
                  <div class="cellule2">
                  <li>- Studio louer: Abidjan</li>
                </div>
                </ul>
             </div>
          </div>
        </div>


        <div class="modal duty base_recherche">
          <div class="modal-form">
            
            <div class="modal-header">
              
               <h3><!--<span class="clor">(13)</span>--></h3><!--<p class="plet"><a href="#">Réinitialiser</a></p>-->
                <i onclick="clickpartez()" class="fa-solid fa-xmark fake"></i>
            </div>
         <div class="modal-body">
          <div class="gerer"><h3>Filtre<!--<span class="clor">(13)</span>--></h3>
            </div>
          
              <div class="all">
              <div class="tast">
      
                <button id="btna" onclick="clickbtna('btna')"> louer</button>
                <button id="btnb" onclick="clickbtnb('btnb')">acheter</button>
              </div>
              
                <div class="what">
                  <label for="what">quoi ?</label>
                <select name="what" id="what">
                  <option value="appartement, maison">appartement maison</option>
                  <option value="appartement">appartement</option>
                  <option value="maison">maison</option>
                  <option value="objet meublé">objet meublé</option>
                  <option value="terrain">terrain</option>
                  <option value="place de parc">place de parc</option>
                  <option value="bureau, commerce, industries">bureau, commerce, industries</option>
                  <option value="agriculture">agriculture</option>
                  <option value="autres objets">autres objets</option>
                </select>
              </div>
          </div>
          <label for="localité" class="mad">ou ? <span class="modif1"><i>(localité, partie de la ville, NPA, cantono, région)</i></span></label><br>
          <div class="grup0">
          <input type="text" id="localité" name="localité" class="vague">
          
          <select name="localité" id="localité" class="vague1">
            <option value="+ 0 km">+ 0 km</option>
            <option value="+ 2 km">+ 2 km</option>
            <option value="+ 5 km">+ 5 km</option>
            <option value="+ 10 km">+ 10 km</option>
            <option value="+ 15 km">+ 15 km</option>
            <option value="+ 20 km">+ 20 km</option>
            <option value="+ 30 km">+ 30 km</option>
            <option value="+ 40 km">+ 40 km</option>
          </select>
         </div>
         <div class="travez"><a href="#"><button> <img src="../../images/images_acceuil/trifold (2).png" alt="carte">  tracez les zones sur la carte</button></a></div>
          
         <div class="fuse">
          <div class="posee">
             <label for="prix" class="mad">prix (min).</label>
             
             <select name="prix" id="prix">
             <option value="Indiférent">indiférent</option>
             <option value="350 000 XOF">350 000 XOF</option>
             <option value="400 000 XOF">400 000 XOF</option>
             <option value="500 000 XOF">500 000 XOF</option>
             <option value="600 000 XOF">600 000 XOF</option>
             <option value="700 000 XOF">700 000 XOF</option>
             <option value="800 000 XOF">800 000 XOF</option>
             <option value="900 000 XOF">900 000 XOF"</option>
             <option value="1 000 000 XOF">1 000 000 XOF</option>
             </select>
            
         </div>
         
          <div class="posee1">
            <label for="max">max.</label> 
            <select name="max" id="max">
              <option value="Indiférent">indiférent</option>
              <option value="350 000 XOF">350 000 XOF</option>
              <option value="400 000 XOF">400 000 XOF</option>
              <option value="500 000 XOF">500 000 XOF</option>
              <option value="600 000 XOF">600 000 XOF</option>
              <option value="700 000 XOF">700 000 XOF</option>
              <option value="800 000 XOF">800 000 XOF</option>
              <option value="900 000 XOF">900 000 XOF"</option>
              <option value="1 000 000 XOF">1 000 000 XOF</option>
           </select>
         </div>
        </div>
            <div class="rad">
                <input type="checkbox" name="choose" id="choose">
                <label for="choose">seulement annonces avec prix</label>
            </div>
      
            <div class="flooz">
              <div class="pluss">
                 <label for="champ" class="mad">chambre/s min.</label>
                 
                 <select name="champ" id="champ">
                  <option value="indiférent">indiférent</option>
                  <option value="1">1</option>
                  <option value="1.5">1.5</option>
                  <option value="2">2</option>
                  <option value="2.5">2.5</option>
                  <option value="3">3</option>
                  <option value="3.5">3.5</option>
                  <option value="4">4</option>
                  <option value="4.5">4.5</option>
                  <option value="5">5</option>
                 </select>
                
             </div>
             
              <div class="pluse">
                <label for="max">max.</label> 
                <select name="max" id="max">
                  <option value="indiférent">indiférent</option>
                  <option value="1">1</option>
                  <option value="1.5">1.5</option>
                  <option value="2">2</option>
                  <option value="2.5">2.5</option>
                  <option value="3">3</option>
                  <option value="3.5">3.5</option>
                  <option value="4">4</option>
                  <option value="4.5">4.5</option>
                  <option value="5">5</option>
               </select>
             </div>
            </div>
              
            <div class="surf">
              <div class="surface1">
                 <label for="surface" class="mad">surface habitable min.</label>
                 
                 <select name="surface" id="surface">
                  <option value="indiférent">indiférent</option>
                  <option value="20 m²">20 m²</option>
                  <option value="40 m²">40 m²</option>
                  <option value="60 m²">60 m²</option>
                  <option value="80 m²">80 m²</option>
                  <option value="100 m²">100 m²</option>
                  <option value="120 m²">120 m²</option>
                  <option value="140 m²">140 m²</option>
                  <option value="160 m²">160 m²</option>
                 </select>
                
             </div>
             
              <div class="surface2">
                <label for="surfacer">max.</label> 
                <select name="surfacer" id="surfacer">
                  <option value="indiférent">indiférent</option>
                  <option value="20 m²">20 m²</option>
                  <option value="40 m²">40 m²</option>
                  <option value="60 m²">60 m²</option>
                  <option value="80 m²">80 m²</option>
                  <option value="100 m²">100 m²</option>
                  <option value="120 m²">120 m²</option>
                  <option value="140 m²">140 m²</option>
                  <option value="160 m²">160 m²</option>
               </select>
             </div>
            </div>
             
            <div class="salle">
              <div class="douche1">
                 <label for="douce" class="mad">douche/s min.</label>
                 
                 <select name="douce" id="douce">
                  <option value="indiférent">indiférent</option>
                  <option value="1">1</option>
                  <option value="2">2</option>
                  <option value="3">3</option>
                  <option value="4">4</option>
                  <option value="5">5</option>
                  <option value="6">6</option>
                  <option value="7">7</option>
                  <option value="8">8</option>
                 </select>
                
             </div>
             
              <div class="douche2">
                <label for="doux">douche/s max.</label> 
                <select name="doux" id="doux">
                  <option value="indiférent">indiférent</option>
                  <option value="1">1</option>
                  <option value="2">2</option>
                  <option value="3">3</option>
                  <option value="4">4</option>
                  <option value="5">5</option>
                  <option value="6">6</option>
                  <option value="7">7</option>
                  <option value="8">8</option>
               </select>
             </div>
            </div> 
               
            <div class="saloon">
              <div class="salon1">
                 <label for="salons" class="mad">salon/s min.</label>
                 
                 <select name="salons" id="salons">
                  <option value="indiférent">indiférent</option>
                  <option value="1">1</option>
                  <option value="2">2</option>
                  <option value="3">3</option>
                  <option value="4">4</option>
                  <option value="5">5</option>
                  <option value="6">6</option>
                  <option value="7">7</option>
                  <option value="8">8</option>
                 </select>
                
             </div>
             
              <div class="salon2">
                <label for="sallon">salon/s max.</label> 
                <select name="sallon" id="sallon">
                  <option value="indiférent">indiférent</option>
                  <option value="1">1</option>
                  <option value="2">2</option>
                  <option value="3">3</option>
                  <option value="4">4</option>
                  <option value="5">5</option>
                  <option value="6">6</option>
                  <option value="7">7</option>
                  <option value="8">8</option>
               </select>
             </div>
            </div> 
      
            <div class="brad">
              <input type="checkbox" name="imaj" id="imaj">
              <label for="imaj">seulement annonces avec image</label>
            </div>
      
          <div class="broc">
            <input type="checkbox" name="visu" id="visu">
            <label for="visu">seulement annonces avec leur visuel</label>
          </div>
      
        <div class="brick">
          <input type="checkbox" name="brack" id="brack">
          <label for="brack">seulement annonces avec vidéo</label>
        </div>
             
            <!-- <div class="deroule"> -->
      
              <ul class="reseach">
      
                <li>
                <div class="reset1" id="dut" ><a href="#">recherche un texte libre <span class="next"> Nouveau </span></a><a href="#"><i  onclick="clickdut('dut')" class="fa-solid fa-angle-down fcb"></i><i onclick="clicksett('sett')" class="fa-solid fa-angle-up " id="bull"></i></a></div>
                 <div class="stitre">
                     <label for="terme">terme de recherche <span class="poli">(Exemple : chambre à coucher lumineuse, sol carrelé...)</span></label>
                     <input type="text" name="terme" id="termes">
                 </div>
                </li>
      
                <li>
                  <div class="reset2" id="brevet"><a href="#">caractérisques</a><a href="#"><i onclick="clickbrevet('brevet')" class="fa-solid fa-angle-down bayer"></i><i onclick="clickfun('fun')" class="fa-solid fa-angle-up" id="puis"></i></a></div>
      
                  <div class="loger">
      
                    <div class="permier">
                      <div class="brick">
                        <input type="checkbox" name="asce" id="asce">
                        <label for="asce">ascensseur</label>
                      </div>
        
                      <div class="brick">
                        <input type="checkbox" name="trucs" id="trucs">
                        <label for="trucs">nouvelles construction</label>
                      </div>
        
                      <div class="brick">
                        <input type="checkbox" name="joy" id="joy">
                        <label for="joy">Balcon</label>
                      </div>
        
                      <div class="brick">
                        <input type="checkbox" name="jar" id="jar">
                        <label for="jar">jardin</label>
        
                      </div>
                         
                      <div class="brick">
                        <input type="checkbox" name="garr" id="garr">
                        <label for="garr">garage</label>
                      </div>
      
                    </div>
                  
      
                       <div class="deuxième">
                               
                        <div class="brick">
                          <input type="checkbox" name="pann" id="pann">
                          <label for="pann">panneau solaire</label>
                        </div>
          
                        <div class="brick">
                          <input type="checkbox" name="gard" id="gard">
                          <label for="gard">gardiennage</label>
                        </div>
          
                        <div class="brick">
                          <input type="checkbox" name="enb" id="enb">
                          <label for="enb">en bordure de voix</label>
                        </div>
          
                        <div class="brick">
                          <input type="checkbox" name="indi" id="indi">
                          <label for="indi">compteurs individuels</label>
                        </div>           
      
                      </div>
                    
                  </div>
                </li>
      
                <li>
                   <div class="reset3" id="clop"><a href="#">étape</a><a href="#"><i onclick="clicketape('clop')" class="fa-solid fa-angle-down rez"></i><i onclick="clicklevi('levi')" class="fa-solid fa-angle-up" id="etapee"></i></a></div>
      
                     <div class="etape">
                           
                      <div class="brick">
                        <input type="checkbox" name="etat" id="etat">
                        <label for="etat">seulement au rez-de-chaussée</label>
                      </div>
                
                    <div class="brick">
                      <input type="checkbox" name="eta1" id="etat1">
                      <label for="etat1">rez-de-chaussée exclu</label>
                    </div>
                
                  <div class="brick">
                    <input type="checkbox" name="etat2" id="etat2">
                    <label for="etat2">même sans indication</label>
                  </div>
      
                  </div>
                </li>
      
                <li>
                   <div class="reset4" id="neuf"><a href="#">plublié depuis</a><a href="#"><i onclick="clickpublie('neuf')" class="fa-solid fa-angle-down pub"></i><i onclick="clickpolo('polo')" class="fa-solid fa-angle-up" id="public"></i></a></div>
                     
                   <div class="publie">
                       
                        <div class="opac soat">
                          <input type="radio" id="raid" name="raid" checked>
                          <label for="raid">indiférent</label>
                        </div>
      
                        <div class="opac">
                          <input type="radio" id="hier" name="raid">
                          <label for="hier">hier</label>
                        </div>
      
                        <div class="opac">
                          <input type="radio" id="jours" name="raid">
                          <label for="jours">max. 3 jours</label>
                        </div>
      
                        <div class="opac">
                          <input type="radio" id="semaine" name="raid">
                          <label for="semaine">max. 1 semaine</label>
                        </div>
      
                        <div class="opac">
                          <input type="radio" id="mois" name="raid">
                          <label for="mois">max. 1 mois</label>
                        </div>
                   </div>
      
                </li>
      
                <li >
                  <div class="reset5" id="temps"><a href="#">disponibilité</a><a href="#"><i onclick="clickspoil('temps')" class="fa-solid fa-angle-down moment"></i><i onclick="clickspoileur('spoileur')" class="fa-solid fa-angle-up" id="period"></i></a></div>
      
                    <div class="spoil">
                      <div class="fresh1">
                         <label for="frais" class="dad">au plus tôt.</label>
                         
                         <select name="frais" id="frais">
                         <option value="Indiférent">indiférent</option>
                         <option value="Févr.2024">Févr.2024</option>
                         <option value="Mars 2024">Mars 2024</option>
                         <option value="Avril 2024">Avril 2024</option>
                         <option value="Mai 2024">Mai 2024</option>
                         <option value="Juin 2024">Juin 2024</option>
                         <option value="Juillet 2024">Juillet 2024</option>
                         <option value="Août 2024">Août 2024</option>
                         <option value="Sept.2024">Sept.2024</option>
                         <option value="Octobre 2024">Octobre 2024</option>
                         <option value="Nov.2024">Nov.2024</option>
                         <option value="Déc.2024">Déc.2024</option>
                         <option value="Janv.2024">Janv.2024</option>
                         </select>
                        
                     </div>
                     
                      <div class="fresh2">
                        <label for="frit">au plus tard.</label> 
                        <select name="frit" id="frit">
                          <option value="Indiférent">indiférent</option>
                          <option value="Févr.2024">Févr.2024</option>
                          <option value="Mars 2024">Mars 2024</option>
                          <option value="Avril 2024">Avril 2024</option>
                          <option value="Mai 2024">Mai 2024</option>
                          <option value="Juin 2024">Juin 2024</option>
                          <option value="Juillet 2024">Juillet 2024</option>
                          <option value="Août 2024">Août 2024"</option>
                          <option value="Sept.2024">Sept.2024</option>
                          <option value="Octobre 2024">Octobre 2024</option>
                          <option value="Nov.2024">Nov.2024</option>
                          <option value="Déc.2024">Déc.2024</option>
                          <option value="Janv.2024">Janv.2025</option>
                       </select>
                     </div>
                    </div>
      
                </li>
              </ul>
            <!-- </div> -->
               
            <div class="modal-footer">
              <button class="modal-button"><a href="#">appliquer</a></button>
            </div>
          </div>
        </div>
        
        </div>

        <div class="modal_disc">
          <div class="sauvegardeur" onclick="clicksauveur()" >
            <img src="../../images/bien_images/notification (1).png" alt="alerte"> <p>sauvegarde la recherche</p>
          </div>
          <div class="voir_map">
            <img src="../../images/bien_images/trifold.png" alt="carte"><p>voir la carte</p>
          </div>
       </div>

        <div class="modal_alerte">
          <div class="modal_subjet">
            <div class="modal_superieur">
              <i class="fa-solid fa-xmark fake" onclick="clickpartez()"></i>
            </div>
            <div class="modal_organes">
                <div class="free_alerte">
                  <h2>Alerte Gratuite</h2>
                  <p id="plis">Tu cherches, nous trouvons !</p>
                  <p>reste au courant des nouvelles offres immobilières à nos alertes gratuites</p>
                </div>
                <div class="alerte_name">
                  <label for="nom_de_l'alerte">Nom de l'alerte</label>
                  <input type="text" name="nom_de_l'alerte"id="nom_de_l'alerte" placeholder="Appartement, villa, studio louer, Cocody">
                  <p>Notez qu'il est possible de modifier tes critère de recherche d'une <br>alerte créee.</p>
                </div>
                <div class="alerte_mail">
                  <label for="nom_de_l'alerte">nom de l'alerte</label>
                  <input type="email"name="mail" >
                </div>

            </div>
            <div class="modal_ender">
              <button><a href="#">créer</a></button>
                <p>En poursuivant, l'accepte les <span class="bleu_ciel">conditions générales</span> et je prends note de la <span class="bleu_ciel"> déclaration de protections de données</span></p>
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
         <div id="droit"><img src="../../images/images_acceuil/copyright_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="copyright"><p>copyright 2023 SMG Swiss Marketplace Group SA. Tout droits réservés.</p></div>
         </div>
      </footer>
      <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script> -->
  <script src="../../js/jquery.js"></script>
  <script src="../../js/main.js"></script> 
  <script src="../../js/couleur_fav.js"></script>
  <script src="../../favoris/favoris_2/slick/slick.js"></script>

</body>
</html>