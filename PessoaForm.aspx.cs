using System;
using System.Configuration;
using Oracle.ManagedDataAccess.Client;

namespace WebApplication1
{
    public partial class PessoaForm : System.Web.UI.Page
    {
        private string connectionString = ConfigurationManager.ConnectionStrings["OracleDb"].ConnectionString;
        protected int? PessoaId => string.IsNullOrEmpty(Request.QueryString["id"]) ? (int?)null : Convert.ToInt32(Request.QueryString["id"]);
        protected bool IsEdicao => PessoaId.HasValue;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                CarregarCargos();
                if (IsEdicao) CarregarPessoa();
            }
        }

        private void CarregarCargos()
        {
            using (var conn = new OracleConnection(connectionString))
            {
                conn.Open();
                var cmd = new OracleCommand("SELECT id, nome FROM cargo ORDER BY nome", conn);
                var reader = cmd.ExecuteReader();
                ddlCargo.DataSource = reader;
                ddlCargo.DataValueField = "id";
                ddlCargo.DataTextField = "nome";
                ddlCargo.DataBind();
            }
        }

        private void CarregarPessoa()
        {
            using (var conn = new OracleConnection(connectionString))
            {
                conn.Open();
                var cmd = new OracleCommand(@"
                    SELECT nome, cidade, email, cep, endereco, pais, usuario, telefone, data_nascimento, cargo_id 
                    FROM pessoa 
                    WHERE id = :id", conn);
                cmd.Parameters.Add(":id", PessoaId.Value);

                var reader = cmd.ExecuteReader();
                if (reader.Read())
                {
                    txtNome.Text = reader["nome"].ToString();
                    txtCidade.Text = reader["cidade"].ToString();
                    txtEmail.Text = reader["email"].ToString();
                    txtCEP.Text = reader["cep"].ToString();
                    txtEndereco.Text = reader["endereco"].ToString();
                    txtPais.Text = reader["pais"].ToString();
                    txtUsuario.Text = reader["usuario"].ToString();
                    txtTelefone.Text = reader["telefone"].ToString();
                    txtDataNascimento.Text = Convert.ToDateTime(reader["data_nascimento"]).ToString("yyyy-MM-dd");
                    ddlCargo.SelectedValue = reader["cargo_id"].ToString();
                }
                else
                {
                    Response.Redirect("Pessoa.aspx");
                }
            }
        }

        protected void btnSalvar_Click(object sender, EventArgs e)
        {
            if (!Page.IsValid) return;

            using (var conn = new OracleConnection(connectionString))
            {
                conn.Open();

                OracleCommand cmd;

                // Cria o comando baseado na operação (INSERT ou UPDATE)
                if (IsEdicao)
                {
                    cmd = new OracleCommand(@"
                UPDATE pessoa SET 
                    nome = :nome, 
                    cidade = :cidade, 
                    email = :email, 
                    cep = :cep,
                    endereco = :endereco, 
                    pais = :pais, 
                    usuario = :usuario,
                    telefone = :telefone, 
                    data_nascimento = :dataNascimento,
                    cargo_id = :cargo
                WHERE id = :id", conn);

                    // Adiciona parâmetros comuns para a edição
                    AdicionarParametrosComuns(cmd);

                    // Adiciona o parâmetro :id para a condição WHERE
                    cmd.Parameters.Add(":id", PessoaId.Value);
                }
                else
                {
                    cmd = new OracleCommand(@"
                INSERT INTO pessoa 
                    (id, nome, cidade, email, cep, endereco, pais, usuario, telefone, data_nascimento, cargo_id)
                VALUES 
                    (pessoa_seq.NEXTVAL, :nome, :cidade, :email, :cep, :endereco, :pais, :usuario, :telefone, :dataNascimento, :cargo)", conn);

                    // Adiciona parâmetros comuns para a inserção
                    AdicionarParametrosComuns(cmd);
                }

                // Executa a consulta
                cmd.ExecuteNonQuery();
            }

            // Redireciona após a operação
            Response.Redirect("Pessoa.aspx");
        }

        // Função que adiciona os parâmetros comuns para INSERT e UPDATE
        private void AdicionarParametrosComuns(OracleCommand cmd)
        {
            cmd.Parameters.Add(":nome", txtNome.Text);
            cmd.Parameters.Add(":cidade", txtCidade.Text);
            cmd.Parameters.Add(":email", txtEmail.Text);
            cmd.Parameters.Add(":cep", txtCEP.Text.Length > 26 ? txtCEP.Text.Substring(0, 26) : txtCEP.Text.Trim());
            cmd.Parameters.Add(":endereco", txtEndereco.Text);
            cmd.Parameters.Add(":pais", txtPais.Text);
            cmd.Parameters.Add(":usuario", txtUsuario.Text);
            cmd.Parameters.Add(":telefone", txtTelefone.Text);
            cmd.Parameters.Add(":dataNascimento", Convert.ToDateTime(txtDataNascimento.Text).Date);

            if (int.TryParse(ddlCargo.SelectedValue, out int cargoId))
            {
                cmd.Parameters.Add(":cargo", cargoId);
            }
            else
            {
                // Valor inválido — talvez logar ou lançar erro personalizado
                throw new Exception("Cargo inválido selecionado.");
            }
        }

    }
}
