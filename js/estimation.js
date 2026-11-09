const listor = document.getElementById("listor")

function displayCompte(compte){
    switch(compte){
        case "listor":
            listor.style.display = (listor.style.display == "flex")?"none" : "flex"
            break;
            default:
                null
    }
};
// Fonction pour afficher et masquer les elements 

const doit1 = document.getElementById('doit1');
const doit2 = document.getElementById('doit2');
const doit3 = document.getElementById('doit3');
const doit4 = document.getElementById('doit4');
const doit6 = document.getElementById('doit6');
const doit7 = document.getElementById('doit7');
const doit8 = document.getElementById('doit8');

const unos = document.getElementById('unos');
const doss = document.getElementById('doss');
const tress = document.getElementById('tress');
const qatro = document.getElementById('qatro');
const cinqo = document.getElementById('cinqo');
const sixo = document.getElementById('sixo');
const septo = document.getElementById('septo');

const khan = document.getElementById('khan');
const gnon = document.getElementById('gnon');
const zan = document.getElementById('zan');
const nan = document.getElementById('nan');
const nou = document.getElementById('nou');
const blou = document.getElementById('blou');
const sien = document.getElementById('sien');

const sotitre = document.getElementById('sotitre');
const logaret = document.getElementById('logaret');
const stooppeur = document.getElementById('stooppeur');
const publieur = document.getElementById('publieur');
const alerteurs = document.getElementById('alerteurs');
const freeserv = document.getElementById('freeserv');
const buythey = document.getElementById('buythey');


function clickparagraph1(){
 const sotitreDisplay = window.getComputedStyle(sotitre).display;

 if (sotitreDisplay === "block"){
    sotitre.style.display = "none";
    khan.style.display = "flex";
    unos.style.display = "none";
 } else{
    sotitre.style.display = "block";
    khan.style.display = "none";
    unos.style.display = "flex";

    logaret.style.display = "none";
    gnon.style.display = "flex";
    doss.style.display = "none";

    stooppeur.style.display = "none";
    zan.style.display = "flex";
    tress.style.display = "none";

    publieur.style.display = "none";
    nan.style.display = "flex";
    qatro.style.display = "none";

    freeserv.style.display = "none";
    blou.style.display = "flex";
    sixo.style.display = "none";

    buythey.style.display = "none";
    sien.style.display = "flex";
    septo.style.display = "none";

    alerteurs.style.display ="none";
        nou.style.display = "flex";
        cinqo.style.display = "none";
 }

}
doit1.addEventListener('click', clickparagraph1);

function clickparagraph2(){
    const logaretDisplay = window.getComputedStyle(logaret).display;
    
    if (logaretDisplay === "block"){
        logaret.style.display = "none";
        gnon.style.display = "flex";
        doss.style.display = "none";
    } else{
        logaret.style.display = "block";
        gnon.style.display = "none";
        doss.style.display = "flex";


        sotitre.style.display = "none";
        khan.style.display = "flex";
        unos.style.display = "none";

        stooppeur.style.display = "none";
        zan.style.display = "flex";
        tress.style.display = "none";
    
        publieur.style.display = "none";
        nan.style.display = "flex";
        qatro.style.display = "none";

        freeserv.style.display = "none";
        blou.style.display = "flex";
        sixo.style.display = "none";
    
        buythey.style.display = "none";
        sien.style.display = "flex";
        septo.style.display = "none";

        alerteurs.style.display ="none";
        nou.style.display = "flex";
        cinqo.style.display = "none";
    }     
}
doit2.addEventListener('click', clickparagraph2);

function clickparagraph3(){
    const stooppeurDisplay = window.getComputedStyle(stooppeur).display;

    if (stooppeurDisplay === "block"){
        stooppeur.style.display = "none";
        zan.style.display = "flex";
        tress.style.display = "none";
    } else{
        stooppeur.style.display = "block";
        zan.style.display = "none";
        tress.style.display = "flex";


        sotitre.style.display = "none";
        khan.style.display = "flex";
        unos.style.display = "none";
    
        logaret.style.display = "none";
        gnon.style.display = "flex";
        doss.style.display = "none";

        publieur.style.display = "none";
        nan.style.display = "flex";
        qatro.style.display = "none";

        freeserv.style.display = "none";
        blou.style.display = "flex";
        sixo.style.display = "none";
    
        buythey.style.display = "none";
        sien.style.display = "flex";
        septo.style.display = "none";

        alerteurs.style.display ="none";
        nou.style.display = "flex";
        cinqo.style.display = "none";
    }
}
doit3.addEventListener('click', clickparagraph3);

function clickparagraph4(){
    const publieurDisplay = window.getComputedStyle(publieur).display;

    if (publieurDisplay === "block"){
        publieur.style.display = "none";
        nan.style.display = "flex";
        qatro.style.display = "none";
    } else{
        publieur.style.display = "block";
        nan.style.display = "none";
        qatro.style.display = "flex";


        sotitre.style.display = "none";
        khan.style.display = "flex";
        unos.style.display = "none";

        stooppeur.style.display = "none";
        zan.style.display = "flex";
        tress.style.display = "none";
        
        logaret.style.display = "none";
        gnon.style.display = "flex";
        doss.style.display = "none";

        freeserv.style.display = "none";
        blou.style.display = "flex";
        sixo.style.display = "none";
    
        buythey.style.display = "none";
        sien.style.display = "flex";
        septo.style.display = "none";

        alerteurs.style.display ="none";
        nou.style.display = "flex";
        cinqo.style.display = "none";
    }
}
doit4.addEventListener('click', clickparagraph4);





function clickparagraph6(){
    const alerteursDisplay = window.getComputedStyle(alerteurs).display;

    if (alerteursDisplay === "block"){
        alerteurs.style.display ="none";
        nou.style.display = "flex";
        cinqo.style.display = "none";
    }else{
        alerteurs.style.display = "block";
        nou.style.display = "none";
        cinqo.style.display = "flex";

        logaret.style.display = "none";
    gnon.style.display = "flex";
    doss.style.display = "none";

    stooppeur.style.display = "none";
    zan.style.display = "flex";
    tress.style.display = "none";

    publieur.style.display = "none";
    nan.style.display = "flex";
    qatro.style.display = "none";

    sotitre.style.display = "none";
    khan.style.display = "flex";
    unos.style.display = "none";

    freeserv.style.display = "none";
    blou.style.display = "flex";
    sixo.style.display = "none";

    buythey.style.display = "none";
    sien.style.display = "flex";
    septo.style.display = "none";
    
    }
}
doit6.addEventListener('click', clickparagraph6);

function clickparagraph7(){
    const freeservDisplay = window.getComputedStyle(freeserv).display;

    if (freeservDisplay === "block"){
        freeserv.style.display = "none";
        blou.style.display = "flex";
        sixo.style.display = "none";
    }else{
        freeserv.style.display = "block";
        blou.style.display = "none"
        sixo.style.display = "flex";


    logaret.style.display = "none";
    gnon.style.display = "flex";
    doss.style.display = "none";

    stooppeur.style.display = "none";
    zan.style.display = "flex";
    tress.style.display = "none";

    publieur.style.display = "none";
    nan.style.display = "flex";
    qatro.style.display = "none";

    sotitre.style.display = "none";
    khan.style.display = "flex";
    unos.style.display = "none";

    alerteurs.style.display ="none";
    nou.style.display = "flex";
    cinqo.style.display = "none";

    buythey.style.display = "none";
    sien.style.display = "flex";
    septo.style.display = "none";
    }
}


doit7.addEventListener('click', clickparagraph7);

function clickparagraph8(){
    const buytheyDisplay = window.getComputedStyle(buythey).display;

    if (buytheyDisplay === "block"){
        buythey.style.display = "none";
        sien.style.display = "flex";
        septo.style.display = "none";
    }else{
        buythey.style.display = "block";
        sien.style.display = "none";
        septo.style.display = "flex";

    logaret.style.display = "none";
    gnon.style.display = "flex";
    doss.style.display = "none";

    stooppeur.style.display = "none";
    zan.style.display = "flex";
    tress.style.display = "none";

    publieur.style.display = "none";
    nan.style.display = "flex";
    qatro.style.display = "none";

    sotitre.style.display = "none";
    khan.style.display = "flex";
    unos.style.display = "none";

    alerteurs.style.display ="none";
        nou.style.display = "flex";
        cinqo.style.display = "none";

        freeserv.style.display = "none";
        blou.style.display = "flex";
        sixo.style.display = "none";
    }
}
doit8.addEventListener('click', clickparagraph8);


// const bout1 = document.getElementById('bout1');
// const bout2 = document.getElementById('bout2');




function clickvisitors(visitors){
    const bout1 = document.getElementById("bout1");
    const bout2 = document.getElementById("bout2");
    const my_annonces = document.querySelector('.my_annonces');
    const my_favorism = document.querySelector('.my_favorism');
   bout1.style.background = (bout1.style.background = "black");
   bout1.style.color = (bout1.style.color = '#fff');
   bout2.style.background = (bout2.style.background = "#fff");
   bout2.style.color = (bout2.style.color = "black");
   my_annonces.style.display = (my_annonces.style.display = "none");
   my_favorism.style.display = (my_favorism.style.display = "flex");
   
};

function clickanouncors(anouncors){
    const bout2 = document.getElementById("bout2");
    const bout1 = document.getElementById("bout1");
    const my_annonces = document.querySelector('.my_annonces');
    const my_favorism = document.querySelector('.my_favorism');
   bout2.style.background = (bout2.style.background = "black");
   bout2.style.color = (bout2.style.color = "white");
   bout1.style.background = (bout1.style.background = "#fff");
   bout1.style;color = (bout1.style.color = "black");
   my_annonces.style.display = (my_annonces.style.display = "flex");
   my_favorism.style.display = (my_favorism.style.display = "none");

};


// function clickdupliquer(duplique){
//     const dupliqueur = document.querySelector('.dupliqueur');
//     dupliqueur.style.display = (dupliqueur.style.display = "flex");
// };
// function clicksuppression(suprimer){
//     const modal_suppression = document.querySelector('.modal_suppression');
//     modal_suppression.style.display = (modal_suppression.style.display = "block");
// };
// function clickannulation(annuler){
//     const modal_suppression = document.querySelector('.modal_suppression');
//     modal_suppression.style.display = (modal_suppression.style.display = "none");
// };

// function clickmajorer(major){
//     const dupliqueur = document.querySelector('.dupliqueur');
//     const modal_suppression = document.querySelector('.modal_suppression')
//     dupliqueur.style.display = (dupliqueur.style.display = "none");
//     modal_suppression.style.display = (modal_suppression.style.display = "none");
// };