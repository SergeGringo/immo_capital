const modal_transtips = document.getElementById('modal_transtips');
const transactions_tips = document.getElementById('transactions_tips');
const modal_select_com = document.getElementById('modal_select_com');

 transactions_tips.addEventListener('click', function() {
 if (modal_transtips.style.display === 'block'){
  modal_transtips.style.display = 'none';
 
 }
 else{
 modal_transtips.style.display = 'block';

  modal_select_com.style.display = 'none';
  modal_price_by.style.display = 'none';
  modal_until.style.display = 'none';
  modal_delivery.style.display = 'none';
  modal_nbrpice.style.display = 'none';
  modal_promoteurs.style.display = 'none';
  modal_advantagers.style.display = 'none';
 }
});


const cite_cocody = document.getElementById('cite_cocody');


cite_cocody.addEventListener('click', function(){
   if (modal_select_com.style.display === 'block'){
    modal_select_com.style.display = 'none';
   }
   else{
    modal_select_com.style.display = 'block';

    modal_transtips.style.display = 'none';
    modal_price_by.style.display = 'none';
    modal_until.style.display = 'none';
    modal_delivery.style.display = 'none';
    modal_nbrpice.style.display = 'none';
    modal_promoteurs.style.display = 'none';
    modal_advantagers.style.display = 'none';
   }
   
});
function clickmortal(){
    const modal_select_com = document.getElementById('modal_select_com');
      modal_select_com.style.display = 'none';
}

const modal_price_by = document.getElementById('modal_price_by');
const price_amount = document.getElementById('price_amount');

price_amount.addEventListener('click', function(){
    if (modal_price_by.style.display === 'block'){
        modal_price_by.style.display = 'none';
    }
    else{
        modal_price_by.style.display = 'block';

        modal_transtips.style.display = 'none';
        modal_select_com.style.display = 'none';
        modal_until.style.display = 'none';
        modal_delivery.style.display = 'none';
        modal_nbrpice.style.display = 'none';
        modal_promoteurs.style.display = 'none';
        modal_advantagers.style.display = 'none';
    }
});
const modal_until = document.getElementById('modal_until');
const along = document.getElementById('along');

along.addEventListener('click', function(){
    if (modal_until.style.display === 'block'){
        modal_until.style.display = 'none';
    }
    else{
        modal_until.style.display = 'block';

        modal_transtips.style.display = 'none';
        modal_select_com.style.display = 'none';
        modal_price_by.style.display = 'none';
        modal_delivery.style.display = 'none';
        modal_nbrpice.style.display = 'none';
        modal_promoteurs.style.display = 'none';
        modal_advantagers.style.display = 'none';

    }
});
const modal_delivery = document.getElementById('modal_delivery');
const living_delivered = document.getElementById('living_delivered');

living_delivered.addEventListener('click', function(){
 if (modal_delivery.style.display === 'block'){
    modal_delivery.style.display = 'none';
 }
 else{
    modal_delivery.style.display = 'block';

     modal_transtips.style.display = 'none';
     modal_select_com.style.display = 'none';
     modal_price_by.style.display = 'none';
     modal_until.style.display = 'none';
     modal_nbrpice.style.display = 'none';
     modal_promoteurs.style.display = 'none';
     modal_advantagers.style.display = 'none';
 }
});

const modal_nbrpice = document.getElementById('modal_nbrpice');
const nombres_pieces = document.getElementById('nombres_pieces');

nombres_pieces.addEventListener('click', function(){
    if(modal_nbrpice.style.display === 'block'){
        modal_nbrpice.style.display = 'none';
    }
    else{
        modal_nbrpice.style.display = 'block';

     modal_transtips.style.display = 'none';
     modal_select_com.style.display = 'none';
     modal_price_by.style.display = 'none';
     modal_until.style.display = 'none';
     modal_delivery.style.display = 'none';
     modal_promoteurs.style.display = 'none';
     modal_advantagers.style.display = 'none';
    }
});

const modal_promoteurs = document.getElementById('modal_promoteurs');
const found_promo = document.getElementById('found_promo');

found_promo.addEventListener('click', function(){
    if (modal_promoteurs.style.display === 'block'){
        modal_promoteurs.style.display = 'none';
    }
    else{
        modal_promoteurs.style.display = 'block';

        modal_transtips.style.display = 'none';
        modal_select_com.style.display = 'none';
        modal_price_by.style.display = 'none';
        modal_until.style.display = 'none';
        modal_delivery.style.display = 'none';
        modal_nbrpice.style.display = 'none';
        modal_advantagers.style.display = 'none';
        
    }
});

const modal_advantagers = document.getElementById('modal_advantagers');
const processed = document.getElementById('processed');

processed.addEventListener('click', function(){
    if (modal_advantagers.style.display === 'block'){
        modal_advantagers.style.display = 'none';
    }
    else{
        modal_advantagers.style.display = 'block';

        modal_transtips.style.display = 'none';
        modal_select_com.style.display = 'none';
        modal_price_by.style.display = 'none';
        modal_until.style.display = 'none';
        modal_delivery.style.display = 'none';
        modal_nbrpice.style.display = 'none';
        modal_promoteurs.style.display = 'none';
    }
});


const contenu_karter = document.getElementById('contenu_karter');
const contenu_leaster = document.getElementById('contenu_leaster');
const buzzer_1 = document.getElementById('buzzer_1');
const buzzer_2 = document.getElementById('buzzer_2');

buzzer_1.addEventListener('click', () => {
    contenu_karter.style.display = 'block';
    contenu_leaster.style.display = 'none';
    buzzer_1.style.background = '#f0f0f0'
    buzzer_2.style.background = '#fff'
});
buzzer_2.addEventListener('click', () => {
    contenu_karter.style.display = 'none';
    contenu_leaster.style.display = 'block';
    buzzer_2.style.background = '#f0f0f0'
    buzzer_1.style.background = '#fff'
});












const dropdowns = document.querySelectorAll('.dropdown');

dropdowns.forEach(dropdown => {
    const button = dropdown.querySelector('.dropbtn');
    const checkboxes = dropdown.querySelectorAll('.option-checkbox');

    // Toggle the dropdown content on button click
    button.addEventListener('click', function() {
        dropdown.classList.toggle('active');
    });

    // Ensure that only one checkbox can be selected at a time
    checkboxes.forEach(checkbox => {
        checkbox.addEventListener('change', function() {
            if (this.checked) {
                checkboxes.forEach(otherCheckbox => {
                    if (otherCheckbox !== this) {
                        otherCheckbox.checked = false; // Décoche les autres checkboxes
                    }
                });
            }
        });
    });

    // Close the dropdown if clicked outside
    window.addEventListener('click', function(event) {
        if (!dropdown.contains(event.target)) {
            dropdown.classList.remove('active');
        }
    });
});
