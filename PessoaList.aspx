<%@ Page Title="Pessoas" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PessoaList.aspx.cs" Inherits="WebApplication1.PessoaList" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 class="mb-4">Gerenciamento de Pessoas</h2>

    <!-- Botão Adicionar -->
    <div class="mt-4">
        <asp:Button ID="btnNovaPessoa" runat="server" Text="Adicionar Nova Pessoa"
            CssClass="btn btn-success"
            OnClick="BtnNovaPessoa_Click" />
    </div>


    <!-- Lista de Pessoas -->
    <div class="mt-3">
        <asp:GridView ID="gvPessoas" runat="server" AutoGenerateColumns="False" DataKeyNames="id"
            CssClass="table table-striped table-bordered table-responsive"
            OnRowDeleting="GvPessoas_RowDeleting">
            <Columns>
                <asp:TemplateField>
                    <ItemTemplate>
                        <asp:CheckBox ID="chkSelecionar" runat="server" CssClass="form-check form-check-lg"/>
                    </ItemTemplate>
                </asp:TemplateField>

                <asp:BoundField DataField="id" HeaderText="ID" ReadOnly="True" />
                <asp:BoundField DataField="nome" HeaderText="Nome" />
                <asp:BoundField DataField="email" HeaderText="Email" />
                <asp:BoundField DataField="telefone" HeaderText="Telefone" />

                <asp:TemplateField HeaderText="Ações">
                    <ItemTemplate>
                        <asp:HyperLink ID="lnkEditar" runat="server"
                            NavigateUrl='<%# Eval("id", "PessoaForm.aspx?id={0}") %>'
                            CssClass="btn btn-sm btn-primary me-2">
                            <i class="bi bi-pencil"></i> Editar
                        </asp:HyperLink>

                        <asp:LinkButton ID="btnExcluir" runat="server" CommandName="Delete"
                            CssClass="btn btn-sm btn-danger"
                            OnClientClick="return confirm('Tem certeza que deseja excluir esta pessoa?');">
                            <i class="bi bi-trash"></i> Excluir
                        </asp:LinkButton>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>

        <!-- Botão Deletar Selecionados -->
        <div class="mt-4">
            <asp:Button ID="btnDeletarSelecionados" runat="server" Text="Deletar Selecionados"
                CssClass="btn btn-danger"
                OnClick="BtnDeletarSelecionados_Click" />
        </div>

    </div>
</asp:Content>
