<?php
require_once("../../link_DB.php");
?>
<!DOCTYPE html>
<html lang="fr">

<head>
     <meta charset="UTF-8">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <title>je me connect à mon compte immo_capital</title>
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
                         src="../../images/images_acceuil/Capture_d_écran_2023-12-12_144444-removebg-preview.png"
                         alt="logo1"></a>
               <p> Biens immobiliers</p>
          </div>
          <form action="../../traitements/treat_connexion.php" method="POST" >
               <div class="connect">
                    <h5>se connecter</h5>
                    <div class="poser">
                         <label for="utilisateur" id="utilisateur">Nom d'utilisateur / adresse e-mail</label>
                         <input type="email" id="utilisateur" name="utilisateur" required>
                    </div>

               </div>
               <div class="mdp">
                    <label for="mot_passe" id="mot_passe">mot de passe</label>
                    <input type="password" id="mot_passe" name="mot_passe" required>
               </div>
               <div class="rad">
                    <input type="checkbox" name="choose" id="choose">
                    <label for="choose">afficher le mot de passe</label>
               </div>
               <div class="oublié">
                    <p><a href="#">mot de passe oublié ?</a></p>
               </div>

               <div class="bbttnn">
                    <button type="submit" name="connect">Se connecter</button>
                    <p>pas encore de compte utilisateur ? <a href="inscrire.php">inscrivez-vous</a></p>
               </div>

               <div class="tongue">
                    <p>Langue <span class="lge1"><a href="#">fr</a></span> | <span class="lge2"><a
                                   href="#">en</a></span></p>
                    <p class="bleu"><a href="../../index.php">Page d'acceuil ImmoCapital</a></p>
               </div>
               <div class="copy">
                    <img src="../../images/photos/copyright_24dp_5F6368_FILL0_wght400_GRAD0_opsz24.svg" alt="copyright">
                    <p>Copyright 2024 by SMG Swiss Marketplace Group SA. Tous droits réservés.</p>
               </div>
          </form>
     </div>
</body>

</html>