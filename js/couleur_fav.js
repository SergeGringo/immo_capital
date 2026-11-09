$(document).ready(function(){
    // COULEURS COEUR
    $('.table_02').click(function(){
       $(this).find('.deleteur').toggle()
       $(this).find('.eclaireur').toggle()
    })
    //    CLIQUE CHUTE BIEN IMMOBILIER
    $('.objet_proximite').click(function(){
       $(this).find('i').toggle()
       $(this).find('.cellule1').toggle()
    })
    //   CLIQUE CHUTE BIEN IMMOBILIER 2
    $('.objet_proximite01').click(function(){
       $(this).find('i').toggle()
       $(this).find('.cellule2').toggle()
    })
    
});