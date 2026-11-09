<?php 
 $utilisateur = 'root';
 $mdp = '';
 try{
    $hote = new PDO('mysql:host=localhost;dbname=copieimmo',$utilisateur,$mdp);
    $hote->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
 }catch(PDOException $e){
    echo 'CONXION A LA BASE DE DONNEE ECHOUEE '.$e->getMessage();
 }

 session_start();