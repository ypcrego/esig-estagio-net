using System;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplication1.Dtos;
using WebApplication1.Services;

namespace WebApplication1
{
    public partial class Salario : System.Web.UI.Page
    {
        private readonly PessoaSalarioService _salarioService = new PessoaSalarioService();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Nada por enquanto
            }
        }

        protected void BtnCalcular_Click(object sender, EventArgs e)
        {
            RegisterAsyncTask(new PageAsyncTask(ExecuteCalculation));
            ScriptManager.RegisterStartupScript(this, this.GetType(), "hideLoading", "hideLoading();", true);
        }

        protected void BtnVerSalarios_Click(object sender, EventArgs e)
        {
            RegisterAsyncTask(new PageAsyncTask(() => CarregarSalariosAsync()));
            ScriptManager.RegisterStartupScript(this, this.GetType(), "hideLoading", "hideLoading();", true);
        }

        private async Task ExecuteCalculation()
        {
            DateTime start = DateTime.Now;

            await _salarioService.CalcularSalarios();
            await CarregarSalariosAsync();

            DateTime end = DateTime.Now;
            TimeSpan duration = end - start;
            System.Diagnostics.Debug.WriteLine($"Query duration: {duration.TotalSeconds} seconds");
        }

        protected void GvSalarios_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            gvSalarios.PageIndex = e.NewPageIndex;
            string textoBuscado = BuscaNome.TextoBuscado.Trim();

            RegisterAsyncTask(new PageAsyncTask(() => CarregarSalariosAsync(e.NewPageIndex, textoBuscado)));
        }


        private async Task CarregarSalariosAsync(int pageIndex = 0, string filtroNome = "")
        {
            PagedResult result;

            if (string.IsNullOrWhiteSpace(filtroNome))
            {
                result = await _salarioService.FindPaged(pageIndex, gvSalarios.PageSize);
            }
            else
            {
                result = await _salarioService.FindPagedByPessoaNome(filtroNome, pageIndex, gvSalarios.PageSize);
            }

            DataTable salarios = result.Data;
            int totalRecords = result.TotalRecords;

            var lista = salarios.AsEnumerable()
                                .Select(row => new
                                {
                                    pessoa_id = row["pessoa_id"],
                                    pessoa_nome = row["pessoa_nome"],
                                    cargo_nome = row["cargo_nome"],
                                    salario = row["salario"]
                                })
                                .ToList();

            // Set the VirtualItemCount so that the GridView's built-in pager knows the total record count.
            gvSalarios.VirtualItemCount = totalRecords;

            // Bind the partial data to the GridView.
            gvSalarios.PageIndex = pageIndex;
            gvSalarios.DataSource = lista;
            gvSalarios.DataBind();

            // Optionally, if you want to display total pages somewhere, calculate it:
            int totalPages = (int)Math.Ceiling((double)totalRecords / gvSalarios.PageSize);

            painelBusca.Visible = true;
        }


        protected async void BtnBuscar_Click(object sender, EventArgs e)
        {
            await CarregarSalariosAsync(0, BuscaNome.TextoBuscado.Trim());
        }

        protected async void BuscaNome_BuscarTexto(object sender, string texto)
        {
            await CarregarSalariosAsync(0, texto);
        }


    }
}
