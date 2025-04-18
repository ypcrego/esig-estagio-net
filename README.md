# Projeto de Cálculo de Salários (ASP.NET Web Forms)

## Descrição
Este projeto é uma aplicação **ASP.NET Web Forms** com os seguintes objetivos:
- Importar dados das tabelas **pessoa** e **cargo** (fornecidas em uma planilha Excel) para um banco **Oracle 11g+** (schema utilizado: `ESIG_ESTAGIO`).
- Criar a tabela `pessoa_salario` e preenchê‑la via procedure no banco.
- Permitir o **cálculo e recálculo assíncrono** dos salários das pessoas.
- Exibir em tela a **listagem de salários**, com **paginação feita no banco de dados**.
- Gerar um **relatório em PDF**, utilizando **Crystal Reports**, para exibição dos salários calculados.
- Implementar um **CRUD de Pessoa**, para listar, atualizar, excluir e incluir novas pessoas, com validação de campos.
- Exibir **mensagens de erro** e outros feedbacks visuais ao usuário.

## Tecnologias Utilizadas
- ASP.NET Web Forms (.NET Framework 4.7.2)
- Oracle Database 11g (driver `Oracle.ManagedDataAccess.Client`)
- C# 
- SQL Developer 24.3.1 para extração dos dados da planilha Excel e criação dos *inserts*
- DBeaver 25.0.2 para execução de scripts SQL
- Crystal Reports para geração de relatórios em PDF

## Pré‑requisitos

1. Oracle Database 11g (ou superior) instalado
2. Crystal Reports instalado no Visual Studio
3. Arquivo `Web.config` configurado conforme o ambiente (ver seção [Configuração de Conexão](#configuração-de-conexão)).
4. **Execução do script `Sql/create.sql`**, que inclui:
   - Criação do schema/usuário `ESIG_ESTAGIO`. Este nome é utilizado somente nos scripts da pasta `Sql`; altere conforme desejado.
   - Criação das tabelas `pessoa`, `cargo` e `pessoa_salario`
   - Criação de `sequence` de `pessoa` para geração automática de IDs
   - Criação da `procedure` de cálculo de salários.
5. **Execução do script `Sql/inserts.sql`** para popular as tabelas `pessoa` e `cargo`.
---

## Configuração de Conexão

No arquivo `Web.config`, certifique-se de que a connection string esteja da seguinte forma. Caso tenha alterado o nome do schema/usuário (padrão: `ESIG_ESTAGIO`), adapte conforme necessário:

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