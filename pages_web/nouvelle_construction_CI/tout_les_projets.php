<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>tout les projets de nouvelles constructions</title>
    <link rel="stylesheet" href="../../css/styleconst.css">
    <link rel="stylesheet" href="../../css/tous_les_projets.css">
    <link rel="stylesheet" href="../../css/paramètre_de_construction.css">
    <link rel="stylesheet" href="../../css/promoteur.css">
    <link rel="stylesheet" href="../../css/mobilconst.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css">
</head>
<body>
    <header>

        <div class="logo">
          <a href="../../index.php"><img src="../../images/images_acceuil/Capture_d_écran_2023-12-12_144444-removebg-preview.png" alt="logo"></a>
      </div>
    
      <nav class="navbar navebarre">

        <div class="menu_left">
            <a href="index.php">Chercher des objets</a>
            <a href="promoteur.php" id="tool_searcher">Promoteurs</a>
            <a href="../../annonce/pages/publier_annonce.php" id="tool_searcher">Publier une annonce</a>
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

    <div class="navcarre">

          <div class="lamoitie">

        <div class="transaction_tips" id="transactions_tips">
            <p>type de transaction</p>
            <img src="../../images/imageries/arrow_drop_down_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.svg" alt="menu déroulant">
        </div>
        <div class="transaction_tips" id="cite_cocody">
            <p>Cocody</p>
        <p class="rainst">+ 10 km <img src="../../images/imageries/arrow_drop_down_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.svg" alt="menu déroulant"></p> 
        </div>
        <div class="transaction_tips pilotet" id="price_amount">
          <input type="text" placeholder="prix à partir de">
          <p>FCFA</p>
        </div>
        <div class="transaction_tips pilotet" id="along">
            <input type="text" placeholder="A">
          <p>FCFA</p>
        </div>
    </div>
    <div class="seconde_moitie">
        <div class="transaction_tips" id="living_delivered">
            <p>Année de livraison</p>
            <img src="../../images/imageries/arrow_drop_down_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.svg" alt="menu déroulant">
        </div>
        <div class="transaction_tips" id="nombres_pieces">
            <p>Pièces</p>
            <img src="../../images/imageries/arrow_drop_down_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.svg" alt="menu déroulant">
        </div>
        <div class="transaction_tips" id="found_promo">
            <p>Promoteurs</p>
        </div>
        <div class="transaction_tips info_para" id="processed">
            <p class="rainst"><img src="../../images/imageries/slider.png" alt="plus">avanvé</p>
            <img src="../../images/imageries/info (3).png" alt="informations">
        </div>
    </div>

    </div>

    <div class="modal_transtips" id="modal_transtips">
        <div class="corps_trans">
            <ul>
                <li onclick="window.location.href='#'"> type de transaction</li>
                <li onclick="window.location.href='#'"> acheter</li>
                <li onclick="window.location.href='#'"> louer</li>
            </ul>
        </div>
    </div>

    <div class="modal_select_com" id="modal_select_com">
        <div class="commune_sel">
            <div class="modal_com_tete">
                <div class="mod_ligne">
                    <p>selectionner la commune</p>
                    <p id="mortal_cross" onclick="clickmortal()">fermer<img src="../../images/imageries/close_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="fermeture"></p>
                </div>
            </div>
            <div class="modal_com_centre">
               <div class="com_seach">
                <input type="text">
                <select>
                    <option value="+ 0 km">+ 0 km</option>
                    <option value="+ 2 km">+ 2 km</option>
                    <option value="+ 5 km">+ 5 km</option>
                    <option value="+ 10 km" selected>+ 10 km</option>
                    <option value="+ 15 km">+ 15 km</option>
                    <option value="+ 20 km">+ 20 km</option>
                    <option value="+ 30 km">+ 30 km</option>
                    <option value="+ 40 km">+ 40 km</option>
                </select>
               </div>
               <div class="different_com">
                  <div class="ligner_01">
                    <p>Abobo</p>
                    <p>Adjamé</p>
                    <p>Anyama</p>
                    <p>Attécoubé</p>
                
                  </div>

                  <div class="ligner_01">
                    <p>Bingerville</p>
                    <p>Cocody</p>
                    <p>Koumassi</p>
                    <p>Marcory</p>
                   
                  </div>

                  <div class="ligner_01">
                    <p>Plateau</p>
                    <p>Port bouët</p>
                    <p>Treichville</p>
                    <p>Songon</p>
                  </div>

                  <div class="ligner_01">
                    <p>Yopougon</p>
                  </div>

               </div>
            </div>
            <div class="modal_com_footer">
                 <button onclick="window.location.href='#'">Afficher objets</button>
            </div>
        </div>
    </div>

    <div id="modal_price_by"></div>
    <div id="modal_until"></div>

    <div class="modal_delivery" id="modal_delivery">
        <div class="modal_year">
            <ul>
                <li>Tout</li>
                <li>2024</li>
                <li>2025</li>
                <li>2026</li>
                <li>2027</li>
                <li>2028</li>
                <li>2029</li>
                <li>2030</li>
            </ul>
        </div>
    </div>

    <div class="modal_nbrpice" id="modal_nbrpice">
        <div class="modal_pice">

            <div class="nbr_piece nbr_first">
                <input type="checkbox" name="piece" id="piece">
                <label for="piece">tout</label>
              </div>
            <div class="nbr_piece">
                <input type="checkbox" name="eins" id="eins">
                <label for="eins">1</label>
              </div>
            <div class="nbr_piece">
                <input type="checkbox" name="zwei" id="zwei">
                <label for="zwei">1.5</label>
              </div>
            <div class="nbr_piece">
                <input type="checkbox" name="drei" id="drei">
                <label for="drei">2</label>
              </div>
            <div class="nbr_piece">
                <input type="checkbox" name="fier" id="fier">
                <label for="fier">2.5</label>
              </div>
            <div class="nbr_piece">
                <input type="checkbox" name="funf" id="funf">
                <label for="funf">3</label>
              </div>
            <div class="nbr_piece">
                <input type="checkbox" name="sechs" id="sechs">
                <label for="sechs">3.5</label>
              </div>

              <div  class="applyers">
                <button onclick="window.location.href='#'">Appliquer</button>
              </div>
        </div>
    </div>

    <div class="modal_promoteurs" id="modal_promoteurs">
        <div class="modal_seacher_corps">
           <div class="header_promo">
             <input type="text" name="chercheur" id="chercheur" placeholder=" Rechercher par promoteur    &#xf002;">
           </div>
           <div class="corp_promo">

                <div class="colonne_promo1">
                    <div class="logo_promo">
                        <img src="../../images/imageries/professional_yellow_logo.jpg" alt="entreprise">
                        <p>Immosky AG</p>
                    </div>
                    <div class="logo_promo imperial">
                        <img src="../../images/imageries/7680246.jpg" alt="entreprise">
                        <p>Imperial AG</p>
                    </div>
                    <div class="logo_promo">
                        <img src="../../images/imageries/7499073.jpg" alt="entreprise">
                        <p>Weasley Bross SA</p>
                    </div>
                    <div class="logo_promo">
                        <img src="../../images/imageries/7498552.jpg" alt="entreprise">
                        <p>Arlewo AG</p>
                    </div>
                    <div class="logo_promo">
                        <img src="../../images/imageries/8217.jpg" alt="entreprise">
                        <p>Liwis AG</p>
                    </div>
                    <div class="logo_promo">
                        <img src="../../images/imageries/8217.jpg" alt="entreprise">
                        <p>Emperio AG</p>
                    </div>
                    <div class="logo_promo">
                        <img src="../../images/imageries/8217.jpg" alt="entreprise">
                        <p>Val Group SA</p>
                    </div>
                    <div class="logo_promo">
                        <img src="../../images/imageries/8217.jpg" alt="entreprise">
                        <p>Tend AG</p>
                    </div>
                    <div class="logo_promo">
                        <img src="../../images/imageries/8217.jpg" alt="entreprise">
                        <p>Immmo 79 AG</p>
                    </div>
                    <div class="logo_promo">
                        <img src="../../images/imageries/8217.jpg" alt="entreprise">
                        <p>Arealis AG</p>
                    </div>
                </div>

                <div class="colonne_promo1">

                    <div class="logo_promo">
                        <img src="../../images/imageries/8217.jpg" alt="entreprise">
                        <p>ProLogis AG</p>
                    </div>
                    <div class="logo_promo">
                        <img src="../../images/imageries/8217.jpg" alt="entreprise">
                        <p>City AG</p>
                    </div>
                    <div class="logo_promo">
                        <img src="../../images/imageries/8217.jpg" alt="entreprise">
                        <p>Steiner AG</p>
                    </div>
                    <div class="logo_promo">
                        <img src="../../images/imageries/8217.jpg" alt="entreprise">
                        <p>KOCH AG</p>
                    </div>

                </div>

           </div>
           <div class="footer_promo">
               <div class="content_foot">
                <p>réinitialiser tout les filtres</p>
                 <button onclick="window.location.href='#'">Modifier 10 résultats</button>
               </div>
           </div>
        </div>
    </div>

    <div class="modal_advantagers" id="modal_advantagers">
        <div class="advantages_corp">
            <div class="big_counter">
                
                <div class="counter_1">
                    <label for="by_one">prix au m²</label>
                    <div class="couplet">
                        <input type="text" id="by_one" name="by_one" placeholder=" de">
                        <div class="djes">
                            <p>FCFA</p>
                        </div>
                    </div>

                    <label for="by_one">Surface</label>
                    <div class="couplet">
                        <input type="text" id="surf" name="surf" placeholder=" de">
                        <div class="djes">
                            <p>m²</p>
                        </div>
                    </div>
                  
                    <div class="dropdown">
                        <button class="dropbtn">Type de propriété <i class="fa-solid fa-caret-down"></i></button>
                        <div class="dropdown-content">
                            <label><input type="checkbox" class="option-checkbox"> Tout</label>
                            <label><input type="checkbox" class="option-checkbox"> Appartement</label>
                            <label><input type="checkbox" class="option-checkbox"> Maison</label>
                            <div class="essayera"><button id="stickers"> Appliquer</button></div>
                        </div>
                    </div>
             

                </div>

                <div class="counter_1">
                          
                    <label for="by_one">prix au m² jusqu'a</label>
                    <div class="couplet">
                        <input type="text" id="by_one" name="by_one" placeholder="à">
                        <div class="djes">
                            <p>FCFA</p>
                        </div>
                    </div>

                    <label for="by_one">prix au m²</label>
                    <div class="couplet">
                        <input type="text" id="by_one" name="by_one" placeholder=" à">
                        <div class="djes">
                            <p>m²</p>
                        </div>
                    </div>
                      
                    <div class="dropdown">
                        <button class="dropbtn">Avancement de la construction <i class="fa-solid fa-caret-down"></i></button>
                        <div class="dropdown-content">
                            <label><input type="checkbox" class="option-checkbox"> Tout</label>
                            <label><input type="checkbox" class="option-checkbox"> construction</label>
                            <label><input type="checkbox" class="option-checkbox"> Terminé</label>
                            <label><input type="checkbox" class="option-checkbox"> On hand</label>
                            <div class="essayera"><button id="stickers"> Appliquer</button></div>
                        </div>
                    </div> 
                </div>

            </div>
                 <div class="showeur">
                   <button>Montrer 31 resultats</button>
                 </div>
                 <div class="hider_reine">
                    <p>Masquer les filtres</p>
                    <p>réinitialiser tout les filtres</p>
                 </div>
            </div>
           
        </div>


    <div class="main_page maind_page">
        <p><a href="#">Côte d'Ivoire</a></p>
        <span class="punt">.</span>
        <p><a href="#">Abidjan</a></p>
        <span class="punt">.</span>
        <p class="grayrat">Cocody</p>
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
     <div id="universal">
            <div class="allcocody">
                <div class="postprojet">
                    <h2>Tous les projets de nouvelles contructions : Cocody</h2>
                </div>

                <div class="floatblock">
                    <div id="buzzer_1"><img src="../../images/imageries/apps_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.png" alt="liste contenu" class="img_alpha"></div>
                    <div id="buzzer_2"><img src="../../images/imageries/menu_24dp_000000_FILL0_wght400_GRAD0_opsz24.png" alt="menu" class="img_beta"></div>
                    <button><img src="../../images/imageries/placeholder (2).png" alt="position">Afficher sur la carte</button>
                </div>
          </div>
          <div class="extention">
            <select name="offre" id="offre">
                <option value="Offre Top">Offre Top</option>
                <option value="Offre Top">Prix (le moins cher en permier)</option>
                <option value="Offre Top">prix (le plus cher en dernier)</option>
            </select>
            <p>10 sur 37 résultats</p>
          </div>
      <div class="contenu_karter" id="contenu_karter">
           <div class="dis_flex">

            <!-- CARD NUMBER ONE -->
            
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
            <!-- CARD NUMBER TWO -->
            
            
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

            <!-- CARD NUMBER THREE -->
            
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

            <!-- CARD NUMBER FOUR -->
            
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
               
           </div>

         <div class="dis_flex">

            <!-- CARD NUMBER 1 -->
            
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
            <!-- CARD NUMBER 2 -->
            
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

            <!-- CARD NUMBER 3 -->
            
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

            <!-- CARD NUMBER 04 -->
            
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
               
           </div>

         <div class="dis_flex0">

            <!-- CARD NUMBER 01 -->
            
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

            <!-- CARD NUMBER 02 -->
            
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
       </div>



       <div class="contenu_leaster" id="contenu_leaster">
        <div class="dis_flexer">

         <!-- CARD NUMBER ONE -->
         
         <div class="cartes_appelons" onclick="window.location.href='paramètre_de_construction.php'">
             
              <div class="appel001">
               <img src="../../images/imageries/187689340.jpg" alt="mini_salon">
                  <div class="paddeur">
                  <h4>Superbe villa jumelée au coeur de Versoix</h4>
                  <p class="sized copyer"><img src="../../images/imageries/placeholder (3).png" alt="localisation">Carrefour la vie, 1205 Abidjan, ABJ</p>
                  <p class="forceur">dès 1 700 000 FCFA - 160m² / 3 chambres / 4 douches / 1 salon</p>
                  <p class="alocate">situé au premier étage d'une résidence de standing, cet appartement tranversant de 5 pièces ne vous</p>
                  <p class="alocate">laissera pas indifférent. Avec une généreuse surface pondérée de plus 150 m², il profite de trois</p>
                  <p class="alocate">belles chambres coucher l'une transformer jusqu'aujourd'hui en... </p>
                  <!-- <p class="sized placez">160m² <span class="tryer"> 3 </span class="tryer">chambres <span class="tryer">4</span class="tryer"> douches<span class="tryer"> 1 </span>Salon</p> -->

                  <div class="appelleurs">
                      <p>détails</p>
                  </div>
                 
              </div>
              </div>
         </div>
         <!-- CARD NUMBER TWO -->
         
         
         <div class="cartes_appelons">
             
            <div class="appel001">
             <img src="../../images/imageries/349724072.jpg" alt="table a manger">
                <div class="paddeur">
                <h4>Superbe villa jumelée au coeur de Versoix</h4>
                <p class="sized copyer"><img src="../../images/imageries/placeholder (3).png" alt="localisation">Carrefour la vie, 1205 Abidjan, ABJ</p>
                <p class="forceur">dès 1 700 000 FCFA - 160m² / 3 chambres / 4 douches / 1 salon</p>
                <p class="alocate">situé au premier étage d'une résidence de standing, cet appartement tranversant de 5 pièces ne vous</p>
                <p class="alocate">laissera pas indifférent. Avec une généreuse surface pondérée de plus 150 m², il profite de trois</p>
                <p class="alocate">belles chambres coucher l'une transformer jusqu'aujourd'hui en... </p>
                <!-- <p class="sized placez">160m² <span class="tryer"> 3 </span class="tryer">chambres <span class="tryer">4</span class="tryer"> douches<span class="tryer"> 1 </span>Salon</p> -->

                <div class="appelleurs">
                    <p>détails</p>
                </div>
               
            </div>
            </div>
       </div>

         <!-- CARD NUMBER THREE -->
         
         <div class="cartes_appelons">
             
            <div class="appel001">
             <img src="../../images/imageries/a-saisir-!-magnifique-appartement-avec-une-situati-geneve (4).jpg" alt="bâtiment">
                <div class="paddeur">
                <h4>Superbe villa jumelée au coeur de Versoix</h4>
                <p class="sized copyer"><img src="../../images/imageries/placeholder (3).png" alt="localisation">Carrefour la vie, 1205 Abidjan, ABJ</p>
                <p class="forceur">dès 1 700 000 FCFA - 160m² / 3 chambres / 4 douches / 1 salon</p>
                <p class="alocate">situé au premier étage d'une résidence de standing, cet appartement tranversant de 5 pièces ne vous</p>
                <p class="alocate">laissera pas indifférent. Avec une généreuse surface pondérée de plus 150 m², il profite de trois</p>
                <p class="alocate">belles chambres coucher l'une transformer jusqu'aujourd'hui en... </p>
                <!-- <p class="sized placez">160m² <span class="tryer"> 3 </span class="tryer">chambres <span class="tryer">4</span class="tryer"> douches<span class="tryer"> 1 </span>Salon</p> -->

                <div class="appelleurs">
                    <p>détails</p>
                </div>
               
            </div>
            </div>
       </div>
      
         <!-- CARD NUMBER FOUR -->
         
         <div class="cartes_appelons">
             
            <div class="appel001">
                <img src="../../images/imageries/479235334.jpg" alt="chaise de salon">                
                <div class="paddeur">
                <h4>Superbe villa jumelée au coeur de Versoix</h4>
                <p class="sized copyer"><img src="../../images/imageries/placeholder (3).png" alt="localisation">Carrefour la vie, 1205 Abidjan, ABJ</p>
                <p class="forceur">dès 1 700 000 FCFA - 160m² / 3 chambres / 4 douches / 1 salon</p>
                <p class="alocate">situé au premier étage d'une résidence de standing, cet appartement tranversant de 5 pièces ne vous</p>
                <p class="alocate">laissera pas indifférent. Avec une généreuse surface pondérée de plus 150 m², il profite de trois</p>
                <p class="alocate">belles chambres coucher l'une transformer jusqu'aujourd'hui en... </p>
                <!-- <p class="sized placez">160m² <span class="tryer"> 3 </span class="tryer">chambres <span class="tryer">4</span class="tryer"> douches<span class="tryer"> 1 </span>Salon</p> -->

                <div class="appelleurs">
                    <p>détails</p>
                </div>
               
            </div>
            </div>
       </div>
            
  
      
         <!-- CARD NUMBER 1 -->
         
         <div class="cartes_appelons">
             
            <div class="appel001">
                <img src="../../images/imageries/345835348.jpg" alt="salon et fauteuil">               
                <div class="paddeur">
                <h4>Superbe villa jumelée au coeur de Versoix</h4>
                <p class="sized copyer"><img src="../../images/imageries/placeholder (3).png" alt="localisation">Carrefour la vie, 1205 Abidjan, ABJ</p>
                <p class="forceur">dès 1 700 000 FCFA - 160m² / 3 chambres / 4 douches / 1 salon</p>
                <p class="alocate">situé au premier étage d'une résidence de standing, cet appartement tranversant de 5 pièces ne vous</p>
                <p class="alocate">laissera pas indifférent. Avec une généreuse surface pondérée de plus 150 m², il profite de trois</p>
                <p class="alocate">belles chambres coucher l'une transformer jusqu'aujourd'hui en... </p>
                <!-- <p class="sized placez">160m² <span class="tryer"> 3 </span class="tryer">chambres <span class="tryer">4</span class="tryer"> douches<span class="tryer"> 1 </span>Salon</p> -->

                <div class="appelleurs">
                    <p>détails</p>
                </div>
               
            </div>
            </div>
       </div>
       
         <!-- CARD NUMBER 2 -->
         
         <div class="cartes_appelons">
             
            <div class="appel001">
                <img src="../../images/imageries/430529675.jpg" alt="fauteuil escalier">              
                <div class="paddeur">
                <h4>Superbe villa jumelée au coeur de Versoix</h4>
                <p class="sized copyer"><img src="../../images/imageries/placeholder (3).png" alt="localisation">Carrefour la vie, 1205 Abidjan, ABJ</p>
                <p class="forceur">dès 1 700 000 FCFA - 160m² / 3 chambres / 4 douches / 1 salon</p>
                <p class="alocate">situé au premier étage d'une résidence de standing, cet appartement tranversant de 5 pièces ne vous</p>
                <p class="alocate">laissera pas indifférent. Avec une généreuse surface pondérée de plus 150 m², il profite de trois</p>
                <p class="alocate">belles chambres coucher l'une transformer jusqu'aujourd'hui en... </p>
                <!-- <p class="sized placez">160m² <span class="tryer"> 3 </span class="tryer">chambres <span class="tryer">4</span class="tryer"> douches<span class="tryer"> 1 </span>Salon</p> -->

                <div class="appelleurs">
                    <p>détails</p>
                </div>
               
            </div>
            </div>
       </div>
       
         <!-- CARD NUMBER 3 -->
         
         <div class="cartes_appelons">
             
            <div class="appel001">
                <img src="../../images/imageries/120881151.jpg" alt=" balcon">              
                <div class="paddeur">
                <h4>Superbe villa jumelée au coeur de Versoix</h4>
                <p class="sized copyer"><img src="../../images/imageries/placeholder (3).png" alt="localisation">Carrefour la vie, 1205 Abidjan, ABJ</p>
                <p class="forceur">dès 1 700 000 FCFA - 160m² / 3 chambres / 4 douches / 1 salon</p>
                <p class="alocate">situé au premier étage d'une résidence de standing, cet appartement tranversant de 5 pièces ne vous</p>
                <p class="alocate">laissera pas indifférent. Avec une généreuse surface pondérée de plus 150 m², il profite de trois</p>
                <p class="alocate">belles chambres coucher l'une transformer jusqu'aujourd'hui en... </p>
                <!-- <p class="sized placez">160m² <span class="tryer"> 3 </span class="tryer">chambres <span class="tryer">4</span class="tryer"> douches<span class="tryer"> 1 </span>Salon</p> -->

                <div class="appelleurs">
                    <p>détails</p>
                </div>
               
            </div>
            </div>
       </div>
      
         <!-- CARD NUMBER 04 -->
         
         <div class="cartes_appelons">
             
            <div class="appel001">
                <img src="../../images/imageries/120881146.jpg" alt="fauteuil escalier">              
                <div class="paddeur">
                <h4>Superbe villa jumelée au coeur de Versoix</h4>
                <p class="sized copyer"><img src="../../images/imageries/placeholder (3).png" alt="localisation">Carrefour la vie, 1205 Abidjan, ABJ</p>
                <p class="forceur">dès 1 700 000 FCFA - 160m² / 3 chambres / 4 douches / 1 salon</p>
                <p class="alocate">situé au premier étage d'une résidence de standing, cet appartement tranversant de 5 pièces ne vous</p>
                <p class="alocate">laissera pas indifférent. Avec une généreuse surface pondérée de plus 150 m², il profite de trois</p>
                <p class="alocate">belles chambres coucher l'une transformer jusqu'aujourd'hui en... </p>
                <!-- <p class="sized placez">160m² <span class="tryer"> 3 </span class="tryer">chambres <span class="tryer">4</span class="tryer"> douches<span class="tryer"> 1 </span>Salon</p> -->

                <div class="appelleurs">
                    <p>détails</p>
                </div>
               
            </div>
            </div>
       </div>
            
       
       
         <!-- CARD NUMBER 01 -->
         
         <div class="cartes_appelons">
             
            <div class="appel001">
                <img src="../../images/imageries/348831645.jpg" alt="beau_salon">             
                <div class="paddeur">
                <h4>Superbe villa jumelée au coeur de Versoix</h4>
                <p class="sized copyer"><img src="../../images/imageries/placeholder (3).png" alt="localisation">Carrefour la vie, 1205 Abidjan, ABJ</p>
                <p class="forceur">dès 1 700 000 FCFA - 160m² / 3 chambres / 4 douches / 1 salon</p>
                <p class="alocate">situé au premier étage d'une résidence de standing, cet appartement tranversant de 5 pièces ne vous</p>
                <p class="alocate">laissera pas indifférent. Avec une généreuse surface pondérée de plus 150 m², il profite de trois</p>
                <p class="alocate">belles chambres coucher l'une transformer jusqu'aujourd'hui en... </p>
                <!-- <p class="sized placez">160m² <span class="tryer"> 3 </span class="tryer">chambres <span class="tryer">4</span class="tryer"> douches<span class="tryer"> 1 </span>Salon</p> -->

                <div class="appelleurs">
                    <p>détails</p>
                </div>
               
            </div>
            </div>
       </div>
       
         <!-- CARD NUMBER 02 -->
         
         <div class="cartes_appelons">
             
            <div class="appel001">
                <img src="../../images/imageries/345367418.jpg" alt="fauteuil escalier">            
                <div class="paddeur">
                <h4>Superbe villa jumelée au coeur de Versoix</h4>
                <p class="sized copyer"><img src="../../images/imageries/placeholder (3).png" alt="localisation">Carrefour la vie, 1205 Abidjan, ABJ</p>
                <p class="forceur">dès 1 700 000 FCFA - 160m² / 3 chambres / 4 douches / 1 salon</p>
                <p class="alocate">situé au premier étage d'une résidence de standing, cet appartement tranversant de 5 pièces ne vous</p>
                <p class="alocate">laissera pas indifférent. Avec une généreuse surface pondérée de plus 150 m², il profite de trois</p>
                <p class="alocate">belles chambres coucher l'une transformer jusqu'aujourd'hui en... </p>
                <!-- <p class="sized placez">160m² <span class="tryer"> 3 </span class="tryer">chambres <span class="tryer">4</span class="tryer"> douches<span class="tryer"> 1 </span>Salon</p> -->

                <div class="appelleurs">
                    <p>détails</p>
                </div>
               
            </div>
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
            <p id="resul">10 sur 37 résultats</p>
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
      <script src="../../js/tout_les_projet.js"></script>
      

</body>
</html>