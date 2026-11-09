<?php
require_once("../../link_DB.php");

$id_annonce = $_GET["id"];
$_SESSION['annonce'] = $id_annonce;

?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="../../css/immo.css">
  <link rel="stylesheet" href="../../css/styleestime.css">
  <link rel="stylesheet" href="../../css/styleannonce.css">
  <link rel="stylesheet" href="../../css/mobilannonce.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" />

  <title>modifier l'annonce</title>
</head>

<body id="custom_body">
  <header>
    <div class="logo">
      <a href="../../index.php"><img
          src="../../images/images_acceuil/Capture_d_écran_2023-12-12_144444-removebg-preview.png" alt="logo"></a>
    </div>
    <nav class="navbar">
      <ul>
        <div class="lop">
          <li id="dop1" onclick="displayMenu('fall')">
            <a href="../../index.php" class="barre">rechercher </a>
          </li>
        </div>

        <li id="dop2"><a href="index.php">créer une annonce</a></li>

        <div class="favoris_profil">
          <p class="coeurmiss" id="coeurplat"><a href="../favoris/index.php" class="magix"><img
                src="../../images/images_acceuil/like (4).png" alt="favoris" class="reduire"></a></p>
          <div id="exemplaire" onclick="displayCompte('listor')">
            <p id="pysste"><a href="#" class="marge"><img src="../../images/images_acceuil/profile.png" alt="profil"
                  class="diminue">Mon compte</a> <i class="fa-solid fa-caret-down"></i></p>
            <div id="listor">
              <ul id="chut_off">
                <li onclick="window.location.href='../estimation_immo/apperçu.php'"><img
                    src="../../images/images_acceuil/profile.png" alt="profil">apperçu</li>
                <li onclick="window.location.href='mes_annonces.php'"> <img src="../../images/photo_parent/calendar.png"
                    alt="agenda">mes annonces</li>
                <li onclick="window.location.href='../estimation_immo/parametre.php'"><img
                    src="../../images/photo_parent/settings (1).png" alt="paramètre">paramètre</li>
                <li onclick="window.location.href='../../index.php'"><img src="../../images/photo_parent/power-off.png"
                    alt="deconnexion">deconnexion</li>
              </ul>
            </div>
          </div>

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

  <?php
  $details = $hote->query("SELECT * FROM annonces WHERE idAnnonce= $id_annonce");

  while ($d1 = $details->fetch()) {

    $type_op = $d1["type_operation"];
    $catId = $d1["categorie_id"];
    $local1 = $d1["idlocalite"];
    $qtier = $d1["Quartier"];
    $Nbr_chambre = $d1["nbre_chambres"];
    $Nbr_douche = $d1["nbre_douches"];
    $Nbr_salon = $d1["nbre_salon"];
    $surfaces = $d1["Surface"];
    $stairs = $d1["Etage"];
    $renov_date = $d1["Date_rénovation"];
    $Date_construction = $d1["Date_construction"];
    $année_rénovation = $d1["année_rénovation"];
    $titles = $d1["titre"];
    $description = $d1["description"];
    $prices = $d1["Prix"];
    $telephone = $d1["phone"];
    $street = $d1["rue"];
    $link_deo = $d1["lien"];
    $super_user = $d1["iduser"];

    $annee = $d1["created_at"];
    $timestamp = strtotime($annee);
    $year = date("Y", $timestamp);
  }
  ?>
  <div class="deux_quatorze">
    <form action="../../traitements/treat_mod_annonce.php" method="POST" enctype="multipart/form-data">



      <?php if (isset($_POST["modif"])): ?>
        <h3>Modifier l'annonce</h3>
      <?php else: ?>
        <h3> Créer une annonce</h3>
      <?php endif ?>

      <div class="look_at">
        <p class="longueur_louer">
          <?php
          $type_ope = $hote->query("SELECT * FROM type_operations WHERE id = $type_op");
          while ($type1 = $type_ope->fetch()) { ?>
            <?= $type1["libelle"] ?>
          <?php }
          ?>

          <?php
          $cate_id = $hote->query("SELECT * FROM categories_biens WHERE id = $catId");
          while ($categorie1 = $cate_id->fetch()) { ?>
            <span class="bb_point">.</span> <?= $categorie1["libelle"] ?>
          <?php }
          ?>
          <span class="bb_point">.</span> <?= $year ?>
          <?php
          $way = $hote->query("SELECT * FROM localites WHERE id_localite = $local1");
          while ($locle = $way->fetch()) { ?>
            à <?= $locle["libelle"] ?>
          <?php }
          ?>

        </p>
        <button
          onclick="window.location.href='../nouvelle_construction_CI/paramètre_de_construction.php'">apperçu</button>
      </div>
      <h4>Caractéristiques principales</h4>
      <div class="emperor">
        <div class="much_room">
          <label for="nbr_chambre">Nombre de chambre/s</label>
          <input type="number" name="nbr_chambre" value="<?= $Nbr_chambre ?>" required>
        </div>
        <div class="questin_tag">
          <label for="area_living">surface habitable
            <div class="official_done">
              <img src="../../images/picture/help_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.png" alt="aide"
                onclick="clickinterro()">
              <div class="mod_surf">
                <div class="surf_head">
                  <img onclick="clickclose_surf()"
                    src="../../images/photo_parent/close_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="close">
                </div>
                <div class="surf_contenu">
                  <h4>Surface habitable</h4>
                  <p>La surface d'un logement est égale à la somme des surfaces
                    de toutes les pièces des cuisines, coins cuisine, salle de bain,
                    toillettes, débarras, couloirs, vérandas etc.., dont il se
                    compose. Les pièces d'habitations suplémentaires séparées
                    (mansardes par exemple), les balcons non fermés et les
                    terrasses ainsi que les pièces non habitable dans les caves
                    et sous les combles ne sont pas pris en considération.
                  </p>
                  <p class="last_para">sources : Office fédérale de la statique</p>
                </div>
              </div>
            </div>
          </label>
          <div class="cent_quarante">
            <input type="text" name="area_living" value="<?= $surfaces ?>" required>
            <div class="element_singleton">
              <p>m²</p>
            </div>
          </div>
        </div>
      </div>
      <div class="digit_street">
        <div class="number_un">
          <label for="Rue">Rue & no <div class="official_done"><img onclick="clickpicture()"
                src="../../images/picture/help_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.png" alt="aider">
              <div class="surfered_1">
                <div class="surf_head">
                  <img onclick="clickhellpict()"
                    src="../../images/photo_parent/close_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="close">
                </div>
                <div class="surf_contenu">
                  <h4>Rue & no.</h4>
                  <p>La position du marqueur sur la carte est incorrecte ? vous
                    pouvez facilement la modifier en l'ajustant.
                  </p>
                  <!-- <p class="last_para">sources : Office fédérale de la statique</p> -->
                </div>
              </div>

            </div>
          </label>
          <input type="text" name="Rue" value="<?= $street ?>" required>
        </div>

        <?php if (isset($_SESSION['click'])) {
          echo " ";
        }
        if (isset($_POST["modif"])) { ?>
          <div class="tryer_step">
            <div class="number_deux">
              <label for="MPA">Localité</label>
              <div class="twenty_four">

                <select name="lieu" id="locality">

                  <?php
                  $lity = $hote->query("SELECT * FROM localite ORDER BY id ASC");
                  ?>

                  <?php while ($loca = $lity->fetch()): ?>
                    <?php
                    $lib_loca = $loca["libelle"];
                    $id_area = $loca["id"];
                    ?>
                    <option value="<?= $id_area ?>"><?= $lib_loca ?></option>
                  <?php endwhile ?>
                </select>

              </div>
            </div>
            <div class="number_3">
              <label for="lieux">Quartier</label>
              <div class="abj_street">

                <select name="area" id="quartier">
                  <option value="" disabled>Choisissez une option</option>
                </select>

              </div>
            </div>
          </div>
        <?php } ?>



      </div>



      <!-- 
      <div class="disponible_amoung">
        <label for="apartir">Disponible à partir de </label>
        <input type="date" name="apartir" id="date_input" placeholder="JJ/MM/AAAA" disabled>
      </div> -->

      <div class="allow_coast">
        <h3>Coûts</h3>

        <label for="loyer" class="fact_loyer">Loyer</label>
        <div class="appart_paiement">
          <p>FCFA</p>
          <input type="text" name="loyer" value="<?= $prices ?>" required>
        </div>

        <!-- <label for="Unite">Unité</label>
          <div class="united_days">
            <div class="opac">
              <input type="radio" id="mois" name="Unite" value="mois">
              <label for="mois"> / Mois</label>
            </div>

            <div class="opac">
              <input type="radio" id="semaine" name="Unite" value="semaine">
              <label for="semaine"> / Semaine</label>
            </div>

            <div class="opac">
              <input type="radio" id="jour" name="Unite" value="jours" checked>
              <label for="jour"> / Jours</label>
            </div>
          </div> -->

      </div>

      <h3>détails</h3>

      <div class="ranger_terciaire">
        <div class="rangee_primaire">
          <label for="Etage">Etages</label>
          <input type="number" name="stages" value="<?= $stairs ?>" required>

          <label for="constructions">Année de construction</label>
          <input type="date" name="const_built" value="<?= $année_rénovation ?>" required>

          <label for="renovation">Dernière renovation</label>
          <input type="date" name="last_renov" value="<?= $renov_date ?>" required>
        </div>

        <div class="rangee_secondaire">
          <label for="Nombre">Nombre de douches/s</label>
          <input type="number" name="Nombre_bath" value="<?= $Nbr_douche ?>" required>

          <label for="nbr_salon">Nombre de salon/s</label>
          <input type="number" name="nbr_salon" value="<?= $Nbr_salon ?>" required>
        </div>
      </div>

      <h3>Caractéristiques et équipements</h3>

      <div class="caractared">
        <?php
        $caracted = $hote->query("SELECT * FROM caracteristiques ORDER BY id ASC");
        ?>
        <?php while ($recap = $caracted->fetch()): ?>
          <?php
          $idcaract = $recap["id"];
          $libelCaract = $recap["libelle"];
          ?>

          <div class="brick">
            <input type="checkbox" value="<?= $idcaract ?>" name="asce[]" id="<?= $idcaract ?>">
            <label for="<?= $idcaract ?>"><?= $libelCaract ?></label>
          </div>

        <?php endwhile ?>
      </div>
      <h3>photos et documents</h3>
      <div class="trois_documents">
        <?php
        $imagerie = $hote->query("SELECT * FROM images WHERE id_annonce = $id_annonce");
        ?>

        <?php while ($picture = $imagerie->fetch()):

          $photos = $picture["nom"];
          $id_img = $picture["id"];

          ?>

          <div class="document_1">
            <img src="../../upload/<?= $photos ?>" alt="cuisine">
            <div class="mirroirer">
              <p><?= $photos ?></p>
            </div>
            <div class="coordonner_sup">
              <div id="meiner_main">Page principale</div>
              <div class="bi_corbeil">
                <div id="bicc" class="modif_img" data-id="<?= $id_img ?>">
                  <img src="../../images/picture/pen (2).png" alt="bic">
                </div>

                <div id="corbeil" class="supprime" data-id="<?= $id_img ?>"><img
                    src="../../images/picture/delete_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.png" alt="corbeil">
                </div>

              </div>
            </div>
          </div>


        <?php endwhile ?>

      </div>

      <div class="document_spec">
        <div class="doc_spe1">
          <img src="../../images/picture/photo_library_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.png" alt="icon">
          <p>Maximum 8 Mo</p>
          <p class="tarte_bleu">Ajouter les photos</p>
        </div>

      </div>

      <div class="ajout_img" style="display:none">
        <input type="file" name="images[]" id="imagess"  multiple>
      </div>



      <h3>Description</h3>

      <div class="tittle_mais">
        <label for="titre">Titre</label>
        <input type="text" placeholder="Appartement de haut standing à Abidjan" name="titles" value="<?= $titles ?>"
          required>
      </div>

      <label for="Description" class="scription">Description
        <div class="scription_photo">
          <img onclick="clickdescripti()" src="../../images/picture/help_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.png"
            alt="question">
          <div class="scription_mod">
            <div class="surf_head">
              <img onclick="clickunscript()" src="../../images/photo_parent/close_24dp_FILL0_wght400_GRAD0_opsz24.png"
                alt="close">
            </div>
            <div class="surf_contenu">
              <h4>Description</h4>
              <p>La description doit contenir au minimun 20 et au
                maximum 4000 caractère
              </p>
              <!-- <p class="last_para">sources : Office fédérale de la statique</p> -->
            </div>
          </div>
        </div>
      </label>
      <div class="groupement_area">
        <div class="element_font">
          <img src="../../images/picture/format_bold_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.png" alt="bold">
          <img src="../../images/picture/format_italic_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.png" alt="italic">
          <img src="../../images/picture/list_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.png" alt="liste">
        </div>
        <textarea name="Description" id="description">
        <?= $description ?>
        </textarea>
      </div>
      <h3>Contact</h3>
      <div class="double_field">
        <div class="field_1">
          <label for="Nom">Nom</label>
          <?php
          // $nomUser = "SELECT * FROM users WHERE id = $super_user ";
          // $User = $hote->query("$nomUser");
          $nomUser = $hote->query("SELECT * FROM users WHERE id = $super_user");
          while ($user_name = $nomUser->fetch()) { ?>
            <input type="text" name="noms" value="<?= $user_name["nom"] ?>" required>
          <?php } ?>

        </div>
        <div class="field_2">
          <label for="telephone">Téléphone / Portable
            <div class="tel_portable">
              <img onclick="clicktelon()" src="../../images/picture/help_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.png"
                alt="aide">

              <div class="portable_mod">
                <div class="surf_head">
                  <img onclick="clicktelloff()"
                    src="../../images/photo_parent/close_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="close">
                </div>
                <div class="surf_contenu">
                  <h4>Téléphone / Portable</h4>
                  <p>
                    le numéro de téléphone est optionnel. Vous pouvez
                    également recevoir, les demandes des personnes
                    potentiellements intéressées directement via notre
                    formulaire de contact, dans votre boîte de reception
                    électronique. Veuillez noter qu'en rendand votre numéro de
                    téléphone public, vous êtes susceptible de recevoir
                    des appels de tiers qui ne sont pas liées à immoscout et qui ne
                    relèvent pas de notre responsabilité.
                  </p>
                  <!-- <p class="last_para">sources : Office fédérale de la statique</p> -->
                </div>
              </div>
            </div>
          </label>
          <div class="sel_inp">
            <select>
              <option value="+ 225">+ 225</option>
              <option value="+ 33">+ 33</option>
              <option value="+ 224">+ 224</option>
            </select>
            <input type="number" name="tel" value="<?= $telephone ?>" required>
          </div>
        </div>
      </div>
      <div class="inpo_essaie">
        <label for="E-mail" class="lab_mail">E-mail
          <div class="electro_box">
            <img onclick="clickelectro()" src="../../images/picture/help_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.png"
              alt="aide">
            <div class="electro_mod">
              <div class="surf_head">
                <img onclick="clickoffelectro()"
                  src="../../images/photo_parent/close_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="close">
              </div>
              <div class="surf_contenu">
                <h4>E-mail</h4>
                <p>
                  Toutes les demandes sont transmise à l'adresse e-mail
                  entrée ici, mais qui n'est pas affichée dans l'annonce pour
                  des raisons de sécurité. Pour répondre aux demandes aussi
                  dans ton compte utilisateur, sous message tu as deux
                  options: Utiliser pour l'annonce la même adresse e-mail
                  que celle du compte utilisateur, Créer un compte
                  d'utilisateur avec l'adresse e-mail de contact indiquée dans
                  l'annonce.
                </p>
                <!-- <p class="last_para">sources : Office fédérale de la statique</p> -->
              </div>
            </div>
          </div>
        </label>

        <?php
        $adrMail = $hote->query("SELECT * FROM users WHERE id = $super_user");
        while ($sup_mail = $adrMail->fetch()) { ?>
          <input type="email" class="bicling" name="Email" value="<?= $sup_mail["email"] ?>" required>
        <?php }
        ?>
        <div class="brick">
          <input type="checkbox" name="utiliser" id="utiliser" required>
          <label for="utiliser">Utiliser la même personne de contact pour les visites</label>
        </div>
      </div>
      <div class="derniere_publication">
        <div class="autonome_registe">
          <p> <span class="xregiste">Enregistré automatiquement </span>
            <?php
            // Définir le fuseau horaire (optionnel)
            date_default_timezone_set('Europe/Paris');

            // Afficher la date et l'heure
            $date = date('Y-m-d H:i:s');
            echo "$date";
            ?>
          </p>
        </div>
        <!-- <button onclick="window.location.href='../se_connecter/index.php'">Publier</button> -->
        <button type="submit" name="publie">Publier</button>
      </div>
      <p>* Information réquise</p>
    </form>
  </div>

  <!--  -->

  <?php
  $imagerie = $hote->query("SELECT * FROM images WHERE id_annonce = $id_annonce");
  ?>

  <?php while ($picture = $imagerie->fetch()):

    $photos = $picture["nom"];
    $id_img = $picture["id"];

    ?>

    <form action="../../traitements/treat_mod_annonce.php" method="POST">
      <div class="modal_suppression" id="modls<?= $id_img ?>">
        <div class="suppression_corp">
          <div class="supression_head">
            <p>Suprimer</p>
            <img src="../../images/picture/close_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="fermer">
          </div>
          <div class="suppression_centre">
            <?= $id_img ?>
            <p>Souhaitez vous vraiment suprimer l'annonce ? les données seront effacées</p>
            <p>de façon irréversible</p>
          </div>
          <div class="suppression_foot">
            <!-- <button id="leave_away">Annuler</button> -->
            <input type="hidden" name="idImages" value="<?= $id_img ?>">
            <button id="destroy_up" type="submit" name="del_img">Supprimer</button>
          </div>
        </div>
      </div>
    </form>

    <form action="../../traitements/modif.php" method="POST" enctype="multipart/form-data">

      <div class="modal_suppression" id="modals<?= $id_img ?>">
        <div class="suppression_corp">
          <div class="supression_head">
            <p>Modifier l'image</p>
            <img src="../../images/picture/close_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="fermer">
          </div>

          <div class="suppression_centre">
            <?= $id_img ?>
            <p>Souhaitez vous vraiment modifier cette image ?</p>
            <input type="file" name="images[]" id="images" required> <!--les crochets-->
          </div>
          <div class="suppression_foot">
            <!-- <button id="leave_away">Annuler</button> -->
            <input type="hidden" name="idImage" value="<?= $id_img ?>">
            <button id="destroy_up" type="submit" name="mod_img">Modifier</button>
          </div>

        </div>
      </div>
    </form>

  <?php endwhile ?>

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
          <li><a href="#"><img src="../../images/images_acceuil/Download_on_the_App_Store_Badge_FRCA_RGB_blk.svg.png"
                alt="télécharger sur l'app store"></a></li>
          <li><a href="#"><img src="../../images/images_acceuil/Google_Play_Store_badge_FR.svg.png"
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
        <li><a href="#"><img src="../../images/images_acceuil/twitter.png" alt="twitter"></a></li>
        <li><a href="#"><img src="../../images/images_acceuil/facebook (1).png" alt="facebook"></a></li>
        <li><a href="#"><img src="../../images/images_acceuil/linkedin.png" alt="linkedin"></a></li>
        <li><a href="#"><img src="../../images/images_acceuil/youtube (1).png" alt="youtube"></a></li>
        <li><a href="#"><img src="../../images/images_acceuil/instagram.png" alt="instagram"></a></li>
      </ul>
    </div>
    <div class="pied">
      <h6 id="ats">ATS Akwaba Technologies Solutions</h6>
      <p id="droit"><span class="tac"><img
            src="../../images/images_acceuil/copyright_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="copyright"></span>
        <i>copyright 2023 SMG Swiss Marketplace Group SA. Tout droits réservés.</i>
      </p>
    </div>
  </footer>

  <script src="../../js/jquery.js"> </script>
  <script src="../../js/my_anounces.js"></script>
  <script src="../../js/page_estimer.js"></script>
  <script src="../../js/estimation.js"> </script>
  <script>

    $(document).ready(function () {
      $('.supprime').on('click', function () {
        var id = $(this).data("id");
        $('#modls' + id).show();
        $('.supression_head').click(function () {
          $('#modls' + id).hide();
        });
        $('#leave_away').click(function () {
          $('#modls' + id).hide();
        });
      })
      $('.doc_spe1').on('click', function () {
        $('#imagess').click();

      })

    });

    $(document).ready(function () {
      $('.modif_img').on('click', function () {
        var id = $(this).data("id");
        $('#modals' + id).show();
        $('.supression_head').click(function () {
          $('#modals' + id).hide();
        });
        $('#leave_away').click(function () {
          $('#modals' + id).hide();
        });
      })



    })


  </script>

  <!-- <script>
    function toggleDateInput() {
      const input_date = document.getElementById('date_input');
      const radioValueDate = document.getElementById('date');

      // Active ou désactive l'input en fonction du bouton radio sélectionné
      if (radioValueDate.checked) {
        input_date.disabled = false;
      } else {
        input_date.disabled = true;
        input_date.value = ''; // Optionnel : réinitialiser la valeur de l'input
      }
    }
  </script> -->

  <script>
    $(document).ready(function () {
      $('#locality').change(function () {
        var selected = $(this).val();

        if (selected) {
          $.ajax({
            url: 'areas.php',
            method: 'POST',
            data: { localite: selected },
            success: function (response) {
              $('#quartier').html(response).prop('disabled', false);
            }
          })
        }
        else {
          $('#quartier').prop('disabled', true).html("<option value='' disabled>choisissez une option</option>");
        }

      })
    }) 
  </script>



</body>

</html>