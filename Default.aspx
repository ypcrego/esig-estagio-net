<%@ Page Title="Salários" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Listagem de Salários</h2>

    <asp:Button ID="btnCalcular" runat="server" Text="Calcular/Recalcular Salários" OnClick="btnCalcular_Click" CssClass="btn btn-primary" />

    <br /><br />

    <asp:GridView ID="gvSalarios" runat="server" AutoGenerateColumns="False" CssClass="table table-bordered">
        <Columns>
            <asp:BoundField DataField="pessoa_id" HeaderText="ID" />
            <asp:BoundField DataField="pessoa_nome" HeaderText="Nome" />
            <asp:BoundField DataField="cargo_nome" HeaderText="Cargo" />
            <asp:BoundField DataField="salario" HeaderText="Salário" DataFormatString="{0:C}" />
        </Columns>
    </asp:GridView>
</asp:Content>
