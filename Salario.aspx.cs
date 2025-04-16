using System;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplication1.Helpers;
using WebApplication1.Services;

namespace WebApplication1
{
    public partial class Salario : System.Web.UI.Page
    {
        private readonly SalarioService _salarioService = new SalarioService();

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
            DataTable salarios;

            if (string.IsNullOrWhiteSpace(filtroNome))
            {
                salarios = await _salarioService.FindAll();
            }
            else
            {
                salarios = await _salarioService.FindAllByPessoaNome(filtroNome);
            }

            var lista = salarios.AsEnumerable()
                                .Select(row => new
                                {
                                    pessoa_id = row["pessoa_id"],
                                    pessoa_nome = row["pessoa_nome"],
                                    cargo_nome = row["cargo_nome"],
                                    salario = row["salario"]
                                })
                                .ToList();

            GridHelper.ExibirGridComPaginacao(gvSalarios, lista, pageIndex);
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
