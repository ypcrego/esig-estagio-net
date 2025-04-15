using System;
using System.Configuration;
using System.Threading.Tasks;
using System.Web.UI;
using Oracle.ManagedDataAccess.Client;
using WebApplication1.Data;
using WebApplication1.Models;

namespace WebApplication1
{
    public partial class PessoaForm : System.Web.UI.Page
    {
        private readonly PessoaRepository _pessoaRepo = new PessoaRepository();
        private readonly CargoRepository _cargoRepo = new CargoRepository(); // Novo repositório de Cargo

        protected int? PessoaId => string.IsNullOrEmpty(Request.QueryString["id"]) ? (int?)null : Convert.ToInt32(Request.QueryString["id"]);
        protected bool IsEdicao => PessoaId.HasValue;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                RegisterAsyncTask(new PageAsyncTask(async () =>
                {
                    await CarregarCargos();
                    if (IsEdicao) await CarregarPessoa();
                }));
                h2Title.InnerText = IsEdicao ? "Editar Pessoa" : "Nova Pessoa";
            }
        }

        private async Task CarregarCargos()
        {
            // Agora utilizando o CargoRepository
            var cargos = await _cargoRepo.ListarCargos();
            ddlCargo.DataSource = cargos;
            ddlCargo.DataValueField = "Id";
            ddlCargo.DataTextField = "Nome";
            ddlCargo.DataBind();
        }

        private async Task CarregarPessoa()
        {
            var pessoa = await _pessoaRepo.FindById(PessoaId.Value);
            if (pessoa != null)
            {
                txtNome.Text = pessoa.Nome;
                txtCidade.Text = pessoa.Cidade;
                txtEmail.Text = pessoa.Email;
                txtCEP.Text = pessoa.Cep;
                txtEndereco.Text = pessoa.Endereco;
                txtPais.Text = pessoa.Pais;
                txtUsuario.Text = pessoa.Usuario;
                txtTelefone.Text = pessoa.Telefone;
                txtDataNascimento.Text = pessoa.DataNascimento.ToString("yyyy-MM-dd");
                ddlCargo.SelectedValue = pessoa.CargoId.ToString();
            }
            else
            {
                Response.Redirect("Pessoa.aspx");
            }
        }

        protected async void BtnSalvar_Click(object sender, EventArgs e)
        {
            if (!Page.IsValid) return;

            var pessoa = new Pessoa
            {
                Nome = txtNome.Text,
                Cidade = txtCidade.Text,
                Email = txtEmail.Text,
                Cep = txtCEP.Text,
                Endereco = txtEndereco.Text,
                Pais = txtPais.Text,
                Usuario = txtUsuario.Text,
                Telefone = txtTelefone.Text,
                DataNascimento = DateTime.Parse(txtDataNascimento.Text),
                CargoId = int.Parse(ddlCargo.SelectedValue)
            };

            if (IsEdicao)
            {
                pessoa.Id = PessoaId.Value;
                await _pessoaRepo.Update(pessoa);
            }
            else
            {
                await _pessoaRepo.Add(pessoa);
            }

            Response.Redirect("PessoaList.aspx");
        }


    }
}
