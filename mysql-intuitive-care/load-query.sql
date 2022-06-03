USE desafio3;
CREATE table demonstracoes_contabeis(
	cd_conta_contabil int NOT NULL,
    dt_registro date NOT NULL,
    nr_registro int NOT NULL,
    descricao varchar(100) NOT NULL,
    vl_saldo_final double NOT NULL,
    primary key(cd_conta_contabil)
);

