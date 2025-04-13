<%@ Page Title="Formulário de Pessoa" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PessoaForm.aspx.cs" Inherits="WebApplication1.PessoaForm" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 class="mb-4"><%= IsEdicao ? "Editar Pessoa" : "Nova Pessoa" %></h2>

    <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="alert alert-danger" HeaderText="Corrija os erros abaixo:" />

    <asp:Panel ID="pnlForm" runat="server" DefaultButton="btnSalvar">
        <div class="row g-3">
            <div class="col-md-6">
                <label for="txtNome" class="form-label">Nome</label>
                <asp:TextBox ID="txtNome" runat="server" CssClass="form-control" />
                <asp:RequiredFieldValidator ControlToValidate="txtNome" runat="server" ErrorMessage="Nome é obrigatório" CssClass="text-danger" Display="Dynamic" />
            </div>

            <div class="col-md-6">
                <label for="txtEmail" class="form-label">Email</label>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email" />
            </div>

            <div class="col-md-6">
                <label for="txtTelefone" class="form-label">Telefone</label>
                <asp:TextBox ID="txtTelefone" runat="server" CssClass="form-control" />
            </div>

            <div class="col-md-6">
                <label for="txtUsuario" class="form-label">Usuário</label>
                <asp:TextBox ID="txtUsuario" runat="server" CssClass="form-control" />
            </div>

            <div class="col-md-6">
                <label for="txtEndereco" class="form-label">Endereço</label>
                <asp:TextBox ID="txtEndereco" runat="server" CssClass="form-control" />
            </div>

            <div class="col-md-6">
                <label for="txtCidade" class="form-label">Cidade</label>
                <asp:TextBox ID="txtCidade" runat="server" CssClass="form-control" />
            </div>

            <div class="col-md-6">
                <label for="txtCEP" class="form-label">CEP</label>
                <asp:TextBox ID="txtCEP" runat="server" CssClass="form-control" />
            </div>

            <div class="col-md-6">
                <label for="txtPais" class="form-label">País</label>
                <asp:TextBox ID="txtPais" runat="server" CssClass="form-control" />
            </div>

            <div class="col-md-6">
                <label for="txtDataNascimento" class="form-label">Data de Nascimento</label>
                <asp:TextBox ID="txtDataNascimento" runat="server" CssClass="form-control" TextMode="Date" />
            </div>

            <div class="col-md-6">
                <label for="ddlCargo" class="form-label">Cargo</label>
                <asp:DropDownList ID="ddlCargo" runat="server" CssClass="form-select" AppendDataBoundItems="True">
                    <asp:ListItem Text="Selecione um cargo..." Value="" />
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="rfvCargo" runat="server" ControlToValidate="ddlCargo"
                    InitialValue="" ErrorMessage="Selecione um cargo." CssClass="text-danger" Display="Dynamic" />
            </div>
        </div>

        <div class="mt-4 d-flex gap-2">
            <asp:Button ID="btnSalvar" runat="server" Text="Salvar" CssClass="btn btn-primary" OnClick="btnSalvar_Click" />
            <asp:HyperLink ID="btnCancelar" runat="server" NavigateUrl="Pessoa.aspx" CssClass="btn btn-secondary">Cancelar</asp:HyperLink>
        </div>
    </asp:Panel>
</asp:Content>
