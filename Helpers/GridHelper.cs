using System.Collections;
using System.Linq;
using System.Web.UI.WebControls;

namespace WebApplication1.Helpers
{
    public static class GridHelper
    {
        public static void ExibirGridComPaginacao(GridView grid, IEnumerable data, int pageIndex, Label lblSemResultados = null, Button btnAcaoSecundaria = null)
        {
            var lista = data.Cast<object>().ToList();

            grid.PageIndex = pageIndex;

            if (!lista.Any())
            {
                grid.Visible = false;

                if (lblSemResultados != null)
                    lblSemResultados.Visible = true;

                if (btnAcaoSecundaria != null)
                    btnAcaoSecundaria.Visible = false;
            }
            else
            {
                grid.Visible = true;
                grid.DataSource = lista;
                grid.DataBind();

                if (lblSemResultados != null)
                    lblSemResultados.Visible = false;

                if (btnAcaoSecundaria != null)
                    btnAcaoSecundaria.Visible = true;
            }
        }

        public static void ExibirGridSimples(GridView grid, IEnumerable data)
        {
            grid.DataSource = data;
            grid.DataBind();
            grid.Visible = data.Cast<object>().Any();
        }
    }
}
