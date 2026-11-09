<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>estimation immobilière</title>
    <link rel="stylesheet" href="../../css/styleestime.css">
    <link rel="stylesheet" href="../../css/immo.css">
    <link rel="stylesheet" href="../../css/mobilestime.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css">
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
                  <div id="exemplaire" onclick="displayCompte('listor')"><p id="pysste"><a href="#" class="marge"><img src="../../images/images_acceuil/profile.png" alt="profil" class="diminue">Mon compte</a> <i class="fa-solid fa-caret-down"></i></p>
                    <div id="listor">
                      <ul id="chut_off">
                        <li onclick="window.location.href='apperçu.php'"><img src="../../images/images_acceuil/profile.png" alt="profil">apperçu</li>
                        <li onclick="window.location.href='../annonce/mes_annonces.php'"> <img src="../../images/photo_parent/calendar.png" alt="agenda">mes annonces</li>
                        <li onclick="window.location.href='parametre.php'"><img src="../../images/photo_parent/settings (1).png" alt="paramètre">paramètre</li>
                         <li onclick="window.location.href='../../index.php'"><img src="../../images/photo_parent/power-off.png" alt="deconnexion">deconnexion</li> 
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

 <div class="photo_parent">
    <div class="what_value">
      <div class="quelle_valeur">
        <h2>Quelle est la valeur de votre bien <br>immobilier ?</h2>
        <p>Faite confiance à notre expérience pluriannuelle et recevez </p>
        <p>gratuitement une première estimation du prix de marché basée sur la</p>
        <p>plus grande banque de donnée de Côte d'Ivoire.</p>
        <h3>Qu'aimeriez-vous faire estimer ?</h3>
        <div class="mais_appart">
          <div class="appartement7">
            <img src="../../images/photo_parent/Appartement.png" alt="appartement">
            <button class="omophobe" onclick="window.location.href='page_estimer.php'">appartement</button>
          </div>
          <div class="maison7">
             <img src="../../images/photo_parent/House.png" alt="maison">
             <button class="omophobe" onclick="window.location.href='page_estimer.php'">maison</button>
          </div>
        </div>
        <div class="listeur_check">
          <p><img src="../../images/photo_parent/check_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.png" alt="CHECK">Gratuit</p>
          <p><img src="../../images/photo_parent/check_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.png" alt="check">Données les plus récentes</p>
          <p><img src="../../images/photo_parent/check_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.png" alt="check">Résultat immédiat</p>
        </div>
      </div>
    </div>
 </div>
 <div class="contenu_document">
   <div class="saized_inf">
      <div class="necessary">
          <h3>Quels documents sont nécessaires pour l'estimation ?</h3>
          <p id="colum">Aucun doment spécifique n'est réquis, quelques informations suffisent : </p>

          <p>- Adresse</p>
          <p>- Nombre de pièce et surface habitable</p>
          <p>- Année de construction et, le cas échéant, année de la dernière rénovation.</p>
          <p id="valor">dès que vous les aurez entrées, vous recevrez, après 3 minutes à peine, votre <br>estimation gratuitement par e-mail.</p>
      </div>
      <div class="numeroteur_inf">
        <div class="parreur">
         <div class="item">
          <div class="circle">1</div>
          <div class="separator"></div>
        </div>
          <span class="phrase">Saisie des informations</span>
        </div>
        
        <div class="parreur">
          <div class="item">
           <div class="circle">2</div>
           <div class="separator"></div>
         </div>
           <span class="phrase">Calcul de la valeur de marché</span>
         </div>
      
         <div class="parreur">
          <div class="item">
           <div class="circle">3</div>
         </div>
           <span class="phrase">Résulat par e-mail avec PDF</span>
         </div>
      
      </div>
   </div>
   <div class="all_transport">
        <div class="luminosity">
          <img src="../../images/photo_parent/Eléments d'estimation.png" alt="estimator">
        </div>
        <div class="how_calculate">
          <h3>Comment la valeur du bien immobilier est-elle <br>calculée ?</h3>
          <p>le calcul de la valeur de marché repose sur plus de 70 éléments clés, dont</p>
          <p>l'emplacement et diverses caractéristiques de contruction. La méthode prend</p>
          <p>aussi en considération des données de vente d'objet immobiliers comparables.</p>
          <p>Tous les trois mois, la base de données est mise à jour, complétée et adaptée</p>
          <p>aux derniers tendances du marché. Vous pouvez ainsi vous faire une idée des</p>
          <p>prix de marché actuels rapidement et en toute simplicité.</p>
          <button onclick="window.location.href='page_estimer.php'">Démarrer l'estimation gratuite</button>
        </div>
   </div>

   <div class="maybe">
    <h3>Peut-être avez-vous encore quelques questions...</h3>
    <div class="whent">
      <ul class="reseach">

        <li>
        <div class="reset1" id="doit1"><p class="modificator">Quand vaut-il la peine de faire estimer un objet immobilier ?</p> <i class="fa-solid fa-angle-down" id="khan"></i><i class="fa-solid fa-angle-up" id="unos"></i></div>
         <div class="sotitre" id="sotitre">
            <p>une estimation immobilière est utile dans tout les cas. Si vous projetez de vendre votre maison ou votre appartement, notre évaluation gratuite en ligne vous fournit une</p>
            <p>première estimation de son prix de marché. Et si vous cherchez à acquérir un objet immobilier, l'évalution peut vous donner des indications importantes sur la valeur</p>
            <p>variable et donc, sur le prix d'achat. Vous avez la chance d'être propriétaire ? Dans ce cas, il vaut la peine de vous renseigner de temps à autres sur l'évolution du marché</p>
            <p>immobilier dans votre région, afin de voir si la valeur de votre bien à augmenter.</p>
         </div>
        </li>

        <li>
          <div class="reset2" id="doit2"><p class="modificator">Combien coûte l'estimation immobilière ?</p><i class="fa-solid fa-angle-down bayer" id="gnon"></i><i class="fa-solid fa-angle-up" id="doss"></i></div>

          <div class="logaret" id="logaret">
           <p>Rien en effet, l'estimation immobilière en ligne d'ImmoCapital est entièrement gratuite et sans engament. Grâce à notre expérience pluriannuelle du marché de</p>
           <p>l'immobilier et aux dernières données du marchés, nous sommes en mesure de vous offrir une estimation gratuite du prix de votre bien en collaboration avec notre</p>
           <p>partenaire CIFI, une société leader en Côte d'Ivoire en matière d'évaluation et de conseil depuis 1994.</p>
            
          </div>
        </li>

        <li>
           <div class="reset3" id="doit3"><p class="modificator">Qu'elle est le dégrés de précision de l'estimation gratuite</p><i class="fa-solid fa-angle-down rez" id="zan"></i><i class="fa-solid fa-angle-up" id="tress"></i></div>

             <div class="stooppeur" id="stooppeur">
              <p>L'estimation gratuite donne une fourchette de prix grâce à laquelle vous pouvez vous faire rapidement une première idée de la valeur de marché de l'objet immobilier</p>
              <p>Si vous souhaitez obtenir une évalution plus détaillée, nous vous recommandons l'estimation en ligne après. En entrant des informations suplémentaire sur l'objet.</p>
              <p>vous pourrez recevoir une estimation du prix de marché précise et reconnue aussi par les banques.</p>
          </div>
        </li>

        <li>
           <div class="reset4" id="doit4"><p class="modificator">Quels facteurs ont une incidence sur la valeur d'une objet immobilier ?</p><i class="fa-solid fa-angle-down" id="nan"></i><i class="fa-solid fa-angle-up" id="qatro"></i></div>
             
           <div class="publieur" id="publieur">
             <p>Le facteur principal est l'emplacement,p, ex. la distance qui la sépare des commerces, des écoles ou des transports publics. D'autres élements tout aussi importants</p>
             <p>sont l'état de votre bien (année de rénovation, matériaux utilisés, éfficacité énergétiqu, etc.). Les standars de construction et les équipements. Certains de ces</p>
             <p>facteur peuvent changer au fil des ans. il vaut donc la peine, de temps en temps d'utiliser notre service d'estimation immobilière gratuite.</p>

           </div>
        </li>
      </ul>
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
     <script src="../../js/estimation.js"> </script>
     <!-- <script src="page_estimer.js"></script> -->

     <!-- <script src="../main.js"></script> -->
     <!-- <script src="../nouvelle_construction_CI/tout_les_projet.js"></script> -->

</body>
</html>