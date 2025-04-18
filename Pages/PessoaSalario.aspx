<%@ Page Title="Salários" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PessoaSalario.aspx.cs" Inherits="WebApplication1.Salario" Async="true" %>

<%@ Register TagPrefix="uc" TagName="BuscaTexto" Src="~/Controls/BuscaTexto.ascx" %>
<%@ Register TagPrefix="uc" TagName="Toast" Src="~/controls/Toast.ascx" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">



    <h2 class="mb-4">Listagem de Salários</h2>


    <div class="d-flex flex-column align-items-start gap-2 mb-4">
        <asp:HyperLink ID="btnBaixarRelatorio" runat="server"
            NavigateUrl="~/Pages/RelatorioSalariosDownload.aspx"
            Target="_blank"
            CssClass="btn btn-success">
        <i class="bi bi-download"></i> Baixar Relatório
        </asp:HyperLink>

        <small class="text-muted">Um relatório será baixado com base no cálculo mais recente de salários.
        </small>
    </div>



    <!-- UpdatePanel for async content -->
    <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional">
        <ContentTemplate>
            <uc:Toast ID="ToastControl" runat="server" />

            <!-- Buttons for "Ver Salários" and "Calcular Salários" -->
            <div class="d-flex flex-row justify-content-center gap-3">
                <!-- Button to View Salaries -->
                <asp:Button ID="btnVerSalarios" runat="server" Text="Ver Salários"
                    OnClick="BtnVerSalarios_Click" CssClass="btn btn-secondary" OnClientClick="showLoading();" />
                <!-- Button to Trigger Calculation -->
                <asp:Button ID="btnCalcular" runat="server" Text="Calcular Salários"
                    OnClick="BtnCalcular_Click" CssClass="btn btn-primary" OnClientClick="showLoading();" />
            </div>

            <!-- Spinner de Carregamento -->
            <div class="mt-5 text-center d-none" id="spinner">
                <div class="spinner-border text-primary" role="status" style="width: 1.1rem; height: 1.1rem;"></div>
                <span class="ms-2">Aguarde...</span>
            </div>

            <asp:Panel ID="painelBusca" runat="server" Visible="false">
                <!-- Título da busca -->
                <div class="text-center mt-5 mb-2">
                    <h5 class="fw-bold">Buscar salário por nome de Pessoa</h5>
                </div>

                <!-- Barra de busca -->
                <uc:BuscaTexto ID="BuscaNome" runat="server" OnBuscarTexto="BuscaNome_BuscarTexto" />
            </asp:Panel>


            <!-- GridView (Hidden During Calculation) -->
            <div class="mt-4">
                <asp:GridView ID="gvSalarios" runat="server" AutoGenerateColumns="False" CssClass="table table-bordered table-responsive"
                    AllowPaging="true" AllowCustomPaging="true" PageSize="10"
                    OnPageIndexChanging="GvSalarios_PageIndexChanging">
                    <Columns>
                        <asp:BoundField DataField="pessoa_id" HeaderText="ID" />
                        <asp:BoundField DataField="pessoa_nome" HeaderText="Nome" />
                        <asp:BoundField DataField="cargo_nome" HeaderText="Cargo" />
                        <asp:BoundField DataField="salario" HeaderText="Salário" DataFormatString="{0:C}" />
                    </Columns>

                    <EmptyDataTemplate>
                        <div class="alert alert-warning text-center mt-4">
                            Nenhum registro foi encontrado. Tente calcular os salários.
                        </div>
                    </EmptyDataTemplate>


                    <PagerStyle CssClass="GridPager" HorizontalAlign="Center" />
                    <PagerSettings Mode="NumericFirstLast" FirstPageText="«" LastPageText="»"
                        NextPageText="›" PreviousPageText="‹" />
                </asp:GridView>
            </div>


        </ContentTemplate>
        <Triggers>
            <asp:AsyncPostBackTrigger ControlID="btnCalcular" EventName="Click" />
            <asp:AsyncPostBackTrigger ControlID="btnVerSalarios" EventName="Click" />
        </Triggers>
    </asp:UpdatePanel>

    <script>
        let isLoading = false;

        function showLoading() {
            if (isLoading) {
                return false; // Prevent double clicks
            }

            isLoading = true;

            // Show the spinner
            document.getElementById("spinner").classList.remove("d-none");

            // Disable both buttons
            var btnVerSalarios = document.getElementById("<%= btnVerSalarios.ClientID %>");
            var btnCalcular = document.getElementById("<%= btnCalcular.ClientID %>");

            // Make buttons look disabled
            btnVerSalarios.style.pointerEvents = "none";
            btnVerSalarios.style.opacity = "0.6";
            btnVerSalarios.style.cursor = "not-allowed";

            btnCalcular.style.pointerEvents = "none";
            btnCalcular.style.opacity = "0.6";
            btnCalcular.style.cursor = "not-allowed";

            // Hide the table
            var gvSalarios = document.getElementById("<%= gvSalarios.ClientID %>");
            if (gvSalarios) {
                gvSalarios.classList.add("d-none");
            }

            return true;
        }

        function hideLoading() {
            document.getElementById("spinner").classList.add("d-none");

            var btnVerSalarios = document.getElementById("<%= btnVerSalarios.ClientID %>");
            var btnCalcular = document.getElementById("<%= btnCalcular.ClientID %>");

            // Enable both buttons
            btnVerSalarios.style.pointerEvents = "auto";
            btnVerSalarios.style.opacity = "1";
            btnVerSalarios.style.cursor = "pointer";

            btnCalcular.style.pointerEvents = "auto";
            btnCalcular.style.opacity = "1";
            btnCalcular.style.cursor = "pointer";

            isLoading = false;

            var gvSalarios = document.getElementById("<%= gvSalarios.ClientID %>");
            if (gvSalarios) {
                gvSalarios.classList.remove("d-none");
            }
        }
    </script>
</asp:Content>
