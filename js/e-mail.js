const fall = document.getElementById("fall")

function displayMenu(menu){
    switch(menu){
        case "fall":
           fall.style.display = (fall.style.display=="flex")?"none":"flex"
        break;
        default:
            null
    }
};
// BOUTTON LOUER ACHETER POUR LA MODALE FILTRE

const btna = document.getElementById("btna");

function clickbtna(clicka){
   btna.style.background = (btna.style.background = "#FFA740" );
   btna.style.color = (btna.style.color = "#fff");
   btnb.style.background = (btnb.style.background = "#fff");
   btnb.style.color = (btnb.style.color = "black");
}

const btnb = document.getElementById("btnb")
   
function clickbtnb(clicka){
   btnb.style.background = (btnb.style.background = "#FFA740" );
   btnb.style.color = (btnb.style.color = "#fff");
   btna.style.background = (btna.style.background = "#fff");
   btna.style.color = (btna.style.color = "black");
}

//premier barsyde

const line  = document.getElementById("line")
const barsyde = document.querySelector(".barsyde")
const moins = document.getElementById("moins")//signe moins
const minis = document.querySelector(".minis")//signe plus 

function clickbarsyde(click){
    barsyde.style.display = ( barsyde.style.display = "block");
    moins.style.display = (moins.style.display = "block");
    minis.style.display = (minis.style.display = "none");

    //test

    barsyde_1.style.display = (barsyde_1.style.display = "none");
    petit.style.display = (petit.style.display = "none");
    augm.style.display = (augm.style.display = "block");

    barsyde_2.style.display = (barsyde_2.style.display = "none");
    bass.style.display = (bass.style.display = "none");
    volu.style.display = (volu.style.display = "block");

    barsyde_3.style.display = (barsyde_3.style.display = "none");
    mineur.style.display = (mineur.style.display = "none");
    grande.style.display = (grande.style.display = "block");

    barsyde_spe.style.display = (barsyde_spe.style.display = "none");
    byss.style.display = (byss.style.display = "none");
    voluu.style.display = (voluu.style.display = "block");

    barsyder1.style.display = (barsyder1.style.display = "none");
    psy.style.display = (psy.style.display = "none");
    vollume.style.display = (vollume.style.display = "block");


}
function clickvue(click){
    barsyde.style.display = ( barsyde.style.display = "none");
    moins.style.display = (moins.style.display = "none");
    minis.style.display = (minis.style.display = "block");


};
//deuxième barsyde

const lame = document.getElementById("lame")
const barsyde_1 = document.querySelector(".barsyde_1")
const petit = document.getElementById("petit")//signe moins
const augm = document.querySelector(".augm")//signe plus

function clickbarsyde_1(click){
    barsyde_1.style.display = (barsyde_1.style.display = "block");
    petit.style.display = (petit.style.display = "block");
    augm.style.display = (augm.style.display = "none");

    //test
    moins.style.display = (moins.style.display = "none");
    minis.style.display = (minis.style.display = "block");
    barsyde.style.display = ( barsyde.style.display = "none");

    barsyde_2.style.display = (barsyde_2.style.display = "none");
    bass.style.display = (bass.style.display = "none");
    volu.style.display = (volu.style.display = "block");

    barsyde_3.style.display = (barsyde_3.style.display = "none");
    mineur.style.display = (mineur.style.display = "none");
    grande.style.display = (grande.style.display = "block");

    barsyde_spe.style.display = (barsyde_spe.style.display = "none");
    byss.style.display = (byss.style.display = "none");
    voluu.style.display = (voluu.style.display = "block");

    barsyder1.style.display = (barsyder1.style.display = "none");
    psy.style.display = (psy.style.display = "none");
    vollume.style.display = (vollume.style.display = "block");

}
function clickregard(click){
    barsyde_1.style.display = (barsyde_1.style.display = "none");
    petit.style.display = (petit.style.display = "none");
    augm.style.display = (augm.style.display = "block");


}

//troisième barsyde

 const lume = document.getElementById("lume")
 const barsyde_2 = document.querySelector(".barsyde_2")
 const bass = document.getElementById("bass") //signe moins
 const volu = document.querySelector(".volu") // signe plus

 function clickbarsyde_2(click){
    barsyde_2.style.display = (barsyde_2.style.display = "block");
    bass.style.display = (bass.style.display = "block");
    volu.style.display = (volu.style.display = "none");

    //test 
      
    barsyde.style.display = ( barsyde.style.display = "none");
    moins.style.display = (moins.style.display = "none");
    minis.style.display = (minis.style.display = "block");

    barsyde_1.style.display = (barsyde_1.style.display = "none");
    petit.style.display = (petit.style.display = "none");
    augm.style.display = (augm.style.display = "block");

    barsyde_3.style.display = (barsyde_3.style.display = "none");
    mineur.style.display = (mineur.style.display = "none");
    grande.style.display = (grande.style.display = "block");

    barsyde_spe.style.display = (barsyde_spe.style.display = "none");
    byss.style.display = (byss.style.display = "none");
    voluu.style.display = (voluu.style.display = "block");

    barsyder1.style.display = (barsyder1.style.display = "none");
    psy.style.display = (psy.style.display = "none");
    vollume.style.display = (vollume.style.display = "block");

    

 }
 function clickobsv(click){
    barsyde_2.style.display = (barsyde_2.style.display = "none");
    bass.style.display = (bass.style.display = "none");
    volu.style.display = (volu.style.display = "block");
 }

 // barsyde_spe

 const spect = document.getElementById("spect")
 const barsyde_spe = document.querySelector(".barsyde_spe")
 const byss = document.getElementById("byss") //signe moins
 const voluu = document.querySelector(".voluu") // signe plus

 function clickbarsyde_spe(click){
    barsyde_spe.style.display = (barsyde_spe.style.display = "block");
    byss.style.display = (byss.style.display = "block");
    voluu.style.display = (voluu.style.display = "none");



    barsyde_1.style.display = (barsyde_1.style.display = "none");
    petit.style.display = (petit.style.display = "none");
    augm.style.display = (augm.style.display = "block");

    barsyde_2.style.display = (barsyde_2.style.display = "none");
    bass.style.display = (bass.style.display = "none");
    volu.style.display = (volu.style.display = "block");

    barsyde_3.style.display = (barsyde_3.style.display = "none");
    mineur.style.display = (mineur.style.display = "none");
    grande.style.display = (grande.style.display = "block");

    barsyde.style.display = ( barsyde.style.display = "none");
    moins.style.display = (moins.style.display = "none");
    minis.style.display = (minis.style.display = "block");

    barsyder1.style.display = (barsyder1.style.display = "none");
    psy.style.display = (psy.style.display = "none");
    vollume.style.display = (vollume.style.display = "block");
 }
    
    
 function clickseens(click){
    barsyde_spe.style.display = (barsyde_spe.style.display = "none");
    byss.style.display = (byss.style.display = "none");
    voluu.style.display = (voluu.style.display = "block");
 }
  
// BARSYDERR 1

 const spectateur = document.getElementById("spectateur")
 const barsyder1 = document.querySelector(".barsyder1")
 const psy = document.getElementById("psy") //signe moins
 const vollume = document.querySelector(".vollume") //signe plus

 function clickbarsyder1(click){
    barsyder1.style.display = (barsyder1.style.display = "block");
    psy.style.display = (psy.style.display = "block");
    vollume.style.display = (vollume.style.display = "none");


    barsyde_1.style.display = (barsyde_1.style.display = "none");
    petit.style.display = (petit.style.display = "none");
    augm.style.display = (augm.style.display = "block");

    barsyde_2.style.display = (barsyde_2.style.display = "none");
    bass.style.display = (bass.style.display = "none");
    volu.style.display = (volu.style.display = "block");

    barsyde_3.style.display = (barsyde_3.style.display = "none");
    mineur.style.display = (mineur.style.display = "none");
    grande.style.display = (grande.style.display = "block");

    barsyde.style.display = ( barsyde.style.display = "none");
    moins.style.display = (moins.style.display = "none");
    minis.style.display = (minis.style.display = "block");

    barsyde_spe.style.display = (barsyde_spe.style.display = "none");
    byss.style.display = (byss.style.display = "none");
    voluu.style.display = (voluu.style.display = "block");
 }
 
 function clicksaw(click){
    barsyder1.style.display = (barsyder1.style.display = "none");
    psy.style.display = (psy.style.display = "none");
    vollume.style.display = (vollume.style.display = "block");
 }


 // quatrième barsyde

 const mule = document.getElementById("mule")
 const barsyde_3 = document.querySelector(".barsyde_3")
 const mineur = document.getElementById("mineur")//signe moins
 const grande = document.querySelector(".grande")// signe plus

 function clickbarsyde_3(click){
    barsyde_3.style.display = (barsyde_3.style.display = "block");
    mineur.style.display = (mineur.style.display = "block");
    grande.style.display = (grande.style.display = "none");




    //test 

    barsyde.style.display = ( barsyde.style.display = "none");
    moins.style.display = (moins.style.display = "none");
    minis.style.display = (minis.style.display = "block");

    barsyde_1.style.display = (barsyde_1.style.display = "none");
    petit.style.display = (petit.style.display = "none");
    augm.style.display = (augm.style.display = "block");

    barsyde_2.style.display = (barsyde_2.style.display = "none");
    bass.style.display = (bass.style.display = "none");
    volu.style.display = (volu.style.display = "block");

    barsyde_spe.style.display = (barsyde_spe.style.display = "none");
    byss.style.display = (byss.style.display = "none");
    voluu.style.display = (voluu.style.display = "block");

    barsyder1.style.display = (barsyder1.style.display = "none");
    psy.style.display = (psy.style.display = "none");
    vollume.style.display = (vollume.style.display = "block");
 }
 function clicksee(click){
    barsyde_3.style.display = (barsyde_3.style.display = "none");
    mineur.style.display = (mineur.style.display = "none");
    grande.style.display = (grande.style.display = "block");
 }

// fonction pour la sidebar

 const showour = document.getElementById("showour");

 function displayShowsidebar(showsidebar) {
   switch (showsidebar) {
     case "showour":
       showour.style.display =
         showour.style.display === "block" ? "none" : "block";
       break;
     default:
       break;
   }
 }
 
 function hideSidebar() {
   showour.style.display = "none"; // Masque la sidebar
 }
 
 // Ajoute un événement de clic pour fermer la sidebar si on clique en dehors
 document.addEventListener("click", (event) => {
   if (
     !showour.contains(event.target) &&
     event.target.closest(".fleur") === null
   ) {
     hideSidebar(); // Fermez la sidebar
   }
 });



// function showSidebar(){
//     const sidebar = document.querySelector('.sidebar')
//     sidebar.style.display= 'block'
// }
// function hideSidebar(){
//     const sidebar = document.querySelector('.sidebar')
//     sidebar.style.display = 'none'
// }




  //premier onclick

  const dut = document.getElementById("dut"); 
  const stitre = document.querySelector(".stitre")
  const bull = document.getElementById("bull");//haut
  const fcb = document.querySelector(".fcb") //bas
 
 function clickdut(click){
     stitre.style.display = (stitre.style.display = "flex");
     bull.style.display = (bull.style.display = "block");
     fcb.style.display = (fcb.style.display = "none");
 
 };
 function clicksett(click){
     stitre.style.display = (stitre.style.display = "none");
     bull.style.display = (bull.style.display = "none");
     fcb.style.display = (fcb.style.display = "block");
 }
 
 // deuxième onclick
 
 const brevet = document.getElementById("brevet")
 const loger = document.querySelector(".loger")
 const puis = document.getElementById("puis")  //haut
 const bayer = document.querySelector(".bayer")  //bas
 
 function clickbrevet(click){
     loger.style.display = (loger.style.display = "flex");
     puis.style.display = (puis.style.display = "block" );
     bayer.style.display = (bayer.style.display = "none");
 };
 
 function clickfun(click){
     loger.style.display = (loger.style.display = "none");
     puis.style.display = (puis.style.display = "none" );
     bayer.style.display = (bayer.style.display = "block");
 };
    
   //troisième onclick
 
 const clop = document.getElementById("clop")
 const etape = document.querySelector(".etape")
 const etapee = document.getElementById("etapee")//haut
 const rez = document.querySelector(".rez") //bas
 
 function clicketape(click){
     etape.style.display = (etape.style.display = "block");
     etapee.style.display = (etapee.style.display = "block");
     rez.style.display = (rez.style.display = "none");
 };
 function clicklevi(click){
     etape.style.display = (etape.style.display = "none");
     etapee.style.display = (etapee.style.display = "none");
     rez.style.display = (rez.style.display = "block");
 };
 
 // quatrième onclick
 
 const neuf = document.getElementById("neuf")
 const publie = document.querySelector(".publie")
 const public = document.getElementById("public")//haut
 const pub = document.querySelector(".pub")//bas
 
 function clickpublie(click){
     publie.style.display = (publie.style.display = "block");
     public.style.display = (public.style.display = "block");
     pub.style.display = (pub.style.display = "none");
 };
 function clickpolo(click){
     publie.style.display = (publie.style.display = "none");
     public.style.display = (public.style.display = "none");
     pub.style.display = (pub.style.display = "block");
 };
 // cinquième onclick
 
 const temps = document.getElementById("temps")
 const spoil =  document.querySelector(".spoil")
 const period = document.getElementById("period") //haut
 const moment = document.querySelector(".moment") //bas
 const body = document.getElementById("body")
 
 function clickspoil(click){
     spoil.style.display = (spoil.style.display = "flex");
     period.style.display = (period.style.display = "block");
     moment.style.display = (moment.style.display = "none");
 };
 function clickspoileur(click){
     spoil.style.display = (spoil.style.display = "none");
     period.style.display = (period.style.display = "none");
     moment.style.display = (moment.style.display = "block");
 }
 
 function clickcacher(){
     const duty = document.querySelector('.duty');
     const envellope_char = document.getElementById('envellope_char')
     duty.style.display= 'none'
     envellope_char.style.overflow = 'auto'
 }
 function clickvoir(){
     const duty = document.querySelector('.duty');
     duty.style.display= 'block'
     envellope_char.style.overflow = 'auto'
 
 };



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


function clickappliqueur(click){
    const alertes_none = document.getElementById('alertes_none');
    const duty = document.querySelector('.duty');
    alertes_none.style.display = 'block';
    duty.style.display = 'none';
    envellope_char.style.overflow = 'auto';
}
function clickdelsup(click){
    const modal_suppression = document.querySelector('.modal_suppression');
    alertes_none.style.display = 'none';
    modal_suppression.style.display = (modal_suppression.style.display = "none");
};

function clicksuppression(suprimer){
    const modal_suppression = document.querySelector('.modal_suppression');
    modal_suppression.style.display = (modal_suppression.style.display = "block");
};
function clickannulation(annuler){
    const modal_suppression = document.querySelector('.modal_suppression');
    modal_suppression.style.display = (modal_suppression.style.display = "none");
};

