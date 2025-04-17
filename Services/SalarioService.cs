using System;
using System.Configuration;
using System.Data;
using System.Threading.Tasks;
using Oracle.ManagedDataAccess.Client;
using WebApplication1.Dtos;

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
                        var dt = new DataTable();
                        dt.Load(reader);
                        return dt;
                    }
                }
            }
        }

        // Paged method for all records:
        public async Task<PagedResult> FindPaged(int pageIndex, int pageSize)
        {
            int startRow = pageIndex * pageSize + 1;
            int endRow = (pageIndex + 1) * pageSize;

            using (OracleConnection conn = new OracleConnection(_connectionString))
            {
                await conn.OpenAsync();

                // Query to fetch the paged result
                string sql = @"
                    SELECT * FROM (
                        SELECT ps.*, ROW_NUMBER() OVER (ORDER BY pessoa_id) AS rn
                        FROM pessoa_salario ps
                    ) 
                    WHERE rn BETWEEN :startRow AND :endRow";

                using (OracleCommand cmd = new OracleCommand(sql, conn))
                {
                    cmd.Parameters.Add(new OracleParameter("startRow", startRow));
                    cmd.Parameters.Add(new OracleParameter("endRow", endRow));

                    using (OracleDataReader reader = await cmd.ExecuteReaderAsync())
                    {
                        var dt = new DataTable();
                        dt.Load(reader);

                        // Query for counting the total number of records
                        string countSql = "SELECT COUNT(*) FROM pessoa_salario";
                        using (OracleCommand countCmd = new OracleCommand(countSql, conn))
                        {
                            int totalRecords = Convert.ToInt32(await countCmd.ExecuteScalarAsync());
                            return new PagedResult
                            {
                                Data = dt,
                                TotalRecords = totalRecords
                            };
                        }
                    }
                }
            }
        }

        // Paged method for filtered records by pessoa_nome:
        public async Task<PagedResult> FindPagedByPessoaNome(string nome, int pageIndex, int pageSize)
        {
            int startRow = pageIndex * pageSize + 1;
            int endRow = (pageIndex + 1) * pageSize;

            using (OracleConnection conn = new OracleConnection(_connectionString))
            {
                await conn.OpenAsync();

                string sql = @"
                    SELECT * FROM (
                        SELECT ps.*, ROW_NUMBER() OVER (ORDER BY pessoa_id) AS rn
                        FROM pessoa_salario ps
                        WHERE LOWER(pessoa_nome) LIKE :nome
                    )
                    WHERE rn BETWEEN :startRow AND :endRow";

                using (OracleCommand cmd = new OracleCommand(sql, conn))
                {
                    cmd.Parameters.Add(new OracleParameter("nome", $"%{nome.ToLower()}%"));
                    cmd.Parameters.Add(new OracleParameter("startRow", startRow));
                    cmd.Parameters.Add(new OracleParameter("endRow", endRow));

                    using (OracleDataReader reader = await cmd.ExecuteReaderAsync())
                    {
                        var dt = new DataTable();
                        dt.Load(reader);

                        // Now count total records for the given filter
                        string countSql = "SELECT COUNT(*) FROM pessoa_salario WHERE LOWER(pessoa_nome) LIKE :nome";
                        using (OracleCommand countCmd = new OracleCommand(countSql, conn))
                        {
                            countCmd.Parameters.Add(new OracleParameter("nome", $"%{nome.ToLower()}%"));
                            int totalRecords = Convert.ToInt32(await countCmd.ExecuteScalarAsync());
                            return new PagedResult
                            {
                                Data = dt,
                                TotalRecords = totalRecords
                            };
                        }
                    }
                }
            }
        }
    }
}
