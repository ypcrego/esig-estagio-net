using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Threading.Tasks;
using Oracle.ManagedDataAccess.Client;
using WebApplication1.Dtos;
using WebApplication1.Models;

namespace WebApplication1.Data
{
    public class PessoaRepository
    {
        private readonly string _connectionString;

        public PessoaRepository()
        {
            _connectionString = ConfigurationManager.ConnectionStrings["OracleDb"].ConnectionString;
        }


        public async Task<Pessoa> FindById(int id)
        {
            Pessoa pessoa = null;
            using (var conn = new OracleConnection(_connectionString))
            {
                await conn.OpenAsync();

                var cmd = new OracleCommand(@"
                    SELECT id, nome, cidade, email, cep, endereco, pais, usuario, telefone, data_nascimento, cargo_id 
                    FROM ESIG_ESTAGIO.pessoa 
                    WHERE id = :id", conn);
                cmd.Parameters.Add(":id", id);

                using (var reader = await cmd.ExecuteReaderAsync())
                {
                    if (await reader.ReadAsync())
                    {
                        pessoa = new Pessoa
                        {
                            Id = Convert.ToInt32(reader["id"]),
                            Nome = reader["nome"].ToString(),
                            Cidade = reader["cidade"].ToString(),
                            Email = reader["email"].ToString(),
                            Cep = reader["cep"].ToString(),
                            Endereco = reader["endereco"].ToString(),
                            Pais = reader["pais"].ToString(),
                            Usuario = reader["usuario"].ToString(),
                            Telefone = reader["telefone"].ToString(),
                            DataNascimento = Convert.ToDateTime(reader["DATA_NASCIMENTO"]),
                            CargoId = reader["CARGO_ID"] == DBNull.Value ? (int?)null : Convert.ToInt32(reader["CARGO_ID"])
                        };
                    }
                }
            }
            return pessoa;
        }

        public async Task<List<Pessoa>> FindAll()
        {
            var pessoas = new List<Pessoa>();

            using (var conn = new OracleConnection(_connectionString))
            {
                await conn.OpenAsync();
                string query = @"SELECT ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID
                                 FROM ESIG_ESTAGIO.pessoa";

                using (var cmd = new OracleCommand(query, conn))
                using (var reader = await cmd.ExecuteReaderAsync())
                {
                    while (await reader.ReadAsync())
                    {
                        pessoas.Add(new Pessoa
                        {
                            Id = Convert.ToInt32(reader["ID"]),
                            Nome = reader["NOME"].ToString(),
                            Cidade = reader["CIDADE"].ToString(),
                            Email = reader["EMAIL"].ToString(),
                            Cep = reader["CEP"].ToString(),
                            Endereco = reader["ENDERECO"].ToString(),
                            Pais = reader["PAIS"].ToString(),
                            Usuario = reader["USUARIO"].ToString(),
                            Telefone = reader["TELEFONE"].ToString(),
                            DataNascimento = Convert.ToDateTime(reader["DATA_NASCIMENTO"]),
                            CargoId = reader["CARGO_ID"] == DBNull.Value ? (int?)null : Convert.ToInt32(reader["CARGO_ID"])
                        });
                    }
                }
            }

            return pessoas;
        }

        public async Task<List<Pessoa>> FindByNome(string nome)
        {
            var lista = new List<Pessoa>();

            using (var conn = new OracleConnection(_connectionString))
            {
                await conn.OpenAsync();

                var cmd = conn.CreateCommand();
                cmd.CommandText = "SELECT * FROM pessoa WHERE LOWER(nome) LIKE :nome ORDER BY nome";
                cmd.Parameters.Add(new OracleParameter("nome", $"%{nome.ToLower()}%"));

                using (var reader = await cmd.ExecuteReaderAsync())
                {
                    while (await reader.ReadAsync())
                    {
                        lista.Add(new Pessoa
                        {
                            Id = Convert.ToInt32(reader["id"]),
                            Nome = reader["nome"].ToString(),
                            Email = reader["email"].ToString(),
                            Telefone = reader["telefone"].ToString()
                        });
                    }
                }

                return lista;
            }
        }

        public async Task<PagedResult> FindAllPaged(int pageIndex, int pageSize)
        {
            int startRow = pageIndex * pageSize + 1;
            int endRow = (pageIndex + 1) * pageSize;

            using (var conn = new OracleConnection(_connectionString))
            {
                await conn.OpenAsync();

                string sql = @"
            SELECT * FROM (
                SELECT p.*, ROW_NUMBER() OVER (ORDER BY id) AS rn
                FROM pessoa p
            )
            WHERE rn BETWEEN :startRow AND :endRow";

                using (var cmd = new OracleCommand(sql, conn))
                {
                    cmd.Parameters.Add(new OracleParameter("startRow", startRow));
                    cmd.Parameters.Add(new OracleParameter("endRow", endRow));

                    using (var reader = await cmd.ExecuteReaderAsync())
                    {
                        var dt = new DataTable();
                        dt.Load(reader);

                        string countSql = "SELECT COUNT(*) FROM pessoa";
                        using (var countCmd = new OracleCommand(countSql, conn))
                        {
                            int total = Convert.ToInt32(await countCmd.ExecuteScalarAsync());

                            return new PagedResult
                            {
                                Data = dt,
                                TotalRecords = total
                            };
                        }
                    }
                }
            }
        }

        public async Task<PagedResult> FindByNomePaged(string nome, int pageIndex, int pageSize)
        {
            int startRow = pageIndex * pageSize + 1;
            int endRow = (pageIndex + 1) * pageSize;

            using (var conn = new OracleConnection(_connectionString))
            {
                await conn.OpenAsync();

                string sql = @"
            SELECT * FROM (
                SELECT p.*, ROW_NUMBER() OVER (ORDER BY id) AS rn
                FROM pessoa p
                WHERE LOWER(nome) LIKE :nome
            )
            WHERE rn BETWEEN :startRow AND :endRow";

                using (var cmd = new OracleCommand(sql, conn))
                {
                    cmd.Parameters.Add(new OracleParameter("nome", $"%{nome.ToLower()}%"));
                    cmd.Parameters.Add(new OracleParameter("startRow", startRow));
                    cmd.Parameters.Add(new OracleParameter("endRow", endRow));

                    using (var reader = await cmd.ExecuteReaderAsync())
                    {
                        var dt = new DataTable();
                        dt.Load(reader);

                        string countSql = "SELECT COUNT(*) FROM pessoa WHERE LOWER(nome) LIKE :nome";
                        using (var countCmd = new OracleCommand(countSql, conn))
                        {
                            countCmd.Parameters.Add(new OracleParameter("nome", $"%{nome.ToLower()}%"));
                            int total = Convert.ToInt32(await countCmd.ExecuteScalarAsync());

                            return new PagedResult
                            {
                                Data = dt,
                                TotalRecords = total
                            };
                        }
                    }
                }
            }
        }

        public async Task DeleteById(int id)
        {
            using (var conn = new OracleConnection(_connectionString))
            {
                await conn.OpenAsync();

                string sql = "DELETE FROM pessoa WHERE ID = :id";

                using (var cmd = new OracleCommand(sql, conn))
                {
                    cmd.Parameters.Add(":id", id);
                    await cmd.ExecuteNonQueryAsync();
                }
            }
        }



        public async Task Add(Pessoa pessoa)
        {
            using (var conn = new OracleConnection(_connectionString))
            {
                await conn.OpenAsync();

                var cmd = new OracleCommand(@"
                    INSERT INTO ESIG_ESTAGIO.pessoa 
                    (id, nome, cidade, email, cep, endereco, pais, usuario, telefone, data_nascimento, cargo_id)
                    VALUES 
                    (pessoa_seq.NEXTVAL, :nome, :cidade, :email, :cep, :endereco, :pais, :usuario, :telefone, :dataNascimento, :cargo)", conn);

                AdicionarParametrosComuns(cmd, pessoa);
                await cmd.ExecuteNonQueryAsync();
            }
        }

        public async Task Update(Pessoa pessoa)
        {
            using (var conn = new OracleConnection(_connectionString))
            {
                await conn.OpenAsync();

                var cmd = new OracleCommand(@"
                    UPDATE ESIG_ESTAGIO.pessoa SET 
                        nome = :nome, 
                        cidade = :cidade, 
                        email = :email, 
                        cep = :cep, 
                        endereco = :endereco, 
                        pais = :pais, 
                        usuario = :usuario, 
                        telefone = :telefone, 
                        data_nascimento = :dataNascimento, 
                        cargo_id = :cargo
                    WHERE id = :id", conn);

                AdicionarParametrosComuns(cmd, pessoa);
                cmd.Parameters.Add(":id", pessoa.Id);
                await cmd.ExecuteNonQueryAsync();
            }
        }

        private void AdicionarParametrosComuns(OracleCommand cmd, Pessoa pessoa)
        {
            cmd.Parameters.Add(":nome", pessoa.Nome);
            cmd.Parameters.Add(":cidade", pessoa.Cidade);
            cmd.Parameters.Add(":email", pessoa.Email);
            cmd.Parameters.Add(":cep", pessoa.Cep);
            cmd.Parameters.Add(":endereco", pessoa.Endereco);
            cmd.Parameters.Add(":pais", pessoa.Pais);
            cmd.Parameters.Add(":usuario", pessoa.Usuario);
            cmd.Parameters.Add(":telefone", pessoa.Telefone);
            cmd.Parameters.Add(":dataNascimento", pessoa.DataNascimento);
            cmd.Parameters.Add(":cargo", pessoa.CargoId.HasValue ? (object)pessoa.CargoId.Value : DBNull.Value);
        }


    }


}
