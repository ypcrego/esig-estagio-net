<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication1.Home" MasterPageFile="~/Site.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron text-center">
        <h1 class="display-4">Olá!</h1>
        <p class="lead">Escolha uma opção para começar:</p>
        <hr class="my-4">

        <div class="row justify-content-center">
            <div class="col-md-4">
                <a class="btn btn-success btn-lg btn-block" href="Pages/PessoaSalario.aspx" role="button">Ver Salários</a>
            </div>
            <div class="col-md-4">
                <a class="btn btn-primary btn-lg btn-block" href="Pages/PessoaList.aspx" role="button">Gerenciar Pessoas</a>
            </div>
        </div>
    </div>
</asp:Content>
