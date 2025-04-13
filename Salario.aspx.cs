using System;
using System.Configuration;
using System.Data;
using System.Threading.Tasks;
using System.Web.UI;
using Oracle.ManagedDataAccess.Client;

namespace WebApplication1
{
    public partial class _Default : System.Web.UI.Page
    {
        private string connectionString = ConfigurationManager.ConnectionStrings["OracleDb"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

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


            using (OracleConnection conn = new OracleConnection(connectionString))
            {
                await conn.OpenAsync();
                using (OracleCommand cmd = new OracleCommand("calcular_salarios", conn))
                {
                    cmd.CommandType = CommandType.StoredProcedure;
                    await cmd.ExecuteNonQueryAsync();
                }
            }

            await CarregarSalariosAsync();
            DateTime end = DateTime.Now;
            TimeSpan duration = end - start;
            System.Diagnostics.Debug.WriteLine($"Query duration: {duration.TotalSeconds} seconds");
        }

        private async Task CarregarSalariosAsync()
        {

            using (OracleConnection conn = new OracleConnection(connectionString))
            {
                await conn.OpenAsync();

                using (OracleCommand cmd = new OracleCommand("SELECT * FROM ESIG_ESTAGIO.pessoa_salario", conn))
                {
                    using (OracleDataReader reader = await cmd.ExecuteReaderAsync())
                    {
                        DataTable dt = new DataTable();
                        dt.Load(reader);
                        gvSalarios.DataSource = dt;
                        gvSalarios.DataBind();
                    }
                }
            }
        }
    }
}
