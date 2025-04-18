using System.Collections.Generic;
using WebApplication1.Models;
using WebApplication1.Data;
using System.Threading.Tasks;
using WebApplication1.Dtos;

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
            return await _pessoaRepo.FindByNome(nome);
        }

        public async Task<PagedResult> FindAllPaged(int pageIndex, int pageSize)
        {
            return await _pessoaRepo.FindAllPaged(pageIndex, pageSize);
        }

        public async Task<PagedResult> FindByNomePaged(string nome, int pageIndex, int pageSize)
        {
            var repo = new PessoaRepository();
            return await _pessoaRepo.FindByNomePaged(nome, pageIndex, pageSize);
        }


        public async Task<int> DeleteById(int id)
        {
            return await _pessoaRepo.DeleteById(id);
        }
    }
}
