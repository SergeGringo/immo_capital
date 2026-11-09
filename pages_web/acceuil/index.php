<?php
require_once("../../link_DB.php");
?>
<!DOCTYPE html>
<html lang="fr">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>immo_capital</title>
  <link rel="stylesheet" href="../../css/immo.css">
  <!-- <link rel="stylesheet" href="se_connecter/style.css"> -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"
    integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />
  <link rel="stylesheet" href="../../css/mobil.css">
</head>

<body id="body">
  <?php
  include("header.php");
  ?>
  <div class="image">

    <img src="../../images/images_acceuil/wepik-export-20240108094302ASm5.jpeg" alt=" images_acceuil">
    <div class="form">
      <div class="tab">rechercher</div>
      <form action="" method="" class="trap">
        <h4>la plateforme immobilière la plus connue <br>de côte d'ivoire</h4>
        <div class="boxe">

          <div id="btn1" name="btn1" onclick="clickBtn1('btn1')">louer</div>
          <div id="btn2" name="btn2" onclick="clickBtn2('btn2')">acheter</div>
        </div>

        <label for="localité">ou ? <span class="modif"><i>(localité, partie de la ville, NPA, cantono,
              région)</i></span></label><br>
        <div class="grup">
          <input type="text" id="localité" name="localite" class="calc2">

          <select name="distance" id="localité" class="calc">
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


        <label for="quoi">quoi ?</label><br>
        <div class="quoi">
          <select name="quoi" id="quoi">
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


        <div class="fus">
          <div class="posi1">
            <label for="prix">prix (max)</label>

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

          <div class="posi2">
            <label for="chambre">chambre/s (min)</label>
            <select name="chambre" id="chambre">
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

        <button type="button" onclick="window.location.href='../bien_immobilier/index.php'" type="submit"
          class="bttn">rechercher</button>
        <h5 class="tre"><a href="#" onclick="clickvoir()"><span class="plus"> + </span>plus de critère de recherche</a>
        </h5>
      </form>
    </div>
  </div>

  <!-- modale filtre -->

  <div class="modal duty">
    <div class="modal-form">

      <div class="modal-header">

        <h3><!--<span class="clor">(13)</span>--></h3><!--<p class="plet"><a href="#">Réinitialiser</a></p>-->
        <i onclick="clickcacher()" class="fa-solid fa-xmark fake"></i>
      </div>
      <div class="modal-body">
        <div class="gerer">
          <h3>Filtre<!--<span class="clor">(13)</span>--></h3>
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
        <label for="localité" class="mad">ou ? <span class="modif1"><i>(localité, partie de la ville, NPA, cantono,
              région)</i></span></label><br>
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
        <div class="travez"><a href="#"><button> <img src="../../images/images_acceuil/trifold (2).png" alt="carte">
              tracez
              les zones sur la carte</button></a></div>

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
            <div class="reset1" id="dut"><a href="#">recherche un texte libre <span class="next"> Nouveau </span></a><a
                href="#"><i onclick="clickdut('dut')" class="fa-solid fa-angle-down fcb"></i><i
                  onclick="clicksett('sett')" class="fa-solid fa-angle-up " id="bull"></i></a></div>
            <div class="stitre">
              <label for="terme">terme de recherche <span class="poli">(Exemple : chambre à coucher lumineuse, sol
                  carrelé...)</span></label>
              <input type="text" name="terme" id="termes">
            </div>
          </li>

          <li>
            <div class="reset2" id="brevet"><a href="#">caractérisques</a><a href="#"><i onclick="clickbrevet('brevet')"
                  class="fa-solid fa-angle-down bayer"></i><i onclick="clickfun('fun')" class="fa-solid fa-angle-up"
                  id="puis"></i></a></div>

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
            <div class="reset3" id="clop"><a href="#">étape</a><a href="#"><i onclick="clicketape('clop')"
                  class="fa-solid fa-angle-down rez"></i><i onclick="clicklevi('levi')" class="fa-solid fa-angle-up"
                  id="etapee"></i></a></div>

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
            <div class="reset4" id="neuf"><a href="#">plublié depuis</a><a href="#"><i onclick="clickpublie('neuf')"
                  class="fa-solid fa-angle-down pub"></i><i onclick="clickpolo('polo')" class="fa-solid fa-angle-up"
                  id="public"></i></a></div>

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

          <li>
            <div class="reset5" id="temps"><a href="#">disponibilité</a><a href="#"><i onclick="clickspoil('temps')"
                  class="fa-solid fa-angle-down moment"></i><i onclick="clickspoileur('spoileur')"
                  class="fa-solid fa-angle-up" id="period"></i></a></div>

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

  <!--  fin modale  -->

  <div class="part0">
    <div class="part1">
      <h3>immobilier à lour</h3>
      <ul>
        <?php
        $loueur = $hote->query("SELECT * FROM annonces WHERE type_operation = 3 limit 10");
        ?>
        <?php while ($loue = $loueur->fetch()): ?>
          <?php
          $idopera = $loue["type_operation"];
          $idcat = $loue["categorie_id"];
          ?>

          <li>
            <a href="#">

              <?php
              $operation = $hote->query("SELECT * FROM `categories_biens` WHERE id=$idcat");
              while ($polar = $operation->fetch()) {
                echo $polar["libelle"];
              }
              ?>
              à

              <?php
              $operation = $hote->query("SELECT * FROM `type_operations` WHERE id= $idopera");
              while ($polar = $operation->fetch()) {
                echo $polar["libelle"];
              }
              ?>
            </a>
          </li>


        <?php endwhile ?>


      </ul>
    </div>

    <div class="part1">
      <ul>
        <h3>immobilier à vendre</h3>

        <?php
        $sold = $hote->query("SELECT * FROM annonces WHERE type_operation = 2 limit 10");
        ?>

        <?php while ($solder = $sold->fetch()): ?>
          <?php
          $ressold = $solder["type_operation"];
          $biens_cat = $solder["categorie_id"];
          ?>

          <li>
            <a href="#">
              <?php
              $libcat = $hote->query("SELECT * FROM categories_biens WHERE id = $biens_cat");

              while ($libel_cat = $libcat->fetch()) {
                echo $libel_cat["libelle"];
              }
              ?>
              à
              <?php

              $libsold = $hote->query("SELECT * FROM type_operations WHERE id = $ressold");

              while ($libel_sold = $libsold->fetch()) {
                echo $libel_sold["libelle"];
              }
              ?>
            </a>
          </li>

        <?php endwhile ?>


   
      </ul>
    </div>
    <div class="part1">
      <h3>louer un objet à</h3>
      <ul>

        <?php
        $local = $hote->query("SELECT * FROM annonces WHERE type_operation = 3 GROUP BY idlocalite limit 10");
        ?>
        <?php while ($locality = $local->fetch()): ?>
          <?php
          $id_local = $locality["idlocalite"];
          ?>
          <?php
          $lib_local = $hote->query("SELECT * FROM localite WHERE id = $id_local");
          ?>

          <li>
            <a href="#">
              <?php
              while ($libel_loc = $lib_local->fetch()) {
                echo $libel_loc["libelle"];
              }
              ?>
            </a>
          </li>
        <?php endwhile ?>



      </ul>
    </div>
    <div class="part1">
      <h3>acheter objet à</h3>
      <ul>
        <?php
        $loc2 = $hote->query("SELECT * FROM annonces WHERE type_operation = 2 GROUP BY idlocalite limit 10");
        ?>
        <?php while ($local2 = $loc2->fetch()): ?>
          <?php
          $id_loc2 = $local2["idlocalite"];
          ?>
          <?php
          $lib_loc2 = $hote->query("SELECT * FROM localite WHERE id = $id_loc2 ");
          ?>
          <li>
            <a href="#">
              <?php
              while ($res_loc2 = $lib_loc2->fetch()) {
                echo $res_loc2["libelle"];
              }
              ?>
            </a>
          </li>

        <?php endwhile ?>

      </ul>
    </div>
  </div>

  <?php include('footer.php') ?>

  <script src="https://code.jquery.com/jquery-3.4.1.js"></script>
  <script src="https://kit.fontawesome.com/a76d05399.js"></script>
  <script src="../../js/main.js"></script>

</body>

</html>