using System.Configuration;
using System.Data;
using System.Threading.Tasks;
using Oracle.ManagedDataAccess.Client;

namespace WebApplication1.Services
{
    public class SalarioService
    {
        private readonly string _connectionString;

        public SalarioService()
        {
            _connectionString = ConfigurationManager.ConnectionStrings["OracleDb"].ConnectionString;
        }

        public async Task CalcularSalariosAsync()
        {
            using (OracleConnection conn = new OracleConnection(_connectionString))
            {
                await conn.OpenAsync();
                using (OracleCommand cmd = new OracleCommand("calcular_salarios", conn))
                {
                    cmd.CommandType = CommandType.StoredProcedure;
                    await cmd.ExecuteNonQueryAsync();
                }
            }
        }

        public async Task<DataTable> ObterSalariosAsync()
        {
            using (OracleConnection conn = new OracleConnection(_connectionString))
            {
                await conn.OpenAsync();
                using (OracleCommand cmd = new OracleCommand("SELECT * FROM ESIG_ESTAGIO.pessoa_salario", conn))
                {
                    using (OracleDataReader reader = await cmd.ExecuteReaderAsync())
                    {
                        DataTable dt = new DataTable();
                        dt.Load(reader);
                        return dt;
                    }
                }
            }
        }
    }
}
