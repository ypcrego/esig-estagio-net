<%@ Page Title="Pessoas" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PessoaList.aspx.cs" Inherits="WebApplication1.PessoaList" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h2 class="mb-4">Gerenciamento de Pessoas</h2>

    <!-- Botão Adicionar -->
    <div class="mt-4">
        <asp:Button ID="btnNovaPessoa" runat="server" Text="Adicionar Nova Pessoa"
            CssClass="btn btn-success"
            OnClick="BtnNovaPessoa_Click" />
    </div>

    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>

            <!-- Título da busca -->
            <div class="text-center mt-5 mb-2">
                <h5 class="fw-bold">Buscar pessoa por nome</h5>
            </div>

            <!-- Barra de busca centralizada -->
            <div class="d-flex text-center justify-content-center mt-4 mb-3">
                <div class="input-group" style="width: 300px;">
                    <asp:TextBox ID="txtBuscaNome" runat="server"
                        CssClass="form-control"
                        placeholder="Buscar por nome..."
                        AutoPostBack="true"
                        OnTextChanged="TxtBuscaNome_TextChanged" />
                    <span class="input-group-text"><i class="bi bi-search"></i></span>
                </div>
            </div>


            <!-- Lista de Pessoas -->
            <div class="mt-3">
                <asp:GridView ID="gvPessoas" runat="server"
                    AllowPaging="true" PageSize="10"
                    CssClass="table table-striped table-bordered"
                    AutoGenerateColumns="False"
                    OnPageIndexChanging="GvPessoas_PageIndexChanging"
                    OnRowDeleting="GvPessoas_RowDeleting"
                    DataKeyNames="id">

                    <Columns>
                        <asp:TemplateField>
                            <ItemTemplate>
                                <asp:CheckBox ID="chkSelecionar" runat="server" CssClass="form-check form-check-lg" />
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

                    <PagerStyle CssClass="GridPager" HorizontalAlign="Center" />
                    <PagerSettings Mode="NumericFirstLast" FirstPageText="«"
                        LastPageText="»"
                        NextPageText="›"
                        PreviousPageText="‹" />
                </asp:GridView>

                <!-- Mensagem quando nenhum resultado for encontrado -->
                <div class="text-center mt-4">
                    <asp:Label ID="lblSemResultados" runat="server" CssClass="text-danger fw-bold" Visible="false"
                        Text="Nenhum resultado encontrado." />
                </div>

                <!-- Botão Deletar Selecionados -->
                <div class="mt-4">
                    <asp:Button ID="btnDeletarSelecionados" runat="server" Text="Deletar Selecionados"
                        CssClass="btn btn-danger"
                        OnClick="BtnDeletarSelecionados_Click" />
                </div>

            </div>

        </ContentTemplate>
    </asp:UpdatePanel>


</asp:Content>
