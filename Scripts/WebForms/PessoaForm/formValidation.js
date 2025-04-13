
// Function to format the CEP with hyphen
function formatCEP() {
    var cep = document.getElementById('txtCEP');
    if (cep) {
        var value = cep.value.replace(/\D/g, ''); // Remove non-numeric characters
        if (value.length > 5) {
            value = value.substring(0, 5) + '-' + value.substring(5, 8); // Add hyphen
        }
        cep.value = value;
    }
}
function formatTelefone() {
    var telefone = document.getElementById('txtTelefone');
    if (telefone) {
        console.log("yes")
        var value = telefone.value.replace(/\D/g, ''); // Remove non-numeric characters
        if (value.length > 2) {
            value = '(' + value.substring(0, 2) + ') ' + value.substring(2); // Add parentheses
        }
        if (value.length > 9) {
            value = value.substring(0, 9) + '-' + value.substring(9, 13); // Add hyphen after the 9th character
        }
        telefone.value = value;
    }
    console.log("aa")
}