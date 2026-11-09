function selectDiv(index) {
    // Désactiver toutes les divs
    const divs = document.querySelectorAll('.div-lab1');
    const labels = document.querySelectorAll('label');
    const radios = document.querySelectorAll('input[type="radio"]');

    divs.forEach((div, i) => {
        div.classList.remove('active');
        labels[i].classList.remove('active');
        radios[i].checked = false; // Désactiver le bouton radio
    });

    // Activer la div sélectionnée
    divs[index].classList.add('active');
    labels[index].classList.add('active');
    radios[index].checked = true; // Activer le bouton radio
}

