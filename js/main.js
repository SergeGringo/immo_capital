// liste pour le menu deroulant rechercher

const fall = document.getElementById("fall");

function displayMenu(menu) {
  switch (menu) {
    case "fall":
      fall.style.display = fall.style.display == "flex" ? "none" : "flex";
      break;
    default:
      null;
  }
}

//liste pour le menu mon compte
const listor = document.getElementById("listor");

function displayCompte(compte) {
  switch (compte) {
    case "listor":
      listor.style.display = listor.style.display == "flex" ? "none" : "flex";
      break;
    default:
      null;
  }
}

// bouton pour le formulaire de menu

// const btn1 = document.getElementById("btn1");

// function clickBtn1(click) {
//   btn1.style.background = btn1.style.background = "#FFA740";
//   btn1.style.color = btn1.style.color = "#fff";
//   onclick= window.location.href='?id=1';
//   btn2.style.background = btn2.style.background = "#fff";
//   btn2.style.color = btn2.style.color = "black";
// }

// const btn2 = document.getElementById("btn2");

// function clickBtn2(click) {
//   btn2.style.background = btn2.style.background = "#FFA740";
//   btn2.style.color = btn2.style.color = "#fff";
//   onclick= window.location.href='?id=2';
//   btn1.style.background = btn1.style.background = "#fff";
//   btn1.style.color = btn1.style.color = "black";
// }

//STOPPP

function clickBtn1() {
  const btn1 = document.getElementById("btn1");
  const btn2 = document.getElementById("btn2");

  // Appliquer le style pour le bouton 1
  btn1.style.background = "#FFA740";
  btn1.style.color = "#fff";

  // Réinitialiser le style pour le bouton 2
  btn2.style.background = "#fff";
  btn2.style.color = "black";

  // Rediriger vers l'URL
  // window.location.href = '?id=1';
}

function clickBtn2() {
  const btn1 = document.getElementById("btn1");
  const btn2 = document.getElementById("btn2");

  // Appliquer le style pour le bouton 2
  btn2.style.background = "#FFA740";
  btn2.style.color = "#fff";

  // Réinitialiser le style pour le bouton 1
  btn1.style.background = "#fff";
  btn1.style.color = "black";

  // Rediriger vers l'URL
  // window.location.href = '?id=2';
}

// function clickBtn(id) {
//   // Mettre à jour le style des boutons
//   const btn1 = document.getElementById("btn1");
//   const btn2 = document.getElementById("btn2");

//   if (id === 1) {
//       btn1.classList.add('active');
//       btn1.classList.remove('inactive');
//       btn2.classList.remove('active');
//       btn2.classList.add('inactive');
//   } else {
//       btn2.classList.add('active');
//       btn2.classList.remove('inactive');
//       btn1.classList.remove('active');
//       btn1.classList.add('inactive');
//   }

//   // Mettre à jour l'URL sans recharger la page
//   const newUrl = `?id=${id}`;
//   window.history.pushState({ path: newUrl }, '', newUrl);
// }









// fonction pour la sidebar
// const listor = document.getElementById("listor")

// function displayCompte(compte){
//     switch(compte){
//         case "listor":
//             listor.style.display = (listor.style.display == "flex")?"none" : "flex"
//             break;
//             default:
//                 null
//     }
// };

// const showour = document.getElementById("showour");

// function displayShowsidebar(showsidebar) {
//   switch (showsidebar) {
//     case "showour":
//       showour.style.display = showour.style.display == "block" ? "none" : "block";
//       break;
//     default:
//       null;
//   }
// }

// fontion pour la sidebar

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

// Pour ouvrir la sidebar, vous pouvez appeler displayShowsidebar("showour") sur un événement de clic

// const showour = document.getElementById("showour");
// function displayShowsidebar(showsidebar) {
//   switch (showsidebar) {
//     case "showour":
//       showour.style.display = showour.style.display == "block" ? "none" : "block";
//       break;
//     default:
//       null;
//   }
// }
// function hideSidebar() {
//   const sidebar = document.querySelector(".sidebar");
//   sidebar.style.display = "none";
// }
// document.addEventListener('click', (event) => {
//   // Vérifiez si le clic est en dehors de la sidebar et du bouton menu
//   if (!showour.contains(event.target) && !sidebar.contains(event.target)) {
//       showour.idList.remove('block'); // Fermez la sidebar
//   }
// });

// function showSidebar(){
//     const sidebar = document.querySelector('.sidebar')
//     sidebar.style.display= 'block'
// }

//bouton modal filtre

const btna = document.getElementById("btna");

function clickbtna(clicka) {
  btna.style.background = btna.style.background = "#FFA740";
  btna.style.color = btna.style.color = "#fff";
  btnb.style.background = btnb.style.background = "#fff";
  btnb.style.color = btnb.style.color = "black";
}

const btnb = document.getElementById("btnb");

function clickbtnb(clicka) {
  btnb.style.background = btnb.style.background = "#FFA740";
  btnb.style.color = btnb.style.color = "#fff";
  btna.style.background = btna.style.background = "#fff";
  btna.style.color = btna.style.color = "black";
}

// modal filtre

//premier onclick

const dut = document.getElementById("dut");
const stitre = document.querySelector(".stitre");
const bull = document.getElementById("bull"); //haut
const fcb = document.querySelector(".fcb"); //bas

function clickdut(click) {
  stitre.style.display = stitre.style.display = "flex";
  bull.style.display = bull.style.display = "block";
  fcb.style.display = fcb.style.display = "none";
}
function clicksett(click) {
  stitre.style.display = stitre.style.display = "none";
  bull.style.display = bull.style.display = "none";
  fcb.style.display = fcb.style.display = "block";
}

// deuxième onclick

const brevet = document.getElementById("brevet");
const loger = document.querySelector(".loger");
const puis = document.getElementById("puis"); //haut
const bayer = document.querySelector(".bayer"); //bas

function clickbrevet(click) {
  loger.style.display = loger.style.display = "flex";
  puis.style.display = puis.style.display = "block";
  bayer.style.display = bayer.style.display = "none";
}

function clickfun(click) {
  loger.style.display = loger.style.display = "none";
  puis.style.display = puis.style.display = "none";
  bayer.style.display = bayer.style.display = "block";
}

//troisième onclick

const clop = document.getElementById("clop");
const etape = document.querySelector(".etape");
const etapee = document.getElementById("etapee"); //haut
const rez = document.querySelector(".rez"); //bas

function clicketape(click) {
  etape.style.display = etape.style.display = "block";
  etapee.style.display = etapee.style.display = "block";
  rez.style.display = rez.style.display = "none";
}
function clicklevi(click) {
  etape.style.display = etape.style.display = "none";
  etapee.style.display = etapee.style.display = "none";
  rez.style.display = rez.style.display = "block";
}

// quatrième onclick

const neuf = document.getElementById("neuf");
const publie = document.querySelector(".publie");
const public = document.getElementById("public"); //haut
const pub = document.querySelector(".pub"); //bas

function clickpublie(click) {
  publie.style.display = publie.style.display = "block";
  public.style.display = public.style.display = "block";
  pub.style.display = pub.style.display = "none";
}
function clickpolo(click) {
  publie.style.display = publie.style.display = "none";
  public.style.display = public.style.display = "none";
  pub.style.display = pub.style.display = "block";
}
// cinquième onclick

const temps = document.getElementById("temps");
const spoil = document.querySelector(".spoil");
const period = document.getElementById("period"); //haut
const moment = document.querySelector(".moment"); //bas
const body = document.getElementById("body");

function clickspoil(click) {
  spoil.style.display = spoil.style.display = "flex";
  period.style.display = period.style.display = "block";
  moment.style.display = moment.style.display = "none";
}
function clickspoileur(click) {
  spoil.style.display = spoil.style.display = "none";
  period.style.display = period.style.display = "none";
  moment.style.display = moment.style.display = "block";
}

function clickcacher() {
  const duty = document.querySelector(".duty");
  duty.style.display = "none";
  body.style.overflow = "auto";
}
function clickvoir() {
  const duty = document.querySelector(".duty");
  duty.style.display = "block";
  body.style.overflow = "hidden";
}
//JS DU FILTRE DE LA PAGE BIEN IMMOBILIER

function clicksortez() {
  const duty = document.querySelector(".duty");
  const modal_disc = document.querySelector(".modal_disc");
  duty.style.display = "block";
  modal_disc.style.display = "flex";
  body.style.overflow = "auto";
}
function clickpartez() {
  const duty = document.querySelector(".duty");
  const modal_disc = document.querySelector(".modal_disc");
  const modal_alerte = document.querySelector(".modal_alerte");

  duty.style.display = "none";
  modal_alerte.style.display = "none";
  modal_disc.style.display = "none";
  body.style.overflow = "auto";
}

// CLICK MODAL ALERTE GRATUITE
function clicksauveur() {
  // const sauvegardeur = document.querySelector('.sauvegardeur')
  const modal_alerte = document.querySelector(".modal_alerte");
  const duty = document.querySelector(".duty");

  modal_alerte.style.display = "block";
  duty.style.display = "none";
  duty.style.display = "none";
}

//premier barsyde

const derl_1 = document.getElementById("derl_1");
const moins = document.getElementById("moins"); //signe moins
const minis = document.getElementById("minis"); //signe plus
const barsyde = document.querySelector(".barsyde");

function clickbarsyde(click) {
  const barsydeDisplay = window.getComputedStyle(barsyde).display;

  if (barsydeDisplay === "block") {
    barsyde.style.display = "none";
    minis.style.display = "flex";
    moins.style.display = "none";
  } else {
    barsyde.style.display = "block";
    moins.style.display = "flex";
    minis.style.display = "none";

    barsyde_1.style.display = barsyde_1.style.display = "none";
    petit.style.display = petit.style.display = "none";
    augm.style.display = augm.style.display = "block";

    barsyde_2.style.display = barsyde_2.style.display = "none";
    bass.style.display = bass.style.display = "none";
    volu.style.display = volu.style.display = "block";

    barsyde_3.style.display = barsyde_3.style.display = "none";
    mineur.style.display = mineur.style.display = "none";
    grande.style.display = grande.style.display = "block";

    barsyde_spe.style.display = barsyde_spe.style.display = "none";
    byss.style.display = byss.style.display = "none";
    voluu.style.display = voluu.style.display = "block";

    barsyder1.style.display = barsyder1.style.display = "none";
    psy.style.display = psy.style.display = "none";
    vollume.style.display = vollume.style.display = "block";
  }
}
derl_1.addEventListener("click", clickbarsyde);

// const line = document.getElementById("line");
// const barsyde = document.querySelector(".barsyde");
// const moins = document.getElementById("moins"); //signe moins
// const minis = document.querySelector(".minis"); //signe plus

// function clickbarsyde(click) {
//   barsyde.style.display = barsyde.style.display = "block";
//   moins.style.display = moins.style.display = "block";
//   minis.style.display = minis.style.display = "none";

//   //test

//   barsyde_1.style.display = barsyde_1.style.display = "none";
//   petit.style.display = petit.style.display = "none";
//   augm.style.display = augm.style.display = "block";

//   barsyde_2.style.display = barsyde_2.style.display = "none";
//   bass.style.display = bass.style.display = "none";
//   volu.style.display = volu.style.display = "block";

//   barsyde_3.style.display = barsyde_3.style.display = "none";
//   mineur.style.display = mineur.style.display = "none";
//   grande.style.display = grande.style.display = "block";

//   barsyde_spe.style.display = barsyde_spe.style.display = "none";
//   byss.style.display = byss.style.display = "none";
//   voluu.style.display = voluu.style.display = "block";

//   barsyder1.style.display = barsyder1.style.display = "none";
//   psy.style.display = psy.style.display = "none";
//   vollume.style.display = vollume.style.display = "block";
// }
// function clickvue(click) {
//   barsyde.style.display = barsyde.style.display = "none";
//   moins.style.display = moins.style.display = "none";
//   minis.style.display = minis.style.display = "block";
// }

//deuxième barsyde

const lame = document.getElementById("lame");
const barsyde_1 = document.querySelector(".barsyde_1");
const petit = document.getElementById("petit"); //signe moins
const augm = document.getElementById("augm"); //signe plus

function clickbarsyde_1(click) {
  const barsyde_1Display = window.getComputedStyle(barsyde_1).display;

  if (barsyde_1Display === "block") {
    barsyde_1.style.display = "none";
    augm.style.display = "flex";
    petit.style.display = "none";
  } else {
    barsyde_1.style.display = "block";
    petit.style.display = "flex";
    augm.style.display = "none";

    moins.style.display = moins.style.display = "none";
    minis.style.display = minis.style.display = "block";
    barsyde.style.display = barsyde.style.display = "none";

    barsyde_2.style.display = barsyde_2.style.display = "none";
    bass.style.display = bass.style.display = "none";
    volu.style.display = volu.style.display = "block";

    barsyde_3.style.display = barsyde_3.style.display = "none";
    mineur.style.display = mineur.style.display = "none";
    grande.style.display = grande.style.display = "block";

    barsyde_spe.style.display = barsyde_spe.style.display = "none";
    byss.style.display = byss.style.display = "none";
    voluu.style.display = voluu.style.display = "block";

    barsyder1.style.display = barsyder1.style.display = "none";
    psy.style.display = psy.style.display = "none";
    vollume.style.display = vollume.style.display = "block";
  }
}
lame.addEventListener("click", clickbarsyde_1);

// const lame = document.getElementById("lame");
// const barsyde_1 = document.querySelector(".barsyde_1");
// const petit = document.getElementById("petit"); //signe moins
// const augm = document.querySelector(".augm"); //signe plus

// function clickbarsyde_1(click) {
//   barsyde_1.style.display = barsyde_1.style.display = "block";
//   petit.style.display = petit.style.display = "block";
//   augm.style.display = augm.style.display = "none";

//   //test
//   moins.style.display = moins.style.display = "none";
//   minis.style.display = minis.style.display = "block";
//   barsyde.style.display = barsyde.style.display = "none";

//   barsyde_2.style.display = barsyde_2.style.display = "none";
//   bass.style.display = bass.style.display = "none";
//   volu.style.display = volu.style.display = "block";

//   barsyde_3.style.display = barsyde_3.style.display = "none";
//   mineur.style.display = mineur.style.display = "none";
//   grande.style.display = grande.style.display = "block";

//   barsyde_spe.style.display = barsyde_spe.style.display = "none";
//   byss.style.display = byss.style.display = "none";
//   voluu.style.display = voluu.style.display = "block";

//   barsyder1.style.display = barsyder1.style.display = "none";
//   psy.style.display = psy.style.display = "none";
//   vollume.style.display = vollume.style.display = "block";
// }
// function clickregard(click) {
//   barsyde_1.style.display = barsyde_1.style.display = "none";
//   petit.style.display = petit.style.display = "none";
//   augm.style.display = augm.style.display = "block";
// }

//troisième barsyde

const lume = document.getElementById("lume");
const barsyde_2 = document.querySelector(".barsyde_2");
const bass = document.getElementById("bass"); //signe moins
const volu = document.getElementById("volu"); // signe plus

function clickbarsyde_2(click) {
  const barsyde_2Display = window.getComputedStyle(barsyde_2).display;
  if (barsyde_2Display === "block") {
    barsyde_2.style.display = "none";
    volu.style.display = "flex";
    bass.style.display = "none";
  } else {
    barsyde_2.style.display = "block";
    bass.style.display = "flex";
    volu.style.display = "none";

    barsyde.style.display = barsyde.style.display = "none";
    moins.style.display = moins.style.display = "none";
    minis.style.display = minis.style.display = "block";

    barsyde_1.style.display = barsyde_1.style.display = "none";
    petit.style.display = petit.style.display = "none";
    augm.style.display = augm.style.display = "block";

    barsyde_3.style.display = barsyde_3.style.display = "none";
    mineur.style.display = mineur.style.display = "none";
    grande.style.display = grande.style.display = "block";

    barsyde_spe.style.display = barsyde_spe.style.display = "none";
    byss.style.display = byss.style.display = "none";
    voluu.style.display = voluu.style.display = "block";

    barsyder1.style.display = barsyder1.style.display = "none";
    psy.style.display = psy.style.display = "none";
    vollume.style.display = vollume.style.display = "block";
  }
}
lume.addEventListener("click", clickbarsyde_2);

// const lume = document.getElementById("lume");
// const barsyde_2 = document.querySelector(".barsyde_2");
// const bass = document.getElementById("bass"); //signe moins
// const volu = document.querySelector(".volu"); // signe plus

// function clickbarsyde_2(click) {
//   barsyde_2.style.display = barsyde_2.style.display = "block";
//   bass.style.display = bass.style.display = "block";
//   volu.style.display = volu.style.display = "none";

//   //test

//   barsyde.style.display = barsyde.style.display = "none";
//   moins.style.display = moins.style.display = "none";
//   minis.style.display = minis.style.display = "block";

//   barsyde_1.style.display = barsyde_1.style.display = "none";
//   petit.style.display = petit.style.display = "none";
//   augm.style.display = augm.style.display = "block";

//   barsyde_3.style.display = barsyde_3.style.display = "none";
//   mineur.style.display = mineur.style.display = "none";
//   grande.style.display = grande.style.display = "block";

//   barsyde_spe.style.display = barsyde_spe.style.display = "none";
//   byss.style.display = byss.style.display = "none";
//   voluu.style.display = voluu.style.display = "block";

//   barsyder1.style.display = barsyder1.style.display = "none";
//   psy.style.display = psy.style.display = "none";
//   vollume.style.display = vollume.style.display = "block";
// }
// function clickobsv(click) {
//   barsyde_2.style.display = barsyde_2.style.display = "none";
//   bass.style.display = bass.style.display = "none";
//   volu.style.display = volu.style.display = "block";
// }

// barsyde_spe

const spect = document.getElementById("spect");
const barsyde_spe = document.querySelector(".barsyde_spe");
const byss = document.getElementById("byss"); //signe moins
const voluu = document.getElementById("voluu"); // signe plus

function clickbarsyde_spe(click) {
  const barsyde_speDisplay = window.getComputedStyle(barsyde_spe).display;

  if (barsyde_speDisplay === "block") {
    barsyde_spe.style.display = "none";
    voluu.style.display = "flex";
    byss.style.display = "none";
  } else {
    barsyde_spe.style.display = "block";
    byss.style.display = "flex";
    voluu.style.display = "none";

    barsyde_1.style.display = barsyde_1.style.display = "none";
    petit.style.display = petit.style.display = "none";
    augm.style.display = augm.style.display = "block";

    barsyde_2.style.display = barsyde_2.style.display = "none";
    bass.style.display = bass.style.display = "none";
    volu.style.display = volu.style.display = "block";

    barsyde_3.style.display = barsyde_3.style.display = "none";
    mineur.style.display = mineur.style.display = "none";
    grande.style.display = grande.style.display = "block";

    barsyde.style.display = barsyde.style.display = "none";
    moins.style.display = moins.style.display = "none";
    minis.style.display = minis.style.display = "block";

    barsyder1.style.display = barsyder1.style.display = "none";
    psy.style.display = psy.style.display = "none";
    vollume.style.display = vollume.style.display = "block";
  }
}
spect.addEventListener("click", clickbarsyde_spe);

// const spect = document.getElementById("spect");
// const barsyde_spe = document.querySelector(".barsyde_spe");
// const byss = document.getElementById("byss"); //signe moins
// const voluu = document.querySelector(".voluu"); // signe plus

// function clickbarsyde_spe(click) {
//   barsyde_spe.style.display = barsyde_spe.style.display = "block";
//   byss.style.display = byss.style.display = "block";
//   voluu.style.display = voluu.style.display = "none";

//   barsyde_1.style.display = barsyde_1.style.display = "none";
//   petit.style.display = petit.style.display = "none";
//   augm.style.display = augm.style.display = "block";

//   barsyde_2.style.display = barsyde_2.style.display = "none";
//   bass.style.display = bass.style.display = "none";
//   volu.style.display = volu.style.display = "block";

//   barsyde_3.style.display = barsyde_3.style.display = "none";
//   mineur.style.display = mineur.style.display = "none";
//   grande.style.display = grande.style.display = "block";

//   barsyde.style.display = barsyde.style.display = "none";
//   moins.style.display = moins.style.display = "none";
//   minis.style.display = minis.style.display = "block";

//   barsyder1.style.display = barsyder1.style.display = "none";
//   psy.style.display = psy.style.display = "none";
//   vollume.style.display = vollume.style.display = "block";
// }

// function clickseens(click) {
//   barsyde_spe.style.display = barsyde_spe.style.display = "none";
//   byss.style.display = byss.style.display = "none";
//   voluu.style.display = voluu.style.display = "block";
// }

// BARSYDERR 1

const spectateur = document.getElementById("spectateur");
const barsyder1 = document.querySelector(".barsyder1");
const psy = document.getElementById("psy"); //signe moins
const vollume = document.getElementById("vollume"); //signe plus

function clickbarsyder1(click) {
  const barsyder1Display = window.getComputedStyle(barsyder1).display;
  if (barsyder1Display === "block") {
    barsyder1.style.display = "none";
    vollume.style.display = "flex";
    psy.style.display = "none";
  } else {
    barsyder1.style.display = "block";
    psy.style.display = "flex";
    vollume.style.display = "none";

    barsyde_1.style.display = barsyde_1.style.display = "none";
    petit.style.display = petit.style.display = "none";
    augm.style.display = augm.style.display = "block";

    barsyde_2.style.display = barsyde_2.style.display = "none";
    bass.style.display = bass.style.display = "none";
    volu.style.display = volu.style.display = "block";

    barsyde_3.style.display = barsyde_3.style.display = "none";
    mineur.style.display = mineur.style.display = "none";
    grande.style.display = grande.style.display = "block";

    barsyde.style.display = barsyde.style.display = "none";
    moins.style.display = moins.style.display = "none";
    minis.style.display = minis.style.display = "block";

    barsyde_spe.style.display = barsyde_spe.style.display = "none";
    byss.style.display = byss.style.display = "none";
    voluu.style.display = voluu.style.display = "block";
  }
}
spectateur.addEventListener("click", clickbarsyder1);

// const spectateur = document.getElementById("spectateur");
// const barsyder1 = document.querySelector(".barsyder1");
// const psy = document.getElementById("psy"); //signe moins
// const vollume = document.querySelector(".vollume"); //signe plus

// function clickbarsyder1(click) {
//   barsyder1.style.display = barsyder1.style.display = "block";
//   psy.style.display = psy.style.display = "block";
//   vollume.style.display = vollume.style.display = "none";

//   barsyde_1.style.display = barsyde_1.style.display = "none";
//   petit.style.display = petit.style.display = "none";
//   augm.style.display = augm.style.display = "block";

//   barsyde_2.style.display = barsyde_2.style.display = "none";
//   bass.style.display = bass.style.display = "none";
//   volu.style.display = volu.style.display = "block";

//   barsyde_3.style.display = barsyde_3.style.display = "none";
//   mineur.style.display = mineur.style.display = "none";
//   grande.style.display = grande.style.display = "block";

//   barsyde.style.display = barsyde.style.display = "none";
//   moins.style.display = moins.style.display = "none";
//   minis.style.display = minis.style.display = "block";

//   barsyde_spe.style.display = barsyde_spe.style.display = "none";
//   byss.style.display = byss.style.display = "none";
//   voluu.style.display = voluu.style.display = "block";
// }

// function clicksaw(click) {
//   barsyder1.style.display = barsyder1.style.display = "none";
//   psy.style.display = psy.style.display = "none";
//   vollume.style.display = vollume.style.display = "block";
// }

// quatrième barsyde

const mule = document.getElementById("mule");
const barsyde_3 = document.querySelector(".barsyde_3");
const mineur = document.getElementById("mineur"); //signe moins
const grande = document.getElementById("grande"); // signe plus

function clickbarsyde_3(click) {
  const barsyde_3Display = window.getComputedStyle(barsyde_3).display;

  if (barsyde_3Display === "block") {
    barsyde_3.style.display = "none";
    grande.style.display = "flex";
    mineur.style.display = "none";
  } else {
    barsyde_3.style.display = "block";
    mineur.style.display = "flex";
    grande.style.display = "none";

    barsyde.style.display = barsyde.style.display = "none";
    moins.style.display = moins.style.display = "none";
    minis.style.display = minis.style.display = "block";

    barsyde_1.style.display = barsyde_1.style.display = "none";
    petit.style.display = petit.style.display = "none";
    augm.style.display = augm.style.display = "block";

    barsyde_2.style.display = barsyde_2.style.display = "none";
    bass.style.display = bass.style.display = "none";
    volu.style.display = volu.style.display = "block";

    barsyde_spe.style.display = barsyde_spe.style.display = "none";
    byss.style.display = byss.style.display = "none";
    voluu.style.display = voluu.style.display = "block";

    barsyder1.style.display = barsyder1.style.display = "none";
    psy.style.display = psy.style.display = "none";
    vollume.style.display = vollume.style.display = "block";
  }
}
mule.addEventListener("click", clickbarsyde_3);

// const mule = document.getElementById("mule");
// const barsyde_3 = document.querySelector(".barsyde_3");
// const mineur = document.getElementById("mineur"); //signe moins
// const grande = document.querySelector(".grande"); // signe plus

// function clickbarsyde_3(click) {
//   barsyde_3.style.display = barsyde_3.style.display = "block";
//   mineur.style.display = mineur.style.display = "block";
//   grande.style.display = grande.style.display = "none";

//   //test

//   barsyde.style.display = barsyde.style.display = "none";
//   moins.style.display = moins.style.display = "none";
//   minis.style.display = minis.style.display = "block";

//   barsyde_1.style.display = barsyde_1.style.display = "none";
//   petit.style.display = petit.style.display = "none";
//   augm.style.display = augm.style.display = "block";

//   barsyde_2.style.display = barsyde_2.style.display = "none";
//   bass.style.display = bass.style.display = "none";
//   volu.style.display = volu.style.display = "block";

//   barsyde_spe.style.display = barsyde_spe.style.display = "none";
//   byss.style.display = byss.style.display = "none";
//   voluu.style.display = voluu.style.display = "block";

//   barsyder1.style.display = barsyder1.style.display = "none";
//   psy.style.display = psy.style.display = "none";
//   vollume.style.display = vollume.style.display = "block";
// }
// function clicksee(click) {
//   barsyde_3.style.display = barsyde_3.style.display = "none";
//   mineur.style.display = mineur.style.display = "none";
//   grande.style.display = grande.style.display = "block";
// }

//FONCTION DE SAUVEGARDE FAVORIS

function clickkaler() {
  const kaler = document.querySelector(".kaler");
  const partira = document.querySelector(".partira");
  kaler.style.display = "none";
  partira.style.display = "flex";
}
function clickpartir() {
  const kaler = document.querySelector(".kaler");
  const partira = document.querySelector(".partira");
  partira.style.display = "none";
  kaler.style.display = "flex";
}

function clickbuton() {
  const butne_miss = document.querySelector(".butne_miss");
  const btn_part = document.querySelector(".btn_part");
  butne_miss.style.display = "flex";
  btn_part.style.display = "none";
}
function clickbouton1() {
  const butne_miss = document.querySelector(".butne_miss");
  const btn_part = document.querySelector(".btn_part");
  butne_miss.style.display = "none";
  btn_part.style.display = "flex";
}
// FONCTION DE FERMETURE MODAL_ANNONCE

function clickmasqué() {
  const modal_annonce = document.querySelector(".modal_annonce");
  modal_annonce.style.display = "none";
  body.style.overflow = "auto";
}
function clickdémasquer() {
  const modal_annonce = document.querySelector(".modal_annonce");
  modal_annonce.style.display = "block";
  body.style.overflow = "hidden";
}

// FONCTION MESSAGE ENVOYE

function clickenvoyer() {
  const mes_envoyé = document.querySelector(".mes_envoyé");
  const contact_annonceur = document.querySelector(".contact_annonceur");
  mes_envoyé.style.display = "block";
  contact_annonceur.style.display = "none";
}

//BIEN IMMOBILIER CLICKEUR

function clickcellule1() {
  const flot = document.querySelector(".flot");
  const steup = document.querySelector(".steup");
  const cellule1 = document.querySelector(".cellule1");
  flot.style.display = "none";
  steup.style.display = "flex";
  cellule1.style.display = "block";
}

function clickcellule11() {
  const flot = document.querySelector(".flot");
  const steup = document.querySelector(".steup");
  const cellule1 = document.querySelector(".cellule1");
  flot.style.display = "flex";
  steup.style.display = "none";
  cellule1.style.display = "none";
}

//BIEN IMMOBILIER CLICKEUR 2

// function clickalpha1(){
//     const delta1 = document.querySelector('.delta1')
//     const alpha1 = document.querySelector('.alpha1')
//     const cellule2 = document.querySelector('.cellule2')
//     delta1.style.display= 'none'
//     alpha1.style.display= 'flex'
//     cellule2.style.display ='block'

// };

// function clickdelta1(){
//     const delta1 = document.querySelector('.delta1')
//     const alpha1 = document.querySelector('.alpha1')
//     const cellule2 = document.querySelector('.cellule2')
//     delta1.style.display= 'flex'
//     alpha1.style.display= 'none'
//     cellule2.style.display ='none'

// }

// CLICK SUR TON BIEN FAVORIS

// function clicklikeit(){
//     const eclaireur = document.querySelector('.eclaireur')
//     const deleteur = document.querySelector('.deleteur')

//     eclaireur.style.display ='none'
//     deleteur.style.display = 'block'
// };
// function clicklikeher(){
//     const eclaireur = document.querySelector('.eclaireur')
//     const deleteur = document.querySelector('.deleteur')

//     eclaireur.style.display ='block'
//     deleteur.style.display = 'none'
// };

//jquery

// RESPONSIVE SLIDE   //  js du slide

const widther = window.innerWidth;

if (widther > 900) {
  const swiper = new Swiper(".swiper", {
    // Optional parameters

    loop: true,
    spaceBetween: 10,
    slidesPerView: 4,

    // If we need pagination
    pagination: {
      el: ".swiper-pagination",
      clickable: true,
      dynamicBullets: true,
    },

    // Navigation arrows
    navigation: {
      nextEl: ".swiper-button-next",
      prevEl: ".swiper-button-prev",
    },

    // And if we need scrollbar
    scrollbar: {
      el: ".swiper-scrollbar",
    },
  });
} else if (widther < 900 && widther > 600) {
  const swiper = new Swiper(".swiper", {
    // Optional parameters

    loop: true,
    spaceBetween: 10,
    slidesPerView: 2,

    // If we need pagination
    pagination: {
      el: ".swiper-pagination",
      clickable: true,
      dynamicBullets: true,
    },

    // Navigation arrows
    navigation: {
      nextEl: ".swiper-button-next",
      prevEl: ".swiper-button-prev",
    },

    // And if we need scrollbar
    scrollbar: {
      el: ".swiper-scrollbar",
    },
  });
} else if (widther < 600) {
  const swiper = new Swiper(".swiper", {
    // Optional parameters

    loop: true,

    slidesPerView: 1,

    // If we need pagination
    pagination: {
      el: ".swiper-pagination",
      clickable: true,
      dynamicBullets: true,
    },

    // Navigation arrows
    navigation: {
      nextEl: ".swiper-button-next",
      prevEl: ".swiper-button-prev",
    },

    // And if we need scrollbar
    scrollbar: {
      el: ".swiper-scrollbar",
    },
  });
}
