CREATE TABLE IF NOT EXISTS banco(
   numero INTEGER NOT NULL,
   nome VARCHAR(50) NOT NULL,
   ativo BOOLEAN NOT NULL DEFAULT TRUE,
   data_criacao TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
   PRIMARY KEY (numero)

);


CREATE TABLE IF NOT EXISTS agencia(
    banco_numero INTEGER NOT NULL,
	numero INTEGER NOT NULL,
	nome varchar(80) not null,
	ativo BOOLEAN NOT NULL DEFAULT TRUE,
	data_criacao TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (banco_numero,numero),
	FOREIGN KEY (banco_numero) REFERENCES banco (numero)
);


CREATE TABLE cliente(
    numero BIGSERIAL PRIMARY KEY,
	nome VARCHAR(120) not null,
	email VARCHAR(250) not null,
	ativo BOOLEAN NOT NULL DEFAULT TRUE,
	data_criacao TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP

);


CREATE TABLE conta_corrente (
   banco_numero INTEGER NOT NULL,
   agencia_numero INTEGER NOT NULL,
   numero BIGINT NOT NULL,
   digito smallint not null,
   cliente_numero BIGINT NOT NULL,
   data_criacao TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
   PRIMARY KEY (banco_numero,agencia_numero,numero,digito,cliente_numero),
   FOREIGN KEY (banco_numero,banco_numero) REFERENCES AGENCIA (banco_numero,numero),
   FOREIGN KEY (cliente_numero) REFERENCES cliente (numero)
);


CREATE TABLE tipo_transacao (
    ID SMALLSERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	ativo BOOLEAN NOT NULL DEFAULT TRUE,
	data_criacao TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE cliente_transacao (
   id BIGSERIAL PRIMARY KEY,
   banco_numero INTEGER NOT NULL,
   agencia_nuemro INTEGER NOT NULL,
   conta_corrente_numero BIGINT NOT NULL,
   conta_numero_digito SMALLINT NOT NULL,
   cliente_numero BIGINT NOT NULL,
   tipo_transacao_id SMALLINT NOT NULL,
   valor NUMERIC(15,2) not null,
   data_ciacao TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
   FOREIGN KEY (banco_numero,agencia_nuemro,conta_corrente_numero,conta_numero_digito,cliente_numero) REFERENCES conta_corrente(banco_numero,agencia_numero,numero,digito,cliente_numero) 
);