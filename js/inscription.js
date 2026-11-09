document.addEventListener('DOMContentLoaded', function(){
    const selectElement = document.getElementById('stat');
    const entrepriseInputs = document.getElementById('entrepriseInputs');
    const displayPrenoms = document.getElementById('displayPrenoms');

    selectElement.addEventListener('change', function(){
        if(selectElement.value === '1'){
            entrepriseInputs.classList.remove('hidden');
            displayPrenoms.style.display='none';
        }else{
            entrepriseInputs.classList.add('hidden');
            displayPrenoms.style.display='flex';
        }
    });
    
});