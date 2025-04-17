<%@ Page Title="Formulário de Pessoa" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PessoaForm.aspx.cs" Inherits="WebApplication1.PessoaForm" Async="true" %>
<%@ Register TagPrefix="uc" TagName="Toast" Src="~/controls/Toast.ascx" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script type="text/javascript" src="Scripts/WebForms/PessoaForm/formValidation.js"></script>

    <h2 id="h2Title" class="mb-4" runat="server"></h2>

    <uc:Toast ID="ToastControl" runat="server" />

    <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="alert alert-danger" HeaderText="Por favor, corrija os erros abaixo:" />

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
                <asp:RequiredFieldValidator ControlToValidate="txtEmail" runat="server" ErrorMessage="Email é obrigatório" CssClass="text-danger" Display="Dynamic" />
            </div>

            <div class="col-md-6">
                <label for="txtTelefone" class="form-label">Telefone</label>
                <asp:TextBox MaxLength="15" ID="txtTelefone" runat="server" CssClass="form-control" ClientIDMode="Static" OnKeyUp="formatTelefone();" />
                <asp:RequiredFieldValidator ControlToValidate="txtTelefone" runat="server" ErrorMessage="Telefone é obrigatório" CssClass="text-danger" Display="Dynamic" />
            </div>

            <div class="col-md-6">
                <label for="txtUsuario" class="form-label">Usuário</label>
                <asp:TextBox ID="txtUsuario" runat="server" CssClass="form-control" />
                <asp:RequiredFieldValidator ControlToValidate="txtUsuario" runat="server" ErrorMessage="Usuário é obrigatório" CssClass="text-danger" Display="Dynamic" />
            </div>

            <div class="col-md-6">
                <label for="txtEndereco" class="form-label">Endereço</label>
                <asp:TextBox ID="txtEndereco" runat="server" CssClass="form-control" />
                <asp:RequiredFieldValidator ControlToValidate="txtEndereco" runat="server" ErrorMessage="Endereço é obrigatório" CssClass="text-danger" Display="Dynamic" />
            </div>

            <div class="col-md-6">
                <label for="txtCidade" class="form-label">Cidade</label>
                <asp:TextBox ID="txtCidade" runat="server" CssClass="form-control" />
                <asp:RequiredFieldValidator ControlToValidate="txtCidade" runat="server" ErrorMessage="Cidade é obrigatória" CssClass="text-danger" Display="Dynamic" />
            </div>

            <div class="col-md-6">
                <label for="txtCEP" class="form-label">CEP</label>
                <asp:TextBox ID="txtCEP" runat="server" CssClass="form-control" ClientIDMode="Static" OnKeyUp="formatCEP();" />
                <asp:RegularExpressionValidator
                    ID="revCEP"
                    runat="server"
                    ControlToValidate="txtCEP"
                    ErrorMessage="Formato do CEP inválido. Ex: 12345-678"
                    ValidationExpression="^\d{5}-\d{3}$"
                    CssClass="text-danger"
                    Display="Dynamic" />
                <asp:RequiredFieldValidator ControlToValidate="txtCEP" runat="server" ErrorMessage="CEP é obrigatório" CssClass="text-danger" Display="Dynamic" />
            </div>

            <div class="col-md-6">
                <label for="txtPais" class="form-label">País</label>
                <asp:TextBox ID="txtPais" runat="server" CssClass="form-control" />
                <asp:RequiredFieldValidator ControlToValidate="txtPais" runat="server" ErrorMessage="País é obrigatório" CssClass="text-danger" Display="Dynamic" />
            </div>

            <div class="col-md-6">
                <label for="txtDataNascimento" class="form-label">Data de Nascimento</label>
                <asp:TextBox ID="txtDataNascimento" runat="server" CssClass="form-control" TextMode="Date" />
                <asp:RequiredFieldValidator ControlToValidate="txtDataNascimento" runat="server" ErrorMessage="Data de Nascimento é obrigatória" CssClass="text-danger" Display="Dynamic" />
                <asp:CompareValidator
                    ID="dateValidator" runat="server"
                    Type="Date"
                    Operator="DataTypeCheck"
                    ControlToValidate="txtDataNascimento"
                    ErrorMessage="Insira uma data válida"
                    CssClass="text-danger"
                    Display="Dynamic">
                </asp:CompareValidator>
            </div>

            <div class="col-md-6">
                <label for="ddlCargo" class="form-label">Cargo</label>
                <asp:DropDownList ID="ddlCargo" runat="server" CssClass="form-select" AppendDataBoundItems="True">
                    <asp:ListItem Text="Selecione um cargo..." Value="" />
                </asp:DropDownList>
            </div>
        </div>

        <div class="mt-4 d-flex gap-2">
            <asp:Button ID="btnSalvar" runat="server" Text="Salvar" CssClass="btn btn-primary" OnClick="BtnSalvar_Click" />
            <asp:HyperLink ID="btnCancelar" runat="server" NavigateUrl="PessoaList.aspx" CssClass="btn btn-secondary">Cancelar</asp:HyperLink>
        </div>
    </asp:Panel>
</asp:Content>
