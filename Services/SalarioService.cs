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

        public async Task CalcularSalarios()
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

        public async Task<DataTable> FindAll()
        {
            using (OracleConnection conn = new OracleConnection(_connectionString))
            {
                await conn.OpenAsync();
                using (OracleCommand cmd = new OracleCommand("SELECT * FROM pessoa_salario", conn))
                {
                    using (OracleDataReader reader = await cmd.ExecuteReaderAsync())
                    {
                        using (var dt = new DataTable())
                        {
                            dt.Load(reader);
                            return dt;
                        }
                    }
                }
            }
        }

        public async Task<DataTable> FindAllByPessoaNome(string nome)
        {
            using (OracleConnection conn = new OracleConnection(_connectionString))
            {
                await conn.OpenAsync();

                using (OracleCommand cmd = new OracleCommand("SELECT * FROM pessoa_salario WHERE LOWER(pessoa_nome) LIKE :nome", conn))
                {
                    cmd.Parameters.Add(new OracleParameter("nome", $"%{nome.ToLower()}%"));

                    using (OracleDataReader reader = await cmd.ExecuteReaderAsync())
                    {
                        using (var dt = new DataTable())
                        {
                            dt.Load(reader);
                            return dt;
                        }
                    }
                }
            }
        }


    }
}
