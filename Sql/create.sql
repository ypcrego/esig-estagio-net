
CREATE TABLE cargo (
    ID INTEGER PRIMARY KEY,
    NOME VARCHAR2(50),
    SALARIO NUMBER(38)
);


CREATE TABLE pessoa (
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
        REFERENCES cargo(ID)
);


CREATE TABLE pessoa_salario (
    pessoa_id INT,
    pessoa_nome VARCHAR2(100),
    cargo_nome VARCHAR2(100),
    salario NUMBER,
    CONSTRAINT uq_pessoa_salario UNIQUE (pessoa_id)
);

-- Criação da SEQUENCE
CREATE SEQUENCE pessoa_seq START WITH 3000 INCREMENT BY 1;

-- Criação da PROCEDURE de cálculo dos salários
CREATE OR REPLACE PROCEDURE calcular_salarios IS
BEGIN
    EXECUTE IMMEDIATE 'TRUNCATE TABLE pessoa_salario';
    INSERT INTO pessoa_salario (pessoa_id, pessoa_nome, cargo_nome, salario)
    SELECT
        p.ID,
        p.NOME,
        c.NOME,
        c.SALARIO
    FROM
        pessoa p
    JOIN
        cargo c ON p.CARGO_ID = c.ID;
    COMMIT;
END;