<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="BuscaTexto.ascx.cs" Inherits="WebApplication1.Controls.BuscaTexto" %>

<div class="d-flex text-center justify-content-center mt-4 mb-3">
    <div class="input-group" style="width: 300px;">
        <asp:TextBox ID="txtBusca" runat="server"
            CssClass="form-control"
            placeholder="Digite aqui..."
            AutoPostBack="true"
            OnTextChanged="TxtBusca_TextChanged" />
        <span class="input-group-text"><i class="bi bi-search"></i></span>
    </div>
</div>
