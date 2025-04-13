using System;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web.UI.WebControls;
using Oracle.ManagedDataAccess.Client;
using WebApplication1.Data;

namespace WebApplication1
{
    public partial class PessoaList : System.Web.UI.Page
    {
        private PessoaRepository _pessoaRepo;

        public PessoaList()
        {
            _pessoaRepo = new PessoaRepository();
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                CarregarPessoas(0);
            }
        }

        private void CarregarPessoas(int pageIndex)
        {
            // Assuming _pessoaRepo.ListarTodos() is your data retrieval method
            var pessoas = _pessoaRepo.ListarTodos(); // lista completa

            gvPessoas.PageIndex = pageIndex;
            gvPessoas.DataSource = pessoas;
            gvPessoas.DataBind();

        }

        protected void GvPessoas_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            gvPessoas.PageIndex = e.NewPageIndex; // Set the page index to the new page
            CarregarPessoas(e.NewPageIndex); // Load data for the new page
        }

        protected void BtnNovaPessoa_Click(object sender, EventArgs e)
        {
            // Redireciona para o formulário de nova pessoa
            Response.Redirect("PessoaForm.aspx");
        }

        protected void GvPessoas_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            int pessoaId = Convert.ToInt32(gvPessoas.DataKeys[e.RowIndex].Value);
            _pessoaRepo.Excluir(pessoaId);
            CarregarPessoas(gvPessoas.PageIndex);
        }

        // Deletar as pessoas selecionadas
        protected void BtnDeletarSelecionados_Click(object sender, EventArgs e)
        {
            foreach (GridViewRow row in gvPessoas.Rows)
            {
                CheckBox chkSelecionar = (CheckBox)row.FindControl("chkSelecionar");
                if (chkSelecionar != null && chkSelecionar.Checked)
                {
                    int pessoaId = Convert.ToInt32(gvPessoas.DataKeys[row.RowIndex].Value);
                    _pessoaRepo.Excluir(pessoaId);
                }
            }
            CarregarPessoas(gvPessoas.PageIndex);
        }

    }
}
