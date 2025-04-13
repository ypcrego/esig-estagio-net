<%@ Page Title="Pessoas" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pessoa.aspx.cs" Inherits="WebApplication1.Pessoa" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 class="mb-4">Gerenciamento de Pessoas</h2>

    <!-- Lista de Pessoas -->
    <div class="mt-3">
        <asp:GridView ID="gvPessoas" runat="server" AutoGenerateColumns="False" DataKeyNames="id"
            CssClass="table table-striped table-bordered table-responsive"
            OnRowDeleting="gvPessoas_RowDeleting">
            <Columns>
                <asp:BoundField DataField="id" HeaderText="ID" ReadOnly="True" />
                <asp:BoundField DataField="nome" HeaderText="Nome" />
                <asp:BoundField DataField="email" HeaderText="Email" />
                <asp:BoundField DataField="telefone" HeaderText="Telefone" />
                <asp:TemplateField HeaderText="Ações">
                    <ItemTemplate>
                        <asp:HyperLink ID="lnkEditar" runat="server"
                            NavigateUrl='<%# Eval("id", "PessoaForm.aspx?id={0}") %>'
                            CssClass="btn btn-sm btn-primary me-2">
                            Editar
                        </asp:HyperLink>

                        <asp:LinkButton ID="btnExcluir" runat="server" CommandName="Delete"
                            CssClass="btn btn-sm btn-danger"
                            OnClientClick="return confirm('Tem certeza que deseja excluir esta pessoa?');">
                            Excluir
                        </asp:LinkButton>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
    </div>

    <!-- Botão Adicionar -->
    <div class="mt-4">
        <asp:Button ID="btnNovaPessoa" runat="server" Text="Adicionar Nova Pessoa"
            CssClass="btn btn-success"
            OnClick="btnNovaPessoa_Click" />
    </div>
</asp:Content>
