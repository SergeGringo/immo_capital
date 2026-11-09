<?php
require_once("../../link_DB.php");
?>

<!DOCTYPE html>
<html lang="fr">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>inscrivez-vous</title>
  <link rel="stylesheet" href="../../css/styleconnect.css">
  <link rel="stylesheet" href="../../css/mobilconnect.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css"
    integrity="sha512-L7MWcK7FNPcwNqnLdZq86lTHYLdQqZaz5YcAgE+5cnGmlw8JT03QB2+oxL100UeB6RlzZLUxCGSS4/++mNZdxw=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />

</head>

<body>
  <div class="centrer">
    <div class="logo1">
      <a href="../../index.php"><img
          src="../../images/images_acceuil/Capture_d_écran_2023-12-12_144444-removebg-preview.png" alt="logo1"></a>
      <p> Biens immobiliers</p>
    </div>
    <form action="../../traitements/treat_inscription.php" method="POST">
      <div class="connect">
        <h5>s'inscrire</h5>
        <div class="poser">
          <label for="utilisateur" id="utilisateur">Adresse e-mail</label>
          <input type="email" id="utilisateur" name="utilisateur">
        </div>
        <div class="poser">
          <label for="nom" id="nom">Nom(Particulier ou Entreprise)</label>
          <input type="text" id="nom" name="nom">
        </div>
        <div class="poser" id="displayPrenoms" >
          <label for="prenom" id="prenom">Prenom(le cas échéant)</label>
          <input type="text" id="prenom" name="prenom">
        </div>
        <div class="poser">
          <label for="contact" id="fax">Contact</label>
          <input type="number" id="fax" name="fax">
        </div>
        <div class="poser">
          <label for="date" id="date">Date de naissance</label>
          <input type="date" id="date" name="date">
        </div>


      </div>

      <div class="mdp">
        <label for="civilite" id="civilite">Civilité</label>
        <select name="civil" id="civil">
          <!-- <option value="selectionnez">selectionnez</option> -->
          <option value="1">Monsieur</option>
          <option value="2" selected>Madame</option>
        </select>
      </div>

      <div class="mdp">
        <label for="mot_passe" id="mot_passe">Mot de passe</label>
        <input type="password" id="mot_passe" name="mot_passe" placeholder="  veuillez entrer un mot de passe">

        <div class="verificateur1">
          <div class="radio_verif">
            <img src="../../images/photos/radio_button_unchecked_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.svg"
              alt="chekers">
            <p>De 12 à 64 caractères</p>
          </div>
          <div class="radio_verif">
            <img src="../../images/photos/radio_button_unchecked_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.svg"
              alt="chekers">
            <p>au moins 1 majuscule de (A-Z) </p>
          </div>
          <div class="radio_verif">
            <img src="../../images/photos/radio_button_unchecked_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.svg"
              alt="chekers">
            <p>au moins 1 minuscule de (a-z) </p>
          </div>
          <div class="radio_verif">
            <img src="../../images/photos/radio_button_unchecked_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.svg"
              alt="checkers">
            <p>au moins 1 chiffre (0-9) </p>
          </div>
          <div class="radio_verif">
            <img src="../../images/photos/radio_button_unchecked_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.svg"
              alt="chekers">
            <p> au moins un caractère spécial (exemple : ! @ # % ^ & * ) </p>
          </div>
        </div>

      </div>
      <div class="mdp">
        <label for="confirm_pass" id="confirm_pass">Repeter le mot de passe</label>
        <input type="password" id="confirm_pass" name="confirm_pass" placeholder="  veuillez entrer à nouveau votre mot de passe">
      </div>

      <div class="mdp">
        <label for="statut" id="statut">statut</label>
        <select name="wayer" id="stat">
          <!-- <option value="selectionnez">selectionnez</option> -->
          <option value="1">Entreprise</option>
          <option value="2" selected>Particulier</option>
        </select>
      </div>
      <div id="entrepriseInputs" class="hidden mdp">
        <label for="annee_creation">Année de création</label>
        <input type="date" id="year" name="years">

        <label for="registre">Registre de commerce</label>
        <input type="text" id="registre" name="register">

        <label for="logo">Ajoutez un logo</label>
        <input type="file" name="picture" id="pict" class="pictor">

      </div>



      <div class="rad">
        <input type="checkbox" name="choose" id="choose">
        <label for="choose">je souhaite recevoir la newsletter</label>
      </div>

      <div class="controle">
        <p>en les service de SMG swiss Marketplace Group SA, je prend acte de ses disposition en matière de protection
          de
          données.</p>
      </div>
      <!-- <div class="oublié"><p><a href="#">mot de passe oublié ?</a></p></div> -->


      <div class="bbttnn">
        <button type="submit" name="inscrire" >S'inscrire</button>
        <p>déjà inscrit ? <a href="index.php">connectez-vous</a></p>
      </div>
    </form>
    <div class="tongue">
      <p>Langue <span class="lge1"><a href="#">fr</a></span> | <span class="lge2"><a href="#">en</a></span></p>
      <p class="bleu"><a href="../../index.php">Page d'acceuil ImmoCapital</a></p>
    </div>
    <div class="copy">
      <img src="../../images/photos/copyright_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.svg" alt="copyright">
      <p>Copyright 2024 by SMG Swiss Marketplace Group SA. Tous droits réservés.</p>
    </div>
  </div>
  <script src="../../js/inscription.js"></script>
</body>

</html>