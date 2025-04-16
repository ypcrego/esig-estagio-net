using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Threading.Tasks;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CrystalDecisions.CrystalReports.Engine;
using WebApplication1.Services;

namespace WebApplication1
{
    public partial class RelatorioSalariosDownload : System.Web.UI.Page
    {
        private readonly SalarioService _salarioService = new SalarioService();

        protected void Page_Load(object sender, EventArgs e)
        {
            RegisterAsyncTask(new PageAsyncTask(GerarRelatorio));
        }

        private async Task GerarRelatorio()
        {
            ReportDocument rptDoc = new ReportDocument();
            string caminhoRelatorio = Server.MapPath("~/Report/RelatorioSalarios.rpt");
            rptDoc.Load(caminhoRelatorio);

            DataTable dados = await _salarioService.FindAll();
            rptDoc.SetDataSource(dados);

            using (Stream stream = rptDoc.ExportToStream(CrystalDecisions.Shared.ExportFormatType.PortableDocFormat))
            {
                byte[] buffer = new byte[stream.Length];
                stream.Read(buffer, 0, buffer.Length);

                Response.Clear();
                Response.ContentType = "application/pdf";
                Response.AddHeader("content-disposition", "attachment; filename=RelatorioSalarios.pdf");
                Response.BinaryWrite(buffer);
                Response.Flush();
                HttpContext.Current.ApplicationInstance.CompleteRequest();
            }
        }


    }
}