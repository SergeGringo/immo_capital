<?php
require_once("../../link_DB.php");
?>
<header>
  <div class="logo">
    <a href="#"><img src="../../images/images_acceuil/Capture_d_écran_2023-12-12_144444-removebg-preview.png"
        alt="logo"></a>
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
      <?php if (empty($_SESSION["iduser"])): ?>
        <li id="dop2"><a href="../annonce/index.php">créer une annonce</a></li>
      <?php endif ?>
      <?php if (!empty($_SESSION["iduser"])): ?>
        <li id="dop2"><a href="../annonce/annonce_acheter_louer.php">créer une annonce</a></li>
      <?php endif ?>
      <div class="favoris_profil">
        <p>
          <?php if (empty($_SESSION["iduser"])): ?>
            <a href="../favoris/index.php" class="magix"><img src="../../images/images_acceuil/like (4).png" alt="favoris"
                class="reduire">
            </a>
          <?php endif ?>
          <?php if (!empty($_SESSION["iduser"])): ?>
            <a href="../favoris_2/index.php" class="magix"><img src="../../images/images_acceuil/like (4).png" alt="favoris"
                class="reduire">
            </a>
          <?php endif ?>
        </p>
        <p>
        <?php if (empty($_SESSION["iduser"])): ?>
          <a href="../se_connecter/index.php" class="marge"><img src="../../images/images_acceuil/profile.png"
              alt="profil" class="diminue">
          </a>
          <?php endif ?>
          <?php if (!empty($_SESSION["iduser"])): ?>
          <a href="../estimation_immo/apperçu.php" class="marge"><img src="../../images/images_acceuil/profile.png"
              alt="profil" class="diminue">
          </a>
          <?php endif ?>
        </p>
        <p class="fleur" onclick="displayShowsidebar('showour')">
          <a href="#" class="cote"> <span id="dop">menu
            </span>
            <img src="../../images/images_acceuil/menu_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="menu" class="pet">
          </a>
        </p>
      </div>

    </ul>
    <div class="sidebar" id="showour">
      <div class="croix">
        <p onclick=hideSidebar()>
          <a href="#" class="croix_menu"><span class="ferme">fermer</span><img
              src="../../images/images_acceuil/close_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="fermer" class="reduire2">
        </p>
        </a>
      </div>

      <div class="flow">
        <ul class="icone">
          <?php if (empty($_SESSION['iduser'])): ?>

            <h5 class="till">accès rapide (NON CONNECTER)</h5>
            <li><a href="../favoris/index.php"><img src="../../images/images_acceuil/like (4).png" alt="favoris"
                  class="reduire1"> favoris</a></li>
            <li><a href="../se_connecter/index.php"><img src="../../images/images_acceuil/notification (6).png"
                  alt="alerte" class="reduire1"> alerte</a></li>
            <li><a href="../annonce/index.php"><img src="../../images/images_acceuil/pen.png" alt="annonce"
                  class="reduire1"> crée une annonce</a></li>
            <li><a href="../se_connecter/index.php"><img src="../../images/images_acceuil/profile.png" alt="se connecter"
                  class="reduire1"> se connecter</a></li>
            <!-- <li class="acc"></li> -->

          <?php endif ?>

          <?php if (!empty($_SESSION['iduser'])): ?>
            <h5 class="till">accès rapide (CONNECTER)</h5>
            <li><a href="../favoris_2/index.php"><img src="../../images/images_acceuil/like (4).png" alt="favoris"
                  class="reduire1"> favoris</a></li>
            <li><a href="../mes alertes E-mail/mes_alertes_mail.php"><img
                  src="../../images/images_acceuil/notification (6).png" alt="alerte" class="reduire1"> alerte</a></li>
            <li><a href="../annonce/annonce_acheter_louer.php"><img src="../../images/images_acceuil/pen.png"
                  alt="annonce" class="reduire1"> crée une annonce</a></li>
            <li><a href="../annonce/mes_annonces.php"><img src="../../images/images_acceuil/clipboard.png"
                  alt="tableau de bord" class="reduire1">vos annonces</a></li>

            <form action="../../traitements/treat_connexion.php" method="POST">
              <li>
                <a href="../../index.php"><img src="../../images/images_acceuil/power-off.png" alt="se deconnecter"
                    class="reduire1"><input type="submit" name="deconnexion" value="deconnexion">
                </a>
                <p><?= $_SESSION['mail'] ?></p>
              </li>
            </form>


          <?php endif ?>

        </ul>



        <!-- <div class="derouler_1" id="derl_1">
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
            <p class="style_couleur"><a href="../nouvelle_construction_CI/index.php">projets de nouvelles
                construction</a></p>
          </div>
        </div> -->
        <div class="derouler_1">
          <div class="rebond" id="derl_1">
            <p><a href="#">rechercher</a></p>

            <a href="#">
              <i class="fa-solid fa-plus" id="minis"></i>
              <i class="fa-solid fa-minus" id="moins"></i>
            </a>
          </div>
          <div class="barsyde" id="barsyde">
            <p class="style_couleur"><a href="#">objets à louer</a></p>
            <p class="style_couleur"><a href="#">objets à vendre</a></p>
            <p class="style_couleur"><a href="../nouvelle_construction_CI/index.php">projets de nouvelles
                construction</a></p>
          </div>
        </div>



        <div class="derouler_2">
          <div class="rebond_1" id="lame">
            <a href="#">vendre</a>

            <a href="#">
              <i class="fa-solid fa-plus" id="augm"></i>
              <i class="fa-solid fa-minus" id="petit"></i>
            </a>
          </div>
          <div class="barsyde_1">
            <p class="style_couleur"><a href="../estimation_immo/index.php">estimation immobilière</a></p>
            <p class="style_couleur"><a href="../annonce/annonce_acheter_louer.php">créer une annonce</a></p>
            <p class="style_couleur"><a href="../nouvelle_construction_CI/index.php">projets de nouvelles
                constructions</a></p>
          </div>
        </div>



        <div class="derouler_3">
          <div class="rebond_2" id="lume">
            <a href="#">louer</a>

            <a href="#">
              <i class="fa-solid fa-plus" id="volu"></i>
              <i class="fa-solid fa-minus" id="bass"></i>
            </a>
          </div>
          <div class="barsyde_2">
            <p class="style_couleur"><a href="../annonce/annonce_acheter_louer.php">créer une annonce</a></p>
            <p class="style_couleur"><a href="../nouvelle_construction_CI/index.php">projets de nouvelles
                constructions</a></p>
          </div>

        </div>
        <?php if (!empty($_SESSION["iduser"])): ?>
          <div class="derouler_spe">
            <div class="rebond_spe" id="spect">
              <a href="#">gérer les annonces</a>

              <a href="#">
                <i class="fa-solid fa-plus" id="voluu"></i>
                <i class="fa-solid fa-minus" id="byss"></i>
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
                <i class="fa-solid fa-plus" id="vollume"></i>
                <i class="fa-solid fa-minus" id="psy"></i>
              </a>
            </div>

            <div class="barsyder1">
              <p class="style_couleur"><a href="../estimation_immo/apperçu.php">vue d'ensemble</a></p>
            </div>
          </div>
        <?php endif ?>

        <div class="derouler_4">
          <div class="rebond_3" id="mule">
            <a href="#">service</a>

            <a href="#">
              <i class="fa-solid fa-plus" id="grande"></i>
              <i class="fa-solid fa-minus" id="mineur"></i>
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
          <a href="../Magazine/index.php">
            <p>magasine</p>
          </a>
          <a href="../contacter/index.php">
            <p>contact</p>
          </a>
          <a href="#">
            <p>devenir client commercial</p>
          </a>
        </div>
      </div>

      <div class="final">
        <p id="lang1"><a href="#" class="enbas">français</a></p>
        <p id="lang2"><a href="#" class="enbas">anglais</a></p>
      </div>
    </div>
    <!-- <div class="sidebar">
              <div class="croix">
                <p onclick=hideSidebar()><a href="#" class="croix_menu"><span class="ferme">fermer</span><img src="images/images_acceuil/close_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="fermer" class="reduire2"></p></a>
              </div>
             <div class="flow">
              <ul class="icone">
               <h5 class="till">accès rapide</h5>
                <li><a href="favoris/favoris_2/pages/index.php"><img src="images/images_acceuil/like (4).png" alt="favoris" class="reduire1"> favoris</a></li>
                <li><a href="se_connecter/pages/index.php"><img src="images/images_acceuil/notification (6).png" alt="alerte" class="reduire1"> alerte</a></li>
                <li><a href="./annonce/pages/index.php"><img src="images/images_acceuil/pen.png" alt="annonce" class="reduire1"> crée une annonce</a></li>
                <li><a href="./se_connecter/pages/index.php"><img src="images/images_acceuil/profile.png" alt="se connecter" class="reduire1"> se connecter</a></li>
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
                  <p class="style_couleur"><a href="nouvelle_construction_CI/pages/index.php">projets de nouvelles construction</a></p>
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
                  <p class="style_couleur"><a href="estimation_immo/pages/index.php">estimation immobilière</a></p>
                  <p class="style_couleur"><a href="annonce/pages/index.php">créer une annonce</a></p>
                  <p class="style_couleur"><a href="annonce/publier_annonce.html">projets de nouvelles constructions</a></p>
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


            <div class="derouler_4">  
              <div class="rebond_3" id="mule">
                       <a href="#">service</a>

                       <a href="#">
                         <i onclick="clickbarsyde_3('mule')" class="fa-solid fa-plus grande"></i>
                         <i onclick="clicksee('see')" class="fa-solid fa-minus" id="mineur"></i>
                       </a>
              </div>
              <div class="barsyde_3">
                  <p class="style_couleur"><a href="bien_immobilier/pages/index.php">estimation immobilière en ligne</a></p>
                  <p class="style_couleur"><a href="#">commander un extrait du registre des poursuites</a></p>
                  <p class="style_couleur"><a href="#">comparaison des frais de location et d'achats</a></p>
                  <p class="style_couleur"><a href="#">comparaison des assurances RC-ménage</a></p>
             </div>
            </div>

             <div class="side_simple">
                   <a href="Magazine/pages/index.php"><p>magasine</p></a>
                  <a href="contacter/pages/index.php"><p>contact</p></a>
                  <a href="#"><p>devenir client commercial</p></a>
             </div>
            </div>
            
              <div class="final">
                 <p id="lang1"><a href="#" class="enbas">français</a></p>
                 <p id="lang2"><a href="#" class="enbas">anglais</a></p>
              </div>
           </div> -->


  </nav>
</header>