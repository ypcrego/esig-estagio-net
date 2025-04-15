using System.Collections.Generic;
using WebApplication1.Models;
using WebApplication1.Data;
using System.Threading.Tasks;

namespace WebApplication1.Services
{
    public class PessoaService
    {
        private readonly PessoaRepository _pessoaRepo;

        public PessoaService()
        {
            _pessoaRepo = new PessoaRepository();
        }

        public async Task<List<Pessoa>> ObterPessoas(string filtroNome = "")
        {
            return string.IsNullOrWhiteSpace(filtroNome)
                ? await _pessoaRepo.ListarTodos()
                : await _pessoaRepo.BuscarPorNome(filtroNome);
        }

        public async Task ExcluirPessoa(int id)
        {
            await _pessoaRepo.Excluir(id);
        }
    }
}
