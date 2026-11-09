const carousel = document.querySelector('.carousel');
const tellephoner = document.querySelector('.tellephoner');
const cartes_appelez = document.querySelectorAll('.cartes_appelez');
const prevBtn = document.querySelector('.prev');
const nextBtn = document.querySelector('.next');

let currentIndex = 0;

    nextBtn.addEventListener('click', () => {
    currentIndex = Math.min(currentIndex + 4, cartes_appelez.length - 4);
    updateCarousel();
});

prevBtn.addEventListener('click', () => {
    currentIndex = Math.max(currentIndex - 4, 0);
    updateCarousel();
});

function updateCarousel() {
    tellephoner.style.transform = `translateX(-${currentIndex * 23}%)`;
}
updateCarousel();



// const carousel = document.querySelector('.carousel');
// const tellephoner = document.querySelector('.tellephoner');
// const cartes_appelez = document.querySelectorAll('.cartes_appelez');
// const prevBtn = document.querySelector('.prev');
// const nextBtn = document.querySelector('.next');
// let currentIndex = 0;

// function updateCarousel() {
//     tellephoner.style.transform = `translateX(-${currentIndex * 23}%)`;
// }

// nextBtn.addEventListener('click', () => {
//     currentIndex = Math.min(currentIndex + 4, cartes_appelez.length - 1);
//     updateCarousel();
// });

// prevBtn.addEventListener('click', () => {
//     currentIndex = Math.max(currentIndex - 4, 0);
//     updateCarousel();
// });
const adjustCarousel = window.innerWidth;

 
    if (adjustCarousel <= 999 && adjustCarousel > 600) {
        function updateCarousel() {
            tellephoner.style.transform = `translateX(-${currentIndex * 23}%)`;
        }
        nextBtn.addEventListener('click', () => {
            currentIndex = Math.min(currentIndex + 1.8 , cartes_appelez.length - 0);
            updateCarousel();
        });
         
        prevBtn.addEventListener('click', () => {
        currentIndex = Math.max(currentIndex - 0.5, 0);
        updateCarousel();
        });


    }
    else if(adjustCarousel > 999 && adjustCarousel <1200 ){
        function updateCarousel() {
            tellephoner.style.transform = `translateX(-${currentIndex * 23.3}%)`;
        }
        nextBtn.addEventListener('click', () => {
            currentIndex = Math.min(currentIndex + 1.1 , cartes_appelez.length - 1);
            updateCarousel();
        });
         
        prevBtn.addEventListener('click', () => {
        currentIndex = Math.max(currentIndex - 1, 0);
        updateCarousel();
        });

    }

    


// Appeler la fonction d'ajustement du carrousel lors du chargement de la page et du redimensionnement de la fenêtre
// window.addEventListener('load', adjustCarousel);
// window.addEventListener('resize', adjustCarousel);

// updateCarousel();









const carross = document.querySelector('.carross');
const flexion = document.querySelector('.flexion');
const real_ag = document.querySelectorAll('.real_ag');
const arriereBtn = document.querySelector('.arriere');
const avantBtn = document.querySelector('.avant');



// avantBtn.addEventListener('click', () => {
//     currentIndex = Math.min(currentIndex + 4, real_ag.length - 4);
//     updateCarross();
// });

// arriereBtn.addEventListener('click', () => {
//     currentIndex = Math.max(currentIndex - 4, 0);
//     updateCarross();
// });

// function updateCarross() {
//     flexion.style.transform = `translateX(-${currentIndex * 18}%)`;
// }
// updateCarousel();

// const respocarousel = window.innerWidth;

// if(respocarousel > 600 &&  respocarousel <=999 ){
    
//     avantBtn.addEventListener('click', () => {
//         currentIndex = Math.min(currentIndex + 1, real_ag.length - 2);
//         updateCarross();
//     });
    
//     arriereBtn.addEventListener('click', () => {
//         currentIndex = Math.max(currentIndex - 2, 1);
//         updateCarross();
//     });
    
//     function updateCarross() {
//         flexion.style.transform = `translateX(-${currentIndex *20 }%)`;
//     }
// }

function updateCarross() {
    flexion.style.transform = `translateX(-${currentIndex * 18}%)`;
}

avantBtn.addEventListener('click', () => {
    currentIndex = Math.min(currentIndex + 4, real_ag.length - 4);
    updateCarross();
});

arriereBtn.addEventListener('click', () => {
    currentIndex = Math.max(currentIndex - 4, 0);
    updateCarross();
});

function adjusterCarousel() {
    const respocarousel = window.innerWidth;
    if (respocarousel > 600 && respocarousel <= 999) {
        avantBtn.addEventListener('click', () => {
            currentIndex = Math.min(currentIndex + 4, real_ag.length - 1);
            updateCarross();
        });

        arriereBtn.addEventListener('click', () => {
            currentIndex = Math.max(currentIndex - 1, 0);
            updateCarross();
        });

        function updateCarross() {
            flexion.style.transform = `translateX(-${currentIndex * 18}%)`;
        }
    }
    else if (respocarousel > 999 && respocarousel <= 1200){
        avantBtn.addEventListener('click', () => {
            currentIndex = Math.min(currentIndex + 2.5, real_ag.length - 1);
            updateCarross();
        });

        arriereBtn.addEventListener('click', () => {
            currentIndex = Math.max(currentIndex - 1, 0);
            updateCarross();
        });

        function updateCarross() {
            flexion.style.transform = `translateX(-${currentIndex * 18}%)`;
        }
    }
    else if(respocarousel > 1200 && respocarousel <= 1300){
        avantBtn.addEventListener('click', () => {
            currentIndex = Math.min(currentIndex + 1.8, real_ag.length - 1);
            updateCarross();
        });

        arriereBtn.addEventListener('click', () => {
            currentIndex = Math.max(currentIndex - 1, 0);
            updateCarross();
        });

        function updateCarross() {
            flexion.style.transform = `translateX(-${currentIndex * 18}%)`;
        }
    }
}

window.addEventListener('load', adjusterCarousel);
window.addEventListener('resize', adjusterCarousel);

updateCarross();



//FONCTION CLICK POUR LA MODALE RECHERCHER




function  clicksish(){
    const modal_chercheur = document.querySelector('.modal_chercheur');
    const site_web = document.getElementById('site_web')
    modal_chercheur.style.display= 'none'
    site_web.style.overflow = 'auto'
}
function clicksught(){
    const modal_chercheur = document.querySelector('.modal_chercheur');
    modal_chercheur.style.display= 'block'
    site_web.style.overflow = 'hidden'

};

// FONCTION DE L'AGRANDISSEMENT DE LA CARTE 

// var open_map = document.getElementById("open_map");
// var modal_photo = document.getElementById("modal_photo");
// var closered_up = getElementByClassName("closered_up")[0];

// open_map.addEventListener("click", function() {
//     modal_photo.style.display = "block";
// });

// closer_up.addEventListener("click", function() {
//     modal_photo.style.display = "none";
// });


function clickopen_map(){

const modal_photo = document.getElementById("modal_photo");
modal_photo.style.display = 'block'

};

function clickclosered_modal(){

const modal_photo = document.getElementById("modal_photo");
modal_photo.style.display = 'none'

};


//  JS DE LA MODALE ABONNEMENT

function click_abonned(){
    const abonner = document.getElementById("abonner");
    abonner.style.display = 'block'
     
};
function clickdesabonned(){
    const abonner = document.getElementById("abonner");
    abonner.style.display = 'none';
}



// var mod_abonnement = document.getElementById("abonner");
// var my_aboned = document.getElementById("my_aboned");
// var img_closer = document.getElementsByTagName("img_closer")[0];

// my_aboned.onclick = function() {
//     abonner.style.display = "block";
// }

// img_closer.onclick = function() {
//     abonner.style.display = "none";
// }

// window.onclick = function(event) {

//     if(event.target == abonner){
//         abonner.style.display = "none";
//     }
// }