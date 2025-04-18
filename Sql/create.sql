-- Criação do schema
CREATE USER esig_estagio IDENTIFIED BY admin;

-- Conceder permissões ao schema
GRANT CONNECT, RESOURCE TO esig_estagio;

-- Definir o schema para uso
ALTER SESSION SET CURRENT_SCHEMA = esig_estagio;

-- Criação das tabelas no schema esig_estagio
CREATE TABLE esig_estagio.cargo (
    ID INTEGER PRIMARY KEY,
    NOME VARCHAR2(50),
    SALARIO NUMBER(38)
);

CREATE TABLE esig_estagio.pessoa (
    ID INTEGER PRIMARY KEY,
    NOME VARCHAR2(50) NOT NULL,
    CIDADE VARCHAR2(50) NOT NULL,
    EMAIL VARCHAR2(256) NOT NULL,
    CEP VARCHAR2(26) NOT NULL,
    ENDERECO VARCHAR2(256) NOT NULL,
    PAIS VARCHAR2(26) NOT NULL,
    USUARIO VARCHAR2(26) NOT NULL,
    TELEFONE VARCHAR2(26) NOT NULL,
    DATA_NASCIMENTO DATE NOT NULL,
    CARGO_ID INTEGER,
    CONSTRAINT fk_pessoa_cargo FOREIGN KEY (CARGO_ID)
        REFERENCES esig_estagio.cargo(ID)
);

CREATE TABLE esig_estagio.pessoa_salario (
    pessoa_id INT,
    pessoa_nome VARCHAR2(100),
    cargo_nome VARCHAR2(100),
    salario NUMBER,
    CONSTRAINT uq_pessoa_salario UNIQUE (pessoa_id)
);

-- Criação da SEQUENCE
CREATE SEQUENCE esig_estagio.pessoa_seq START WITH 3001 INCREMENT BY 1;

-- Criação da PROCEDURE de cálculo dos salários
CREATE OR REPLACE PROCEDURE esig_estagio.calcular_salarios IS
BEGIN
    EXECUTE IMMEDIATE 'TRUNCATE TABLE esig_estagio.pessoa_salario';

    INSERT INTO esig_estagio.pessoa_salario (pessoa_id, pessoa_nome, cargo_nome, salario)
    SELECT
        p.ID,
        p.NOME,
        c.NOME,
        c.SALARIO
    FROM
        esig_estagio.pessoa p
        JOIN esig_estagio.cargo c ON p.CARGO_ID = c.ID;

    COMMIT;
END;
