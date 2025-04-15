using System;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Web.UI;
using System.Web.UI.WebControls;
using Oracle.ManagedDataAccess.Client;
using WebApplication1.Data;
using WebApplication1.Models;
using WebApplication1.Services;

namespace WebApplication1
{
    public partial class PessoaList : System.Web.UI.Page
    {
        private PessoaService _pessoaService;

        public PessoaList()
        {
            _pessoaService = new PessoaService();
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                RegisterAsyncTask(new PageAsyncTask(() => CarregarPessoas(0)));
            }
        }

        private async Task CarregarPessoas(int pageIndex, string filtroNome = "")
        {
            var pessoas = await _pessoaService.ObterPessoas(filtroNome);

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


        protected async void GvPessoas_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            gvPessoas.PageIndex = e.NewPageIndex; // Update the page index
            await CarregarPessoas(e.NewPageIndex, txtBuscaNome.Text.Trim());
        }


        protected void BtnNovaPessoa_Click(object sender, EventArgs e)
        {
            Response.Redirect("PessoaForm.aspx");
        }

        protected async void GvPessoas_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            int pessoaId = Convert.ToInt32(gvPessoas.DataKeys[e.RowIndex].Value);
            _pessoaService.ExcluirPessoa(pessoaId).GetAwaiter().GetResult();
            await CarregarPessoas(gvPessoas.PageIndex); ;
        }

        // Deletar as pessoas selecionadas
        protected async void BtnDeletarSelecionados_Click(object sender, EventArgs e)
        {
            foreach (GridViewRow row in gvPessoas.Rows)
            {
                var chkSelecionar = (CheckBox)row.FindControl("chkSelecionar");
                if (chkSelecionar?.Checked == true)
                {
                    int pessoaId = Convert.ToInt32(gvPessoas.DataKeys[row.RowIndex].Value);
                    _pessoaService.ExcluirPessoa(pessoaId).GetAwaiter().GetResult();
                }
            }
           await CarregarPessoas(gvPessoas.PageIndex); ;
        }

        protected async void BtnBuscar_Click(object sender, EventArgs e)
        {
            await CarregarPessoas(0, txtBuscaNome.Text.Trim());
        }

        protected async void TxtBuscaNome_TextChanged(object sender, EventArgs e)
        {
            await CarregarPessoas(0, txtBuscaNome.Text.Trim());
        }


    }
}
