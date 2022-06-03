CREATE DATABASE desafio3;
USE desafio3;
CREATE TABLE OPERADORA_ATIVA(
	nr_registro int NOT NULL,
    nr_cnpj bigint NOT NULL,
    ds_razao_social varchar(255),
    nm_fantasia varchar(255) NOT NULL,
    ds_modalidade varchar(60) NOT NULL,
    ds_logradouro varchar(100) NOT NULL,
    nr_logradouro int NOT NULL,
    ds_complemento varchar(60),
    ds_bairro varchar(60) NOT NULL,
	ds_cidade varchar(60) NOT NULL,
    ds_uf varchar(2) NOT NULL,
    nr_cep int NOT NULL,
    nr_DDD int NOT NULL,
    nr_tel int NOT NULL,
    nr_fax int NOT NULL,
    ds_email varchar(255) NOT NULL,
    nm_representante varchar(255) NOT NULL,
    ds_cargo varchar(60) NOT NULL,
    dt_registro date NOT NULL,
    PRIMARY KEY(nr_registro)
);

SELECT * from OPERADORA_ATIVA;