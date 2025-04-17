using System;
using System.Web;
using System.Web.UI;

namespace WebApplication1.Controls
{
    public partial class Toast : UserControl
    {
        public void ShowError(string message)
        {
            string safeMessage = HttpUtility.JavaScriptStringEncode(message);
            toastMessage.Visible = true;
            toastMessage.InnerText = message; // optional, in case you want fallback visibility
            ScriptManager.RegisterStartupScript(this, this.GetType(), "ShowToast", $"showToast('{safeMessage}');", true);
        }
    }
}
