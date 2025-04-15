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

        public async Task<List<Pessoa>> FindAll()
        {
            return await _pessoaRepo.FindAll();
        }

        public async Task<List<Pessoa>> FindAllByNome(string nome = "")
        {
            return await _pessoaRepo.FindAllByNome(nome);
        }

        public async Task DeleteById(int id)
        {
            await _pessoaRepo.DeleteById(id);
        }
    }
}
