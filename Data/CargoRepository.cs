using System;
using System.Collections.Generic;
using System.Configuration;
using System.Threading.Tasks;
using Oracle.ManagedDataAccess.Client;
using WebApplication1.Models;

namespace WebApplication1.Data
{
    public class CargoRepository
    {
        private readonly string _connectionString;

        public CargoRepository()
        {
            _connectionString = ConfigurationManager.ConnectionStrings["OracleDb"].ConnectionString;
        }

        public async Task<List<Cargo>> FindAll()
        {
            var cargos = new List<Cargo>();
            using (var conn = new OracleConnection(_connectionString))
            {
                await conn.OpenAsync();

                using (var cmd = new OracleCommand("SELECT id, nome, salario FROM ESIG_ESTAGIO.cargo", conn))
                using (var reader = await cmd.ExecuteReaderAsync())
                {
                    while (reader.Read())
                    {
                        cargos.Add(new Cargo
                        {
                            Id = Convert.ToInt32(reader["id"]),
                            Nome = reader["nome"].ToString(),
                            Salario = Convert.ToDecimal(reader["salario"])
                        });
                    }
            }
            }
            return cargos;
        }

    }
}
