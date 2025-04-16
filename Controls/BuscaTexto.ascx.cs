using System;
using System.Web.UI;

namespace WebApplication1.Controls
{
    public partial class BuscaTexto : System.Web.UI.UserControl
    {
        public event EventHandler<string> BuscarTexto;

        public string TextoBuscado => txtBusca.Text;

        protected void TxtBusca_TextChanged(object sender, EventArgs e)
        {
            BuscarTexto?.Invoke(this, txtBusca.Text.Trim());
        }
    }
}
