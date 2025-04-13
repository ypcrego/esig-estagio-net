using System;
using System.Configuration;
using System.Data;
using System.Web.UI.WebControls;
using Oracle.ManagedDataAccess.Client;

namespace WebApplication1
{
    public partial class Pessoa : System.Web.UI.Page
    {
        private string connectionString = ConfigurationManager.ConnectionStrings["OracleDb"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                CarregarPessoas();
        }

        private void CarregarPessoas()
        {
            using (OracleConnection conn = new OracleConnection(connectionString))
            {
                conn.Open();

                OracleCommand cmd = new OracleCommand("SELECT id, nome, email, telefone FROM pessoa", conn);

                OracleDataAdapter da = new OracleDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);

                gvPessoas.DataSource = dt;
                gvPessoas.DataBind();
            }
        }

        protected void btnNovaPessoa_Click(object sender, EventArgs e)
        {
            // Redireciona para o formulário de nova pessoa
            Response.Redirect("PessoaForm.aspx");
        }

        protected void gvPessoas_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            int pessoaId = Convert.ToInt32(gvPessoas.DataKeys[e.RowIndex].Value);

            using (OracleConnection conn = new OracleConnection(connectionString))
            {
                conn.Open();

                OracleCommand cmd = new OracleCommand("DELETE FROM pessoa WHERE id = :id", conn);
                cmd.Parameters.Add(":id", pessoaId);
                cmd.ExecuteNonQuery();
            }

            CarregarPessoas();
        }
    }
}
