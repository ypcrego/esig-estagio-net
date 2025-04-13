using System;
using System.Collections.Generic;
using System.Configuration;
using Oracle.ManagedDataAccess.Client;
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

        public List<Pessoa> ListarTodos()
        {
            var pessoas = new List<Pessoa>();

            using (var conn = new OracleConnection(_connectionString))
            {
                conn.Open();
                string query = @"SELECT ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID
                                 FROM ESIG_ESTAGIO.pessoa";

                using (var cmd = new OracleCommand(query, conn))
                using (var reader = cmd.ExecuteReader())
                {
                    while (reader.Read())
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
                            CargoId = Convert.ToInt32(reader["CARGO_ID"])
                        });
                    }
                }
            }

            return pessoas;
        }

        public void Excluir(int id)
        {
            using (var conn = new OracleConnection(_connectionString))
            {
                conn.Open();
                string sql = "DELETE FROM pessoa WHERE ID = :id";

                using (var cmd = new OracleCommand(sql, conn))
                {
                    cmd.Parameters.Add(":id", id);
                    cmd.ExecuteNonQuery();
                }
            }
        }

        public Pessoa ObterPessoa(int id)
        {
            Pessoa pessoa = null;
            using (var conn = new OracleConnection(_connectionString))
            {
                conn.Open();
                var cmd = new OracleCommand(@"
                    SELECT id, nome, cidade, email, cep, endereco, pais, usuario, telefone, data_nascimento, cargo_id 
                    FROM ESIG_ESTAGIO.pessoa 
                    WHERE id = :id", conn);
                cmd.Parameters.Add(":id", id);

                var reader = cmd.ExecuteReader();
                if (reader.Read())
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
                        CargoId = Convert.ToInt32(reader["cargo_id"])
                    };
                }
            }
            return pessoa;
        }

        public void AdicionarPessoa(Pessoa pessoa)
        {
            using (var conn = new OracleConnection(_connectionString))
            {
                conn.Open();
                var cmd = new OracleCommand(@"
                    INSERT INTO ESIG_ESTAGIO.pessoa 
                    (id, nome, cidade, email, cep, endereco, pais, usuario, telefone, data_nascimento, cargo_id)
                    VALUES 
                    (pessoa_seq.NEXTVAL, :nome, :cidade, :email, :cep, :endereco, :pais, :usuario, :telefone, :dataNascimento, :cargo)", conn);

                AdicionarParametrosComuns(cmd, pessoa);
                cmd.ExecuteNonQuery();
            }
        }

        public void AtualizarPessoa(Pessoa pessoa)
        {
            using (var conn = new OracleConnection(_connectionString))
            {
                conn.Open();
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
                cmd.ExecuteNonQuery();
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
            cmd.Parameters.Add(":cargo", pessoa.CargoId);
        }
        public List<Pessoa> BuscarPorNome(string nome)
        {
            using (var conn = new OracleConnection(_connectionString))
            {
                conn.Open();
                var cmd = conn.CreateCommand();
                cmd.CommandText = "SELECT * FROM pessoa WHERE LOWER(nome) LIKE :nome ORDER BY nome";
                cmd.Parameters.Add(new OracleParameter("nome", $"%{nome.ToLower()}%"));

                var lista = new List<Pessoa>();
                using (var reader = cmd.ExecuteReader())
                {
                    while (reader.Read())
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

    }


}
