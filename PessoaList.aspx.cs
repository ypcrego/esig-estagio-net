using System;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web.UI.WebControls;
using Oracle.ManagedDataAccess.Client;
using WebApplication1.Data;
using WebApplication1.Models;

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

        private void CarregarPessoas(int pageIndex, string filtroNome = "")
        {
            var pessoas = string.IsNullOrWhiteSpace(filtroNome)
                ? _pessoaRepo.ListarTodos()
                : _pessoaRepo.BuscarPorNome(filtroNome);

            gvPessoas.PageIndex = pageIndex;

            if (pessoas.Count == 0)
            {
                gvPessoas.Visible = false;
                lblSemResultados.Visible = true;
                btnDeletarSelecionados.Visible = false;  
            }
            else
            {
                gvPessoas.Visible = true;
                lblSemResultados.Visible = false;
                btnDeletarSelecionados.Visible = true; 
                gvPessoas.DataSource = pessoas;
                gvPessoas.DataBind();
            }

        }


        protected void GvPessoas_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            string nome = txtBuscaNome.Text.Trim();
            gvPessoas.PageIndex = e.NewPageIndex;
            CarregarPessoas(e.NewPageIndex, nome); // ← Paginação funciona com o filtro atual
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

        protected void BtnBuscar_Click(object sender, EventArgs e)
        {
            string nome = txtBuscaNome.Text.Trim();
            CarregarPessoas(0, nome);
        }

        protected void TxtBuscaNome_TextChanged(object sender, EventArgs e)
        {
            string nome = txtBuscaNome.Text.Trim();
            CarregarPessoas(0, nome);
        }


    }
}
