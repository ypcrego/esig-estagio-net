<%@ Page Title="Salários" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" Async="true" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 class="mb-4">Listagem de Salários</h2>

    <!-- UpdatePanel for async content -->
    <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional">
        <ContentTemplate>

            <!-- Button to Trigger Calculation -->
            <div class="d-flex flex-column align-items-center gap-2">
                <asp:Button ID="btnCalcular" runat="server" Text="Calcular/Recalcular Salários"
                    OnClick="BtnCalcular_Click" CssClass="btn btn-primary" OnClientClick="showLoading();" />
            </div>

            <!-- Spinner de Carregamento -->
            <div class="mt-5 text-center d-none" id="spinner">
                <div class="spinner-border text-primary" role="status" style="width: 1.1rem; height: 1.1rem;"></div>
                <span class="ms-2">Aguarde...</span>
            </div>

            <!-- GridView (Hidden During Calculation) -->
            <div class="mt-4">
                <asp:GridView ID="gvSalarios" runat="server" AutoGenerateColumns="False" CssClass="table table-bordered table-responsive">
                    <Columns>
                        <asp:BoundField DataField="pessoa_id" HeaderText="ID" />
                        <asp:BoundField DataField="pessoa_nome" HeaderText="Nome" />
                        <asp:BoundField DataField="cargo_nome" HeaderText="Cargo" />
                        <asp:BoundField DataField="salario" HeaderText="Salário" DataFormatString="{0:C}" />
                    </Columns>
                </asp:GridView>
            </div>

        </ContentTemplate>
        <Triggers>
            <asp:AsyncPostBackTrigger ControlID="btnCalcular" EventName="Click" />
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

            // Make button look disabled
            var btn = document.getElementById("<%= btnCalcular.ClientID %>");
            btn.style.pointerEvents = "none";
            btn.style.opacity = "0.6";
            btn.style.cursor = "not-allowed";

            // Hide the table
            document.getElementById("<%= gvSalarios.ClientID %>").classList.add("d-none");

            return true;
        }

        function hideLoading() {
            document.getElementById("spinner").classList.add("d-none");

            var btn = document.getElementById("<%= btnCalcular.ClientID %>");
            btn.style.pointerEvents = "auto";
            btn.style.opacity = "1";
            btn.style.cursor = "pointer";

            isLoading = false;

            document.getElementById("<%= gvSalarios.ClientID %>").classList.remove("d-none");
        }
    </script>
</asp:Content>
