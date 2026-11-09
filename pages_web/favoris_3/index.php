<?php
require_once("../../link_DB.php");
$id_an = $_GET["idA"];
?>
<!DOCTYPE html>
<html lang="fr">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>description du favoris</title>
  <link rel="stylesheet" href="../../css/immo.css">
  <link rel="stylesheet" href="../../css/mobilfav3.css">
  <link rel="stylesheet" href="../../css/stylefav3.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"
    integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css"
    integrity="sha512-L7MWcK7FNPcwNqnLdZq86lTHYLdQqZaz5YcAgE+5cnGmlw8JT03QB2+oxL100UeB6RlzZLUxCGSS4/++mNZdxw=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />
  <!-- <link rel="stylesheet" href="mobil.css"> -->
</head>

<body id="body">
  <header>
    <div class="logo">
      <a href="../../index.php"><img
          src="../../images/images_acceuil/Capture_d_écran_2023-12-12_144444-removebg-preview.png" alt="logo"></a>
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
              <li><a href="#">faq</a></li>
            </ul>
          </div>
        </div>

        <li id="dop2"><a href="../annonce/index.php">créer une annonce</a></li>

        <div class="favoris_profil">
          <p><a href="../favoris/index.php" class="magix"><img src="../../images/images_acceuil/like (4).png"
                alt="favoris" class="reduire"></a></p>
          <p><a href="../se_connecter/index.php" class="marge"><img src="../../images/images_acceuil/profile.png"
                alt="profil" class="diminue"></a></p>
          <p class="fleur" onclick="displayShowsidebar('showour')"><a href="#" class="cote"> <span id="dop">menu
              </span><img src="../../images/images_acceuil/menu_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="menu"
                class="pet"></a></p>
        </div>

      </ul>
      <div class="sidebar" id="showour">
        <div class="croix">
          <p onclick=hideSidebar()><a href="#" class="croix_menu"><span class="ferme">fermer</span><img
                src="../../images/images_acceuil/close_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="fermer"
                class="reduire2"></p></a>
        </div>
        <div class="flow">
          <ul class="icone">
            <!-- <li class="acc"></li> -->
            <h5 class="till">accès rapide</h5>
            <li><a href="../favoris/index.php"><img src="../../images/images_acceuil/like (4).png" alt="favoris"
                  class="reduire1"> favoris</a></li>
            <li><a href="#"><img src="../../images/images_acceuil/notification (6).png" alt="alerte" class="reduire1">
                alerte</a></li>
            <li><a href="../annonce/index.php"><img src="../../images/images_acceuil/pen.png" alt="annonce"
                  class="reduire1"> crée une annonce</a></li>
            <li><a href="../se_connecter/index.php"><img src="../../images/images_acceuil/profile.png"
                  alt="se connecter" class="reduire1"> se connecter</a></li>
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
              <p class="style_couleur"><a href="../nouvelle_construction_CI/index.php">projets de nouvelles
                  construction</a></p>
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
              <p class="style_couleur"><a href="../annonce/publier_annonce.php">projets de nouvelles
                  constructions</a></p>
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
              <p class="style_couleur"><a href="../annonce/publier_annonce.php">projets de nouvelles
                  constructions</a></p>
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
              <p class="style_couleur"><a href="../estimation_immo/index.php">estimation immobilière en
                  ligne</a></p>
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


    </nav>
  </header>

  <div id="contenu_center">
    <div class="back">
      <div class="retour">
        <p><a href="../bien_immobilier/index.php"><img
              src="../../images/favoris_3_img/arrow_back_ios_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.png"
              alt="retour"><span>retour</span></a></p>
      </div>
      <div class="imprimer" id="imprimeur">

        <p class="kaler" onclick=clickkaler()><a href="#"><img src="../../images/favoris_3_img/like (13).png"
              alt="likee"><span class="mots">sauvegarder</span></a></p>
        <p class="partira" onclick=clickpartir()><a href="#"><img src="../../images/favoris_3_img/like (14).png"
              alt="likee"><span class="mots">enlever</span></a></p>

        <p class="espaces" onclick=clickdémasquer()><a href="#"><img src="../../images/favoris_3_img/share (2).png"
              alt="send"><span class="mots">partager</span></a></p>
        <p><a href="#"><img src="../../images/favoris_3_img/printer.png" alt="print"><span
              class="mots">imprimer</span></a></p>

      </div>
    </div>
    <div class="grande_image">

      <?php
      $imagerie = $hote->query("SELECT * FROM images WHERE id_annonce = $id_an");
      ?>
      <?php while ($picture = $imagerie->fetch()):

        $photos = $picture["nom"];
        $id_img = $picture["id"];

        ?>
        <img src="../../upload/<?= $photos ?>" alt="appartement">
      <?php endwhile ?>

      <div class="voir_plus">
        <a href="#"><button>voir 5 images</button></a>
      </div>
    </div>
    <div class="deux_places">

      <div class="element_appart">
        <div class="appart1">
          <div class="bedroom">
            <?php
            $info_Annonce = $hote->query("SELECT * FROM annonces WHERE idAnnonce = $id_an");
            ?>
            <?php while ($element_Ann = $info_Annonce->fetch()):
              $bedrooms = $element_Ann["nbre_chambres"];
              $taille = $element_Ann["Surface"];
              $pricce = $element_Ann["Prix"];
              $nbr_bath = $element_Ann["nbre_douches"];
              $nbr_living = $element_Ann["nbre_salon"];
              $titlet = $element_Ann["titre"];
              $locallity = $element_Ann["idlocalite"];
              $qtr_quartier = $element_Ann["Quartier"];
              $stager = $element_Ann["Etage"];
              $cate_Bien = $element_Ann["categorie_id"];
              $building_year = $element_Ann["Date_construction"];

              $timestamper = strtotime($building_year);
              $yeared = date("Y", $timestamper);

              $descriptor = $element_Ann["description"];
              $number_phone = $element_Ann["phone"];
              $ruelle = $element_Ann["rue"];

              ?>

            <?php endwhile ?>
            <p>Chambres</p>
            <p class="plate"><img src="../../images/favoris_3_img/home.png" alt="maison"> <?= $bedrooms ?></p>
          </div>
          <div class="bedroom">
            <p>surface habitable</p>
            <p class="plat"><img
                src="../../images/favoris_3_img/border_style_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.png" alt="surface">
              <?= $taille ?></p>
          </div>
          <div class="bedroom">
            <p>prix par mois</p>
            <p class="plate"><?= $pricce ?> FCFA</p>
          </div>
          <div class="bedroom">
            <p>douches</p>
            <p class="plate"><img src="../../images/favoris_3_img/bathroom.png" alt="douche"> <?= $nbr_bath ?></p>
          </div>
          <div class="bedroom">
            <p>salons</p>
            <p class="plate"> <img src="../../images/favoris_3_img/sofa.png" alt="fauteuil"> <?= $nbr_living ?></p>
          </div>
        </div>
        <div class="Bel">
          <p><span id="grosse">"<?= $titlet ?>"</span></p>
        </div>
        <div class="gps">





          <h2>Adresse</h2>
          <p><span id="interc">

              <?php
              if (!empty($locallity)) {

                $sel_Loc = $hote->query("SELECT * FROM localite WHERE id = $locallity ");
                ?>
                <?php while ($num_Local = $sel_Loc->fetch()):
                  $name_local = $num_Local["libelle"];
                  ?>
                  <?= $name_local ?>
                <?php endwhile ?>
              <?php } ?>




              <?php
              if (!empty($qtr_quartier)) {
                $sel_QTR = $hote->query("SELECT * FROM quartier WHERE id = $qtr_quartier");
                ?>
                <?php while ($name_QTR = $sel_QTR->fetch()):
                  $take_QTR = $name_QTR["libelle"];
                  ?>
                  <?= $take_QTR ?>
                <?php endwhile ?>
              <?php } ?>
              , Rue <?= $ruelle ?></span></p>
        </div>
        <div class="map">
          <img src="../../images/favoris_3_img/map.png" alt="carte">
        </div>
        <div class="price">
          <h3>Prix</h3>
          <p>Loyer brut/mois: <span id="pousser"><?= $pricce ?> FCFA</span></p>
        </div>
      </div>

      <div class="real_state">
        <div class="procédure">
          <div class="poste">
            <div class="numéro-1">
              <p><img src="../../images/favoris_3_img/8217.jpg" alt="building"></p>
            </div>
            <div class="speach">
              <p>Annonceur</p>
              <p class="bigg">Real Estate</p>
            </div>
          </div>
        </div>
        <div class="contact_annonceur">
          <h3>contacter l'annonceur</h3>

          <div class="fuse">
            <div class="posee">
              <label for="prix" class="mad">Prénom</label>
              <input type="text">
            </div>

            <div class="posee1">
              <label for="max" class="mad">Nom</label>
              <input type="text">
            </div>
          </div>
          <div class="posteur">
            <label for="E-mail" class="mad"> E-mail</label>
            <input type="email" name="E-mail" id="E-mail">
          </div>
          <div class="posteur">
            <label for="téléphone" class="mad">Téléphone (optionnel)</label>
            <input type="number" name="téléphone" id="téléphone">
          </div>
          <div class="posteur">
            <label for="message" class="mad">Message</label>
            <textarea name="message" id="message"></textarea>
          </div>
          <div class="envoi">
            <a href="#"><button onclick=clickenvoyer()>Envoyer la demande</button></a>
          </div>
          <div class="text">
            <p>En poursuivant j'accepte les <span id="interc">condition générale</span id="interc">et je prend note de
              la <span id="interc">Déclaration de protections des données.</span></p>
          </div>

        </div>
        <div class="mes_envoyé">
          <div class="contact_tittre">
            <h4>Contacter l'annonceur</h4>
          </div>
          <div class="check_mess">
            <img src="../../images/favoris_3_img/checked (2).png" alt="cocheur">
            <p>Votre message à été envoyé. vous allez recevoir une copie par e-mail</p>
          </div>
        </div>
      </div>

    </div>
    <div class="caractérisque">
      <h3>caractérisque principales</h3>
      <div class="long">
        <div class="dispo">
          <p>disponibilité: </p>
          <p>type: </p>
          <p>Nombre de chambre(s): </p>
          <p>Etage:</p>
          <p>surface habitable:</p>
          <p>Nombre de douches:</p>
          <p>Nombre de salons</p>
          <p>Année de construction:</p>
        </div>
        <div class="longue">
          <div class="dispo">
            <p> selon accord </p>

            <?php
            if (!empty($cate_Bien)) {
              $nameCat = $hote->query("SELECT * FROM categories_biens WHERE id = $cate_Bien");
              ?>
              <?php while ($categorie_name = $nameCat->fetch()):
                $catNom = $categorie_name["libelle"];
                ?>
                <p> <?= $catNom ?></p>
              <?php endwhile ?>

            <?php } ?>
            <p> <?= $bedrooms ?> chambres</p>
            <p><?= $stager ?></p>
            <p> <?= $taille ?> m²</p>
            <p><?= $nbr_bath ?></p>
            <p><?= $nbr_living ?></p>
            <p><?= $yeared ?></p>
          </div>

        </div>
      </div>
      <div class="projet">
        <div class="listing">
          <p><span class="super">projet de nouvelle construction</span></p>
          <p class="bigg">ce listing appartient au projet de nouvelle construction. Plus d'informations à venir...</p>
        </div>
        <div class="spa">
          <p><img src="../../images/favoris_3_img/apartment.png" alt="appartement"></p>
        </div>
      </div>
    </div>
    <div class="caractère">
      <h3>caractérisques</h3>
      <?php
      $caract = $hote->query("SELECT * FROM annonce_caracteristiques WHERE annonce_id = $id_an");
      ?>
      <?php while ($element_cara = $caract->fetch()):

        $idCara = $element_cara["caracteristique_id"]; ?>
        <div class="guard">
          <?php
          $libCara = $hote->query("SELECT * FROM caracteristiques WHERE id = $idCara");


          while ($nameCara = $libCara->fetch()) {
            $nomCaract = $nameCara["libelle"];?>
            
            <p>- <?=$nomCaract?></p>
        <?php  } ?>
        
      </div>
      <?php endwhile ?>
      <?php

      ?>


    </div>
    <div class="description">
      <h3>Description</h3>
      <p><span class="bel_app"><?=$titlet?>,</span></p>
      <p><?=$descriptor?></p>
      <!-- <p>Magnifique appartement d'environ 120 m² au 3ème étage avec terasse.</p>
      <p>L'appartement comprend trois chambres, salle de bain, salle de douche, WC séparé, cuisine entièrement équipé.
      </p>
      <p>Place de parking à partir de 80 000 FCFA en suplément.</p> -->
    </div>
    <div class="annonce_real">
      <h3>Annonceur</h3>
      <p><img src="../../images/favoris_3_img/8217.jpg" alt="building"></p>
      <p>Real Estate</p>
      <p>Real estate Agence cocody</p>

      <?php
              if (!empty($locallity)) {

                $sel_Loc = $hote->query("SELECT * FROM localite WHERE id = $locallity ");
                ?>
                <?php while ($num_Local = $sel_Loc->fetch()):
                  $name_local = $num_Local["libelle"];
                  ?>
                  <?= $name_local ?>
                <?php endwhile ?>
              <?php } ?>




              <?php
              if (!empty($qtr_quartier)) {
                $sel_QTR = $hote->query("SELECT * FROM quartier WHERE id = $qtr_quartier");
                ?>
                <?php while ($name_QTR = $sel_QTR->fetch()):
                  $take_QTR = $name_QTR["libelle"];
                  ?>
                  <?= $take_QTR ?>
                <?php endwhile ?>
              <?php } ?>
              , Rue <?= $ruelle ?></span>

      </p>
      <p><span id="sky">Tout les objets de Real Estate Agence Cocody</span></p>
    </div>
    <div class="fax">
      <h3>Contact</h3>
      <div class="affiche">

        <div class="exemplaire">
          <p class="btn_part" onclick=clickbuton()><button><img src="../../images/favoris_3_img/telephone (2).png"
                alt="contact">Aficher numéro</button></p>
          <p class="butne_miss" onclick=clickbouton1()><button><img src="../../images/favoris_3_img/telephone (2).png"
                alt="contact">+225 <?= $number_phone?></button></p>
        </div>

        <div class="réf">
          <div class="no_annonce">
            <p>No. d'annonce</p>
            <p>Réf de l'objet</p>
          </div>
          <div class="insigne">
            <p>3003502389</p>
            <p>__isx1089572.idx-21-0131-02580-7964465</p>
          </div>
        </div>
      </div>
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
    <div class="se_protéger">
      <h4>Se protéger des fraudes: mode d'emploi</h4>
      <p><span>- Ne transfère jamais d'argent à l'avance</span></p>
      <p>- Sois vigilant si l'offre paraît trop alléchante n'est pas plausible</p>
      <p>- Ne partage jamais tes données personnelles telles que coordonnées bancaires ou copie de pièce d'identité</p>
      <p>- Ne signe jamais de contrat avant d'avoir visité la propriété</p>
    </div>
    <div class="case">
      <img src="../../images/favoris_3_img/info (3).png" alt="informations">
      <p>Signaler cette annonce</p>
    </div>

  </div>
  <div class="modal_annonce">
    <div class="modal_centre">
      <div class="modal_entete">
        <i class="fa-solid fa-xmark fake" onclick=clickmasqué()></i>
      </div>
      <div class="modal_contenu">
        <div class="modal_title">
          <h3>Partager l'annonce</h3>
        </div>
        <div class="modal_element">
          <div class="modal_ele1">
            <img src="../../images/favoris_3_img/content_copy_24dp_2854C5_FILL0_wght400_GRAD0_opsz24.png"
              alt="copier_lien">
            <p><a href="#"></a>Copier le lien</p>
          </div>
          <div class="modal_ele1">
            <img src="../../images/favoris_3_img/speech-bubble.png" alt="sms">
            <p><a href="#"></a>SMS</p>
          </div>
          <div class="modal_ele1">
            <img src="../../images/favoris_3_img/mail.png" alt="E-mail">
            <p><a href="#"></a>E-mail</p>
          </div>
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
          <li><a href="#"><img src="../../../images_acceuil/Download_on_the_App_Store_Badge_FRCA_RGB_blk.svg.png"
                alt="télécharger sur l'app store"></a></li>
          <li><a href="#"><img src="../../../images_acceuil/Google_Play_Store_badge_FR.svg.png"
                alt="télécharger sur google playstore"></a></li>
        </ul>
      </div>
    </div>
    <div class="lang">
      <ul>
        <li><a href="#">français</a></li>
        <li><a href="#">English</a></li>
      </ul>
    </div>
    <div id="move">
      <h5>suivez-nous</h5>
    </div>
    <div class="reseau">
      <ul>
        <li><a href="#"><img src="../../../images_acceuil/twitter.png" alt="twitter"></a></li>
        <li><a href="#"><img src="../../../images_acceuil/facebook (1).png" alt="facebook"></a></li>
        <li><a href="#"><img src="../../../images_acceuil/linkedin.png" alt="linkedin"></a></li>
        <li><a href="#"><img src="../../../images_acceuil/youtube (1).png" alt="youtube"></a></li>
        <li><a href="#"><img src="../../../images_acceuil/instagram.png" alt="instagram"></a></li>
      </ul>
    </div>
    <div class="pied">
      <h6 id="ats">ATS Akwaba Technologies Solutions</h6>
      <p id="droit"><span class="tac"><img src="../../../images_acceuil/copyright_24dp_FILL0_wght400_GRAD0_opsz24.png"
            alt="copyright"></span> <i>copyright 2023 SMG Swiss Marketplace Group SA. Tout droits réservés.</i></p>
    </div>
  </footer>
  <script src="https://code.jquery.com/jquery-3.4.1.js"></script>
  <script src="https://kit.fontawesome.com/a76d05399.js"></script>
  <script src="../../js/main.js"></script>
</body>

</html>