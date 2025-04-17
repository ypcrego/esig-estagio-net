# Projeto de Cálculo de Salários (ASP.NET Web Forms)

## Descrição
Este projeto é uma aplicação **ASP.NET Web Forms** com o objetivo de:
- **Importar dados** das tabelas **pessoa** e **cargo** (fornecidas em uma planilha Excel) para um banco **Oracle 11g+** (schema utilizado: `ESIG_ESTAGIO`).
- **Criar a tabela** `pessoa_salario` e preenchê‑la via procedure no banco.
- Permitir **cálculo e recálculo assíncrono** dos salários das pessoas.
- Exibir em tela a **listagem de salários**, com **paginação no nível do banco de dados**.
- Criar um **relatório**, utilizando **Crystal Reports**, para exibição dos salários calculados em formato **PDF**.
- Criar um **CRUD de Pessoa**, para listar, atualizar, excluir e incluir novas pessoas, com validação de campos.
- Exibir **mensagens de erro** ao usuário.

## Tecnologias Utilizadas
- **ASP.NET Web Forms** (.NET Framework 4.7.2)
- **Oracle Database 11g+** (driver `Oracle.ManagedDataAccess.Client`)
- **C#** para camada de negócio e acesso a dados
- **SQL Developer 24.3.1** para extração dos dados da planilha Excel
- **DBeaver 25.0.2** para execução de scripts SQL
- **Crystal Reports** para geração de relatórios em PDF

## Pré‑requisitos

1. **Oracle Database 11g** (ou superior) instalado.
2. **Schema** criado no Oracle (utilizado nesta tarefa: `ESIG_ESTAGIO`).
3. **Arquivo `Web.config`** configurado de acordo com seu ambiente. Veja abaixo a seção de **Configuração de Conexão**.
4. **Execução do script `Sql/create.sql`**, que contém:
   - Criação das tabelas `pessoa`, `cargo` e `pessoa_salario`
   - Criação da `sequence` para geração automática de IDs
   - Criação da `procedure` de cálculo de salários
5. **Execução do script `Sql/inserts.sql`** para popular as tabelas `pessoa` e `cargo`.
---

## Configuração de Conexão

No arquivo **`Web.config`**, adicione a seguinte **connection string** (ou ajuste de acordo com suas credenciais e ambiente Oracle):

```xml
<connectionStrings>
  <add name="OracleDb"
       connectionString="User Id=ESIG_ESTAGIO;Password=admin;
         Data Source=(DESCRIPTION=
           (ADDRESS=(PROTOCOL=TCP)(HOST=localhost)(PORT=1521))
           (CONNECT_DATA=(SERVICE_NAME=XE))
         );"
       providerName="Oracle.ManagedDataAccess.Client" />
</connectionStrings>
```

## Execução do Projeto

Execute o projeto no Visual Studio com F5 ou Ctrl+F5. A aplicação abrirá no navegador padrão.