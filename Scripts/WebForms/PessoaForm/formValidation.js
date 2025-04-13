function formatTelefone() {
    var telefone = document.getElementById('txtTelefone');

    if (telefone) {
        var value = telefone.value.replace(/\D/g, ''); // Remove non-numeric characters
        value = value.replace(/\D/g, '')
        value = value.replace(/(\d{2})(\d)/, "($1) $2")
        value = value.replace(/(\d)(\d{4})$/, "$1-$2")

        // Apply the formatted value back to the input field
        telefone.value = value;
    }
}



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

