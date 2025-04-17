using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;

namespace WebApplication1.Dtos
{
    public class PagedResult
    {
        public DataTable Data { get; set; }
        public int TotalRecords { get; set; }
    }
}
