<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Toast.ascx.cs" Inherits="WebApplication1.Controls.Toast" %>

<style>
    .custom-toast {
        z-index: 1055;
        min-width: 250px;
        max-width: 400px; /* Limit width nicely */
        width: fit-content;
        padding: 1rem 1.25rem;
        border-radius: 0.5rem;
        font-size: 1rem;
        opacity: 0;
        transition: opacity 0.5s ease-in-out;
        box-sizing: border-box;
        position: fixed;
        top: 4rem;
        right: 1rem;
        word-wrap: break-word;
        white-space: pre-wrap; /* Respect line breaks */
    }

    .toast-show {
        opacity: 1;
    }

    .alert-custom {
        margin: 0;
        border-radius: 8px;
    }

    .toast-title {
        font-weight: bold;
        margin-bottom: 0.25rem;
    }

    @media (max-width: 576px) {
        .custom-toast {
            max-width: calc(100% - 2rem);
            right: 1rem;
            left: 1rem;
        }
    }
</style>


<div id="toastMessage" runat="server" role="alert">
</div>

<script type="text/javascript">
    function showToast(message, type = "danger") {
        var toast = document.getElementById('<%= toastMessage.ClientID %>');

        // Set the title based on the type of toast
        var title = "";
        if (type === "danger") {
            title = "Erro";
        } else if (type === "success") {
            title = "Sucesso";
        } else {
            title = "Aviso";
        }

        // Create a title element
        var titleElement = document.createElement("div");
        titleElement.className = "toast-title";
        titleElement.innerText = title;

        // Reset the previous class and content
        toast.className = "custom-toast alert alert-" + type + " alert-custom";

        // Set the toast message
        toast.innerHTML = ""; // Clear previous content
        toast.appendChild(titleElement); // Add the title
        var messageElement = document.createElement("div");
        messageElement.innerText = message;
        toast.appendChild(messageElement); // Add the message

        // Show the toast
        toast.classList.add("toast-show");

        setTimeout(function () {
            toast.classList.remove("toast-show");
        }, 3000); // Hide after 3 seconds
    }
</script>
