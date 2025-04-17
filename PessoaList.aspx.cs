using System;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Web.UI;
using System.Web.UI.WebControls;
using Oracle.ManagedDataAccess.Client;
using WebApplication1.Data;
using WebApplication1.Dtos;
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
                RegisterAsyncTask(new PageAsyncTask(() => LoadPessoas(0)));
            }
        }

        private async Task LoadPessoas(int pageIndex, string filtroNome = "")
        {
            try
            {
                PagedResult result;

                if (string.IsNullOrWhiteSpace(filtroNome))
                    result = await _pessoaService.FindAllPaged(pageIndex, gvPessoas.PageSize);
                else
                    result = await _pessoaService.FindByNomePaged(filtroNome, pageIndex, gvPessoas.PageSize);

                var lista = result.Data.AsEnumerable()
                    .Select(row => new Pessoa
                    {
                        Id = Convert.ToInt32(row["ID"]),
                        Nome = row["NOME"].ToString(),
                        Cidade = row["CIDADE"].ToString(),
                        Email = row["EMAIL"].ToString(),
                        Telefone = row["TELEFONE"].ToString()
                    }).ToList();

                gvPessoas.VirtualItemCount = result.TotalRecords;
                gvPessoas.PageIndex = pageIndex;
                gvPessoas.DataSource = lista;
                gvPessoas.DataBind();

                lblSemResultados.Visible = lista.Count == 0;
                btnDeletarSelecionados.Visible = lista.Count > 0;
                painelBusca.Visible = lista.Count > 0;
            }
            catch (Exception ee)
            {
                ToastControl.ShowError(ee.Message);
                ScriptManager.RegisterStartupScript(this, this.GetType(), "hideLoading", "hideLoading();", true);
            }
        }


        protected async void GvPessoas_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            gvPessoas.PageIndex = e.NewPageIndex; // Update the page index
            await LoadPessoas(e.NewPageIndex, BuscaNome.TextoBuscado.Trim());
        }



        protected void BtnNovaPessoa_Click(object sender, EventArgs e)
        {
            Response.Redirect("PessoaForm.aspx");
        }

        protected async void GvPessoas_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            try
            {
                int pessoaId = Convert.ToInt32(gvPessoas.DataKeys[e.RowIndex].Value);
                _pessoaService.DeleteById(pessoaId).GetAwaiter().GetResult();
                await LoadPessoas(gvPessoas.PageIndex);
            }
            catch (Exception ee)
            {
                ToastControl.ShowError(ee.Message);
                ScriptManager.RegisterStartupScript(this, this.GetType(), "hideLoading", "hideLoading();", true);
            }
        }

        // Deletar as pessoas selecionadas
        protected async void BtnDeletarSelecionados_Click(object sender, EventArgs e)
        {
            try
            {
                foreach (GridViewRow row in gvPessoas.Rows)
                {
                    var chkSelecionar = (CheckBox)row.FindControl("chkSelecionar");
                    if (chkSelecionar?.Checked == true)
                    {
                        int pessoaId = Convert.ToInt32(gvPessoas.DataKeys[row.RowIndex].Value);
                        _pessoaService.DeleteById(pessoaId).GetAwaiter().GetResult();
                    }
                }
                await LoadPessoas(gvPessoas.PageIndex);
            }
            catch (Exception ee)
            {
                ToastControl.ShowError(ee.Message);
                ScriptManager.RegisterStartupScript(this, this.GetType(), "hideLoading", "hideLoading();", true);
            }
        }

        protected async void BtnBuscar_Click(object sender, EventArgs e)
        {
            await LoadPessoas(0, BuscaNome.TextoBuscado.Trim());
        }

        protected async void TxtBuscaNome_TextChanged(object sender, EventArgs e)
        {
            await LoadPessoas(0, BuscaNome.TextoBuscado.Trim());
        }


        protected async void BuscaNome_BuscarTexto(object sender, string texto)
        {
            await LoadPessoas(0, texto);
        }

    }
}
