using System;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Web.UI;
using System.Web.UI.WebControls;
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
            RegisterAsyncTask(new PageAsyncTask(ExecuteCalculationAsync));
            ScriptManager.RegisterStartupScript(this, this.GetType(), "hideLoading", "hideLoading();", true);
        }

        protected void BtnVerSalarios_Click(object sender, EventArgs e)
        {
            RegisterAsyncTask(new PageAsyncTask(CarregarSalariosAsync));
            ScriptManager.RegisterStartupScript(this, this.GetType(), "hideLoading", "hideLoading();", true);
        }

        private async Task ExecuteCalculationAsync()
        {
            DateTime start = DateTime.Now;

            await _salarioService.CalcularSalariosAsync();
            await CarregarSalariosAsync();

            DateTime end = DateTime.Now;
            TimeSpan duration = end - start;
            System.Diagnostics.Debug.WriteLine($"Query duration: {duration.TotalSeconds} seconds");
        }

        private async Task CarregarSalariosAsync()
        {
            DataTable salarios = await _salarioService.ObterSalariosAsync();
            gvSalarios.DataSource = salarios;
            gvSalarios.DataBind();
        }
    }
}
