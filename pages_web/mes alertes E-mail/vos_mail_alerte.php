<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../../css/immo.css">
    <link rel="stylesheet" href="../../css/mes_alertes_mail.css">
    <link rel="stylesheet" href="../../css/vos_mail.css">
    <link rel="stylesheet" href="../../css/styleannonce.css">
    <link rel="stylesheet" href="../../css/mobilannonce.css">
    <link rel="stylesheet" href="../../css/mobilmail.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" integrity="sha512-L7MWcK7FNPcwNqnLdZq86lTHYLdQqZaz5YcAgE+5cnGmlw8JT03QB2+oxL100UeB6RlzZLUxCGSS4/++mNZdxw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <title>Vos alertes</title>
</head>
<body id="envellope_chared">
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
                <!-- <li class="acc"></li> --><h5 class="till">accès rapide (CONNECTER)</h5>
                <li><a href="../favoris_2/index.php"><img src="../../images/images_acceuil/like (4).png" alt="favoris" class="reduire1"> favoris</a></li>
                <li><a href="../se_connecter/index.php"><img src="../../images/images_acceuil/notification (6).png" alt="alerte" class="reduire1"> alerte</a></li>
                <li><a href="../annonce/index.php"><img src="../../images/images_acceuil/pen.png" alt="annonce" class="reduire1"> crée une annonce</a></li>
                <li><a href="../se_connecter/index.php"><img src="../../images/images_acceuil/clipboard.png" alt="tableau de bord" class="reduire1">vos annonces</a></li>
                <li><a href="../../index.php"><img src="../../images/images_acceuil/power-off.png" alt="se deconnecter" class="reduire1"> se deconnecter</a><p>djohn242@doe.com</p></li>
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
                  <p class="style_couleur"><a href="#">objets à louer</a></p>
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
                  <p class="style_couleur"><a href="../annonce/publier_annnonce.php">créer une annonce</a></p>
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
                  <p class="style_couleur"><a href="#">créer une annonce</a></p>
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
                  <p class="style_couleur"><a href="#">créer une annonce</a></p>
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
                  <p class="style_couleur"><a href="#">vue d'ensemble</a></p>
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




     <div class="bas_courbe">
        <div class="alerte_return">
            <div class="left_arrow">
                <img src="../../images/e-mail_photo/arrow_left_alt_24dp_FFFFFF_FILL0_wght400_GRAD0_opsz24.png" alt="retour">
                <p>Retour</p>
            </div>
            <h1>Alertes sur Acheter-louer.ci</h1>
            <h4>Grâce à nos alertes vous ne manquerez pas l'objet de vos rêves.</h4>
        </div>
     </div>
     <div class="essai_courbe"></div>

     <div class="tout_mails">
        <div class="deux_mails">
            <div class="perso_rond">
                <div class="bold_img"><img src="../../images/e-mail_photo/user (1).png" alt="user"></div>
                <div class="two_mail">
                   <p class="john_bold">john402@doe.com</p>
                   <p>john402@doe.com</p>
                </div>
            </div>
            <div class="mail_notif">
                <p class="john_bold">notifications</p>
                <p>Via e-mail</p>
            </div>
        </div>
           
            <div class="yours_alarms">
              <div class="boutt_alerte">
                <h3>Vos alertes</h3>
                <button onclick="clickvoir()"><img src="../../images/e-mail_photo/notification (1).png" alt="alerte">Créer une alerte</button>
              </div>
              <div class="appart_alert">
                <div class="river_alerte">
                  <h4>Appartement à la Riviéra</h4>
                   <span class="clap_news"><p>Nouveau Objets trouvés</p></span>
                </div>
                <div class="appart_max">
                  <div class="critere_search">
                    <div class="sup_crit">
                       <p>critères de recherche</p>
                       <p><img src="../../images/e-mail_photo/apartment (1).png" alt="appart">appartement</p>
                       <p><img src="../../images/e-mail_photo/money.png" alt="money">max. 1 000 000 FCFA</p>
                    </div>
                      <div class="local_min">
                        <p><img src="../../images/e-mail_photo/placeholder (2).png" alt="position">Cocody + 0 km</p>
                        <p><img src="../../images/e-mail_photo/door.png" alt="porte">min. 3 chambres</p>
                      </div>
                      <div class="carte_pos">
                        <img src="../../images/e-mail_photo/Capture d’écran 2024-08-16 091552.png" alt="capture">
                      </div>
                  </div>
                   <div class="p_hor">
                    <p>critères suplémentaires</p>
                    <p>Surface habitale. max. 160 m²</p>
                   </div>
                   <div class="bas_appart">
                    <div class="active_all">
                     <p><img src="../../images/e-mail_photo/pen (3).png" alt="modifier">modifier</p>
                     <p><img src="../../images/e-mail_photo/trash-bin.png" alt="corbeil">suprimer</p>
                   </div>
                    <p class="grid_gray">L'alerte est active jusqu'au 25.04.2024</p>
                  </div>
                </div>
              </div>


              <div class="appart_alert " id="alertes_none">
                <div class="river_alerte">
                  <h4>Appartement à la Riviéra</h4>
                   <span class="clap_news"><p>Nouveau Objets trouvés</p></span>
                </div>
                <div class="appart_max">
                  <div class="critere_search">
                    <div class="sup_crit">
                       <p>critères de recherche</p>
                       <p><img src="../../images/e-mail_photo/apartment (1).png" alt="appart">appartement</p>
                       <p><img src="../../images/e-mail_photo/money.png" alt="money">max. 1 000 000 FCFA</p>
                    </div>
                      <div class="local_min">
                        <p><img src="../../images/e-mail_photo/placeholder (2).png" alt="position">Cocody + 0 km</p>
                        <p><img src="../../images/e-mail_photo/door.png" alt="porte">min. 3 chambres</p>
                      </div>
                      <div class="carte_pos">
                        <img src="../../images/e-mail_photo/Capture d’écran 2024-08-16 091552.png" alt="capture">
                      </div>
                  </div>
                   <div class="p_hor">
                    <p>critères suplémentaires</p>
                    <p>Surface habitale. max. 160 m²</p>
                   </div>
                   <div class="bas_appart">
                    <div class="active_all">
                     <p><img src="../../images/e-mail_photo/pen (3).png" alt="modifier">modifier</p>
                     <p  onclick="clicksuppression('suprimer')"><img src="../../images/e-mail_photo/trash-bin.png" alt="corbeil">suprimer</p>
                   </div>
                    <p class="grid_gray">L'alerte est active jusqu'au 25.04.2024</p>
                  </div>
                </div>
              </div>
            </div>

        <div class="loop_no">
            <div class="no_mail">
                <h3>Créer une alerte suplémentaire</h3>
                <p>Créer une alerte gratuite avec vos critères - directement ici</p>
                <p>ou sur la page de resultat d'une recherce. Nous vous</p>
                <p>notifirons régulièrement les nouvelles annonces</p>
                <p>partenaires.</p>
                <button onclick="clickvoir()"><img src="../../images/e-mail_photo/notification (1).png" alt="alerte">Créer une alerte</button>
            </div>
            <div class="loop_eyes">
                <img src="../../images/e-mail_photo/Notifications.png" alt="loop">
            </div>
        </div>

        <div class="modal_suppression">
          <div class="suppression_corp">
              <div class="supression_head">
                  <p>Suprimer</p>
                  <img src="../../images/picture/close_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="fermer" onclick="clickannulation('annuler')">
              </div>
              <div class="suppression_centre">
                  <p>Souhaitez vous Supprimer cette alerte ?</p>
                 
              </div>
              <div class="suppression_foot">
                   <button id="leave_away" onclick="clickannulation('annuler')">Annuler</button>
                   <button id="destroy_up"  onclick="clickdelsup()">Supprimer</button>
              </div>
          </div>
      </div>



         <!-- <div class="answserquest">
            <h3>Questions et réponses</h3>
            <div class="whent">
                <ul class="reseach">
          
                  <li>
                  <div class="reset1" id="doit1"><p class="modificator">Comment les alertes fonctionnent-elles ?</p> <i class="fa-solid fa-angle-down" id="khan"></i><i class="fa-solid fa-angle-up" id="unos"></i></div>
                   <div class="sotitre" id="sotitre">
                      <p>Vous pouvez créer les alertes directement ici ou sur la page de résultats d'une recherche. Nous allons enregistrer</p>
                      <p>vos critères de recherche et vous notifirons régulièrement les nouvelles annonces pertinantes via E-mail.</p>
                   </div>
                  </li>
          
                  <li>
                    <div class="reset2" id="doit2"><p class="modificator">Quelle est la meilleur façon de trouver un appartement au moyen des alertes ?</p><i class="fa-solid fa-angle-down" id="gnon"></i><i class="fa-solid fa-angle-up" id="doss"></i></div>
          
                    <div class="logaret" id="logaret">
                     <p>Définissez les critères de recherche les plus importants pour vous. Il peut s'agir par Exemple du loyer maximal, de</p>
                     <p>la locaté, de la surface habitable ou du nombre de pièces. Si vous cherchez dans une zone d'habitation</p>
                     <p>particulièrement prisée, nous vous recommandons d'opter pour des critères qui ne soient pas trop restrictif, afin</p>
                     <p>d'obtenir plus de résultats.</p>
                      
                    </div>
                  </li>
          
                  <li>
                     <div class="reset3" id="doit3"><p class="modificator">A quelle fréquence recevrai-je les notifications ?</p><i class="fa-solid fa-angle-down" id="zan"></i><i class="fa-solid fa-angle-up" id="tress"></i></div>
          
                       <div class="stooppeur" id="stooppeur">
                        <p>Pour l'instant, nous enverons un e-mail chaque fois qu'une nouvelle annonce pertinante sera plubliée.</p>
                        <p>Cependant, nous travaillons actuellement sur d'autres options, vous pourrez choisir bientôt la fréquence et le mode </p>
                        <p>de notification.</p>
                    </div>
                  </li>
          
                  <li>
                     <div class="reset4" id="doit4"><p class="modificator">Combien de temps une alerte est-elle activé ?</p><i class="fa-solid fa-angle-down" id="nan"></i><i class="fa-solid fa-angle-up" id="qatro"></i></div>
                       
                     <div class="publieur" id="publieur">
                       <p>Par défaut, une alerte est activé 3 mois vous pouvez toutefois la suprimer à tout moment au moyen du lien qui se</p>
                       <p>trouve dans l'e-mail de confirmation ou en vous connectant sur Acheter-louer-ci</p>
                      
                     </div>
                  </li>

                               L AJOUT DES AUTRES ELEMENTS 

                  <li>
                     <div class="reset6" id="doit6"><p class="modificator">Comment puis-je modifier les paramètres de mes alertes ?</p><i class="fa-solid fa-angle-down" id="nou"></i><i class="fa-solid fa-angle-up" id="cinqo"></i></div>
                       
                     <div class="alterteurs" id="alerteurs">
                       <p>Pour modifier les paramètre de vos alertes, connectez-vous sur Acheter-louer-ci</p>
          
                     </div>
                  </li>
                  <li>
                     <div class="reset7" id="doit7"><p class="modificator">Quel est le coût de ce service ?</p><i class="fa-solid fa-angle-down" id="blou"></i><i class="fa-solid fa-angle-up" id="sixo"></i></div>
                       
                     <div class="freeserv" id="freeserv">
                       <p>Le service est gratuit. Vous n'avez pas non plus besoin de vous connecter pour créer des alertes, il suffit que nous </p>
                       <p>ayons votre adresse e-mail pour pouvoir vous envoyer les notifications.</p>
                    
          
                     </div>
                  </li>
                  <li>
                     <div class="reset8" id="doit8"><p class="modificator">Mes alertes du site web et de l'app d'Acheter-louer-ci vont-elles être synchronisées ?</p><i class="fa-solid fa-angle-down" id="sien"></i><i class="fa-solid fa-angle-up" id="septo"></i></div>
                       
                     <div class="buythey" id="buythey">
                       <p>La synchronisation n'est pas encore possible mais nous y travaillons</p>
          
                     </div>
                  </li>
                </ul>
              </div>
         </div> -->
     </div>

     <div class="modal duty">
        <div class="modal-form">
          
          <div class="modal-header">
            
             <h3><!--<span class="clor">(13)</span>--></h3><!--<p class="plet"><a href="#">Réinitialiser</a></p>-->
              <i onclick="clickcacher()" class="fa-solid fa-xmark fake"></i>
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
           <button onclick="clickcacher()" class="mod_cancel">Annuler</button>
            <button onclick="clickappliqueur()" class="modal-button"><a href="#">appliquer</a></button>
          </div>
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

     <script src="https://code.jquery.com/jquery-3.4.1.js"></script>
     <script src="https://kit.fontawesome.com/a76d05399.js"></script>
     <script src="../../js/e-mail.js"></script>

</body>
</html>