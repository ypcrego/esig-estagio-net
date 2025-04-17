using System.Data;
using System.Threading.Tasks;
using WebApplication1.Data;
using WebApplication1.Dtos;

namespace WebApplication1.Services
{
    public class PessoaSalarioService
    {
        private readonly PessoaSalarioRepository _repository;

        public PessoaSalarioService()
        {
            _repository = new PessoaSalarioRepository();
        }

        public async Task CalcularSalarios() => await _repository.CalcularSalarios();

        public async Task<DataTable> FindAll() => await _repository.FindAll();

        public async Task<DataTable> FindAllByPessoaNome(string nome) => await _repository.FindAllByPessoaNome(nome);

        public async Task<PagedResult> FindPaged(int pageIndex, int pageSize) =>
            await _repository.FindPaged(pageIndex, pageSize);

        public async Task<PagedResult> FindPagedByPessoaNome(string nome, int pageIndex, int pageSize) =>
            await _repository.FindPagedByPessoaNome(nome, pageIndex, pageSize);
    }
}
