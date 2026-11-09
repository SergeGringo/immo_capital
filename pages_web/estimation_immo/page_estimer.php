<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>découvrir estimation gratuite</title>
    <link rel="stylesheet" href="../../css/styleestime.css">
    <link rel="stylesheet" href="../../css/immo.css">
    <link rel="stylesheet" href="../../css/mobilestime.css">
    <link rel="stylesheet" href="../../css/page_estimer.css">
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
               
                <li id="dop2"><a href="../annonce/annonce_acheter_louer.php">créer une annonce</a></li>
    
                <div class="favoris_profil">
                  <p><a href="../../favoris/favoris_2/index.php" class="magix"><img src="../../images/images_acceuil/like (4).png" alt="favoris" class="reduire"></a></p>
                  <div id="exemplaire" onclick="displayCompte('listor')"><p id="pysste"><a href="#" class="marge"><img src="../../images/images_acceuil/profile.png" alt="profil" class="diminue">Mon compte</a> <i class="fa-solid fa-caret-down"></i></p>
                    <div id="listor">
                      <ul id="chut_off">
                        <li onclick="window.location.href='apperçu.php'"><img src="../../images/images_acceuil/profile.png" alt="profil">apperçu</li>
                        <li  onclick="window.location.href='../annonce/mes_annonces.php'"> <img src="../../images/photo_parent/calendar.png" alt="agenda">mes annonces</li>
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

      <div class="progresseur_class">
       <div class="surestime"> 
        <p>Estimation de ton objet</p>
     
        <div class="progress-bar">
            <div class="progress" id="progress"></div>
        </div>
      </div>
        
         <div class="emplacement_mais_appart activated" id="placement1">
          <h2>Que souhaites-tu faire estimer ?</h2>
         <div class="modale active" id="modal01">

            <div class="containeir" onclick="selectRadio(1)">
                <img src="../../images/photo_parent/House.png" alt="Image 1" class="image-1">
                <input type="radio" name="imageSelect" id="radio1" class="radio-button">
                <p class="change_cool">une maison</p>
            </div>
        
            <div class="containeir" onclick="selectRadio(2)">
                <img src="../../images/photo_parent/Appartement.png" alt="Image 2" class="image">
                <input type="radio" name="imageSelect" id="radio2" class="radio-button">
                <p class="change_cool1"> un Appartement</p>
            </div>
             
         </div>

         <div class="deuxbtn">
          <button type="button" class="annuller" onclick="window.location.href='index.php'"> annuler</button>
          <button type="button" class="nextt">continuer</button>
         </div>

        </div>


        <div class="emplacement_mais_appart" id="placement2">
          <h2 class="m_botom">quel est le motif de cette estimation ?</h2>
          <form>
            
           <div class="div-lab1" onclick="selectDiv(this)">
            <label  id="label0" class="labo">Une vente</label>
            <input type="radio" name="options" id="radio0">
           </div>

           <div class="div-lab1" onclick="selectDiv(this)">
            <label  id="label1" class="labo">Un achat</label>
            <input type="radio" name="options" id="radio1">
           </div>

           <div class="div-lab1" onclick="selectDiv(this)">
            <label  id="label2" class="labo">Autres</label>
            <input type="radio" name="options" id="radio2">
           </div>

          </form>

          <div class="deuxbtn">
            <button type="button" class="annuller"> retour</button>
            <button type="button" class="nextt">continuer</button>
           </div>
        </div>

        <div class="emplacement_mais_appart" id="placement3">
          <h2 class="ma_botom">Où l'objet se trouve-t-il ?</h2>
          <form class="pos_col">
           <label for="address">Adresse</label>
           <input type="text">
           <p>Rue et numéro localité</p>
           <div class="rue_map">
            <img src="../../images/photo_parent/Capture d’écran 2024-08-08 144420.png" alt="">
           </div>
          </form>
           <div class="deuxbtn">
            <button type="button" class="annuller"> retour</button>
            <button type="button" class="nextt">continuer</button>
           </div>
        </div>

        <div class="emplacement_mais_appart" id="placement4">
          <h2 class="ma_botom">Quelle est la surface habitable ?</h2>

          <form  class="posture0">
             <div class="surf_habit">
              <label for="surface">Surface habitable</label>
              <div onclick="clickinterro()" class="interoga">?</div>
             </div>
             <div class="metre_k">
              <input type="text">
              <p>m²</p>
             </div>
             <div class="mod_surf">
              <div class="surf_head">
                 <img onclick="clickclose_surf()" src="../../images/photo_parent/close_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="close">
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
          </form>
          <div class="deuxbtn">
            <button type="button" class="annuller"> retour</button>
            <button type="button" class="nextt">continuer</button>
           </div>
        </div>

        <div class="emplacement_mais_appart" id="placement5">
          <h2 class="ma_botom">Combien de pièces l'objet compte-t-il ?</h2>
          <form>
            <div class="nbrroomer">
              <label for="nbrroom"> Nombres de chambres/s</label>
              <select name="nbrroom" id="nbrroom">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                <option value="5">5</option>
                <option value="6">6</option>
                <option value="7">7</option>
                <option value="8">8</option>
                <option value="9">9</option>
                <option value="10">10</option>
                <option value="11">11</option>
                <option value="12">12</option>
                <option value="13">13</option>
              </select>
            </div>
          </form>
          <div class="deuxbtn">
            <button type="button" class="annuller"> retour</button>
            <button type="button" class="nextt">continuer</button>
           </div>
        </div>

        <div class="emplacement_mais_appart" id="placement6">
          <h2 class="ma_botom">En quelle année le bâtiment a-t-il été <br>construit ?</h2>
          <form>
            <div class="const_year">
              <label for="annee">Année de construction</label>
              <input type="text" id="annee" placeholder=" saisissez votre année de construction exp : 2022">
            </div>
          </form>
          <div class="deuxbtn">
            <button type="button" class="annuller"> retour</button>
            <button type="button" class="nextt">continuer</button>
           </div>
        </div>

          <div class="emplacement_mais_appart" id="placement7">
            <h2 class="ma_botom">Veuillez nous indiquez la période qui vous <br> conviendra le mieux</h2>
            <form>
              <div class="input_separe">
              <div class="option-container" onclick="selectOption(this)">
                <label id="optionLabel0">Dès que possible</label>
                <input type="radio" name="choix" id="optionRadio0">
            </div>
            <div class="option-container" onclick="selectOption(this)">
                <label id="optionLabel1">Dans les 6 prochains mois</label>
                <input type="radio" name="choix" id="optionRadio1">
            </div>
            <div class="option-container" onclick="selectOption(this)">
                <label id="optionLabel2">Dans les 2 prochaines semaines</label>
                <input type="radio" name="choix" id="optionRadio2">
            </div>

            <div class="option-container" onclick="selectOption(this)">
                <label id="optionLabel3">Dans plus de 2 ans</label>
                <input type="radio" name="choix" id="optionRadio3">
            </div>
          </div>

            </form>
            <div class="deuxbtn">
              <button type="button" class="annuller"> retour</button>
              <button type="button" class="nextt">continuer</button>
             </div>
          </div>


          <div class="emplacement_mais_appart" id="placement8">
            <h2 class="ma_botom">Recevez l'estimation ommobilière <br> gratuite</h2>

            <form>
              <div class="champ_perso">
                <label for="nom">Nom</label>
                <input type="text" id="nom">
                <p class="mail_rec">Vous recevrez les informations par email.</p>
                <label for="E-mail">E-mail</label>
                <input type="email">
                <p>En cliquant sur ce boutton, j'accepte que ATS utilise mes données comme <br>décrit <span onclick="clickconstently()" class="colorado">ici</span></p>
                <p class="mail_rec">En utilisant les services de ATS Akwaba Technologies Solutions, j'accepte sa <br> <span class="colorado">déclaration de protection des données.</span></p>

              </div>
            </form>
            <div class="deuxbtn">
              <button type="button" class="annuller"> retour</button>
              <button type="button" class="nextt fiin">continuer</button>
              <button type="button" class="effectue">Effectuer</button>
             </div>
          </div>
      </div>
      <div class="modal_constently">
        <div class="corp_constent">
           <div class="constent_head">
            <h3>Constemment à la transmission de données et à la prise de <br> contact par des tiers</h3>
            <img onclick="clicketeindre()" src="../../images/photo_parent/close_24dp_FILL0_wght400_GRAD0_opsz24.png" alt="fermez">
           </div>
           <div class="contenu_constent">
            <p>En poursuivant, j'accepte que les saisies soient transférés aux partenaires d'ImmoCapital et <br> que ceux-ci puissent me contacter.</p>
            <p>Vous pouvez révoquer votre conséntement à tout moment en nous envoyant un e-mail à l'addresse <br> <span class="colorado">helpdesk@immoCapital.tech</span> </p>
            <p>Pour plus d'informations sur la manière dont nous traitons vos données, veuillez consulter notre <br> <span class="colorado">déclaration de protection des données.</span></p>
           </div>
        </div>
      </div>
      

    <script src="../../js/estimation.js"></script>
    <script src="../../js/page_estimer.js"></script>
</body>
</html>