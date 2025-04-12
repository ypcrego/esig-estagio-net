<%@ Page Title="Salários" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" Async="true" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Listagem de Salários</h2>



    <!-- Spinner de Carregamento -->



    <br />
    <br />

    <!-- GridView + Button inside UpdatePanel -->
    <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional">

        <ContentTemplate>

            <div style="display: flex; flex-direction: column; align-items: center; gap: 10px;">
                <!-- Button to Trigger Calculation -->
                <asp:Button ID="btnCalcular" runat="server" Text="Calcular/Recalcular Salários"
                    OnClick="BtnCalcular_Click" CssClass="btn btn-primary" OnClientClick="showLoading();" />
            </div>


            <div class="mt-5" id="spinner" style="display: none; text-align: center;">
                <div class="spinner-border text-primary" role="status">
                </div>

                <span class="sr-only">Aguarde...</span>
            </div>

            <br />
            <br />


            <!-- GridView (Hidden During Calculation) -->
            <asp:GridView ID="gvSalarios" runat="server" AutoGenerateColumns="False" CssClass="table table-bordered">
                <Columns>
                    <asp:BoundField DataField="pessoa_id" HeaderText="ID" />
                    <asp:BoundField DataField="pessoa_nome" HeaderText="Nome" />
                    <asp:BoundField DataField="cargo_nome" HeaderText="Cargo" />
                    <asp:BoundField DataField="salario" HeaderText="Salário" DataFormatString="{0:C}" />
                </Columns>
            </asp:GridView>
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

            // Show the message and spinner
            document.getElementById("spinner").style.display = "block";

            // Optional: Make the button look disabled (without disabling it)
            var btn = document.getElementById("<%= btnCalcular.ClientID %>");
            btn.style.pointerEvents = "none";  // Prevent clicks
            btn.style.opacity = "0.6";         // Make it look grayed out
            btn.style.cursor = "not-allowed";

            // Hide the table
            document.getElementById("<%= gvSalarios.ClientID %>").style.display = "none";

            return true; // Allow initial click to go through
        }

        // Function to hide the loading message and spinner after calculation is done
        function hideLoading() {
            document.getElementById("spinner").style.display = "none";

            var btn = document.getElementById("<%= btnCalcular.ClientID %>");
            btn.style.pointerEvents = "auto";
            btn.style.opacity = "1";
            btn.style.cursor = "pointer";

            isLoading = false;

            document.getElementById("<%= gvSalarios.ClientID %>").style.display = "";
        }

    </script>

</asp:Content>
