
let selectedContaineir = null;

function selectRadio(divNumber) {
    const containeir1 = document.querySelector('.containeir:nth-child(1)');
    const containeir2 = document.querySelector('.containeir:nth-child(2)');
    const radioButton1 = document.getElementById('radio1');
    const radioButton2 = document.getElementById('radio2');
    const change_cool = document.querySelector('.change_cool');
    const change_cool1 = document.querySelector('.change_cool1');

    // Désélectionner l'ancienne div si elle existe
    if (selectedContaineir) {
        selectedContaineir.classList.remove('selected');
        if (selectedContaineir === containeir1) {
            radioButton1.checked = false;
            change_cool.style.color = "black";
        } else {
            radioButton2.checked = false;
            change_cool1.style.color = "black";
        }
    }

    // Sélectionner la nouvelle div
    if (divNumber === 1) {
        selectedContaineir = containeir1;
        radioButton1.checked = true;
        change_cool.style.color = "rgb(255, 145, 0)";
    } else {
        selectedContaineir = containeir2;
        radioButton2.checked = true;
        change_cool1.style.color = "rgb(255, 145, 0)";
    }

    // Ajouter la classe sélectionnée à la nouvelle div
    selectedContaineir.classList.add('selected');
}


function selectDiv(selectedDiv) {
    // Désactiver toutes les divs
    const divs = document.querySelectorAll('.div-lab1');
    const labels = document.querySelectorAll('label');

    divs.forEach((div, i) => {
        div.classList.remove('active');
        labels[i].classList.remove('active');
    });

    // Activer la div sélectionnée
    selectedDiv.classList.add('active');
    const selectedLabel = selectedDiv.querySelector('label');
    selectedLabel.classList.add('active');

    // Activer le bouton radio associé
    const radio = selectedDiv.querySelector('input[type="radio"]');
    radio.checked = true; // Activer le bouton radio
}

const mod_surf = document.querySelector('.mod_surf');

function clickinterro(click){
    mod_surf.style.display = (mod_surf.style.display = "block");
}
function clickclose_surf(click){
    mod_surf.style.display = (mod_surf.style.display = "none");
};

const modal_constently = document.querySelector('.modal_constently');

function clickconstently(click){
    modal_constently.style.display = (modal_constently.style.display = "block");
}

function clicketeindre(click){
    modal_constently.style.display = (modal_constently.style.display = "none");
}

// const btn1 = document.getElementById("btn1");

// function clickBtn1(click){
//     btn1.style.background = (btn1.style.background = "#FFA740");
//      btn2.style.background = (btn2.style.background = "#fff");

// };

// const btn2 = document.getElementById("btn2");

// function clickBtn2(click){
//     btn2.style.background = (btn2.style.background = "#FFA740");
//     btn1.style.background = (btn1.style.background = "#fff");

// }

function selectOption(divChoisie) {
    // Désactiver toutes les options
    const options = document.querySelectorAll('.option-container');
    const labels = document.querySelectorAll('label');

    options.forEach((option, i) => {
        option.classList.remove('active'); // Désactiver la classe active sur la div
        labels[i].classList.remove('active'); // Désactiver la classe active sur le label
});
    // Activer l'option sélectionnée
    divChoisie.classList.add('active');
    const selectedLabel = divChoisie.querySelector('label');
    selectedLabel.classList.add('active'); // Activer la classe active sur le label
    // Activer le bouton radio associé
    const radio = divChoisie.querySelector('input[type="radio"]');
    radio.checked = true; // Activer le bouton radio
}


let currentEmplacement_mais_appart = 0;
const emplacement_mais_apparts = document.querySelectorAll('.emplacement_mais_appart');
const progress = document.getElementById('progress');
const effectue = document.querySelector('.effectue'); // le bouton effectuer étant déjà en display none
const fiin = document.querySelector('.fiin'); // le bouton next de fin

function updateProgress() {
    const progressPercentage = ((currentEmplacement_mais_appart + 1) / emplacement_mais_apparts.length) * 100;
    progress.style.width = progressPercentage + '%';
}

function showEmplacement_mais_appart(index) {
    emplacement_mais_apparts.forEach((emplacement_mais_appart, i) => {
        emplacement_mais_appart.classList.toggle('activated', i === index);
    });
    updateProgress();
    
    // Gestion de l'affichage des boutons
    if (index === emplacement_mais_apparts.length - 1) {
        fiin.style.display = 'none';
        effectue.style.display = 'block';
    } else {
        fiin.style.display = 'block';
        effectue.style.display = 'none';
    }
}

document.querySelectorAll('.nextt').forEach(button => {
    button.addEventListener('click', () => {
        if (currentEmplacement_mais_appart < emplacement_mais_apparts.length - 1) {
            currentEmplacement_mais_appart++;
            showEmplacement_mais_appart(currentEmplacement_mais_appart);
        }
    });
});

document.querySelectorAll('.annuller').forEach(button => {
    button.addEventListener('click', () => {
        if (currentEmplacement_mais_appart > 0) {
            currentEmplacement_mais_appart--;
            showEmplacement_mais_appart(currentEmplacement_mais_appart);
        }
    });
});

// Initialiser l'affichage
showEmplacement_mais_appart(currentEmplacement_mais_appart);

// let currentEmplacement_mais_appart = localStorage.getItem('currentEmplacement') || 0;
// currentEmplacement_mais_appart = parseInt(currentEmplacement_mais_appart, 10); // Convertir en nombre

// const emplacement_mais_apparts = document.querySelectorAll('.emplacement_mais_appart');
// const progress = document.getElementById('progress');
// const effectue = document.querySelector('.effectue'); // le bouton effectuer étant déjà en display none
// const fiin = document.querySelector('.fiin'); // le bouton next de fin

// function updateProgress() {
//     const progressPercentage = ((currentEmplacement_mais_appart + 1) / emplacement_mais_apparts.length) * 100;
//     progress.style.width = progressPercentage + '%';
// }

// function showEmplacement_mais_appart(index) {
//     emplacement_mais_apparts.forEach((emplacement_mais_appart, i) => {
//         emplacement_mais_appart.classList.toggle('activated', i === index);
//     });
//     updateProgress();

//     // Gestion de l'affichage des boutons
//     if (index === emplacement_mais_apparts.length - 1) {
//         fiin.style.display = 'none';
//         effectue.style.display = 'block';
//     } else {
//         fiin.style.display = 'block';
//         effectue.style.display = 'none';
//     }
// }

// document.querySelectorAll('.nextt').forEach(button => {
//     button.addEventListener('click', () => {
//         if (currentEmplacement_mais_appart < emplacement_mais_apparts.length - 1) {
//             currentEmplacement_mais_appart++;
//             showEmplacement_mais_appart(currentEmplacement_mais_appart);
//         }
//     });
// });

// document.querySelectorAll('.annuller').forEach(button => {
//     button.addEventListener('click', () => {
//         if (currentEmplacement_mais_appart > 0) {
//             currentEmplacement_mais_appart--;
//             showEmplacement_mais_appart(currentEmplacement_mais_appart);
//         }
//     });
// });

// // Initialiser l'affichage
// showEmplacement_mais_appart(currentEmplacement_mais_appart);

// // Optionnel : Réinitialiser l'état si vous le souhaitez
// // localStorage.removeItem('currentEmplacement');


// const mod_surf = document.querySelector('.mod_surf');

// function clickinterro(click){
//     mod_surf.style.display = (mod_surf.style.display = "block");
// }
// function clickclose_surf(click){
//     mod_surf.style.display = (mod_surf.style.display = "none");
// };

