
CREATE TABLE cliente (
    idcliente INTEGER NOT NULL,
    nome VARCHAR(50) NOT NULL,
    cpf CHAR(11),
    rg VARCHAR(15),
    data_nascimento DATE,
    genero CHAR(1),
    profissao VARCHAR(30),
    nacionalidade VARCHAR(30),
	logradouro VARCHAR(30),
    numero VARCHAR(10),
    complemento VARCHAR(30),
    bairro VARCHAR(30),
    municipio VARCHAR(30),
    uf VARCHAR(2),
    observacoes TEXT,
	--primary key
    CONSTRAINT pk_cln_idcliente PRIMARY KEY (idcliente)
);



-- SELECT*FROM cliente;

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (1, 'Manuel', '88828383821', '35246', '2001-01-30', 'M', 'Estudante', 'Brasileira', 'Juanquin Nabuco', '23', 'Casa 2', 'Ciudade Nova', 'Portu Union', 'SC'),
(2, 'Mariana Silva', '23456789012', '234567891', '1992-09-23', 'F', 'Médica', 'Brasileira', 'Avenida Paulista', 202, 'Bloco B', 'Bela Vista', 'São Paulo', 'SP'),
(3, 'Carlos Souza', '34567890123', '345678912', '1985-11-30', 'M', 'Professor', 'Brasileira', 'Rua Amazonas', 303, 'Casa 1', 'Savassi', 'Belo Horizonte', 'MG'),
(4, 'Fernanda Costa', '45678901234', '456789123', '1990-07-19', 'F', 'Advogada', 'Brasileira', 'Rua das Acácias', 404, 'Apto 45', 'Centro', 'Curitiba', 'PR'),
(5, 'Ricardo Oliveira', '56789012345', '567890134', '1978-03-11', 'M', 'Arquiteto', 'Brasileira', 'Avenida Brasil', 505, 'Bloco C', 'Copacabana', 'Rio de Janeiro', 'RJ'),
(6, 'Patrícia Gomes', '67890123456', '678901245', '1983-01-25', 'F', 'Enfermeira', 'Brasileira', 'Rua da Liberdade', 606, 'Apto 8', 'Liberdade', 'São Paulo', 'SP'),
(7, 'Thiago Fernandes', '78901234567', '789012356', '1995-06-17', 'M', 'Analista de Sistemas', 'Brasileira', 'Rua XV de Novembro', 707, 'Sala 5', 'Centro', 'Curitiba', 'PR'),
(8, 'Juliana Rocha', '89012345678', '890123467', '1989-02-03', 'F', 'Designer', 'Brasileira', 'Rua São João', 808, 'Casa 2', 'Santa Cecília', 'São Paulo', 'SP'),
(9, 'Marcelo Lima', '90123456789', '901234578', '1975-12-29', 'M', 'Mecânico', 'Brasileira', 'Avenida Atlântica', 909, 'Fundos', 'Leme', 'Rio de Janeiro', 'RJ'),
(10, 'Aline Martins', '11223344556', '112233445', '1993-08-21', 'F', 'Psicóloga', 'Brasileira', 'Rua Pernambuco', 110, 'Apto 3', 'Funcionários', 'Belo Horizonte', 'MG'),
(11, 'Rodrigo Pereira', '22334455667', '223344556', '1980-05-10', 'M', 'Jornalista', 'Brasileira', 'Rua Goiás', 121, 'Cobertura', 'Savassi', 'Belo Horizonte', 'MG'),
(12, 'Camila Azevedo', '33445566778', '334455667', '1997-04-16', 'F', 'Estudante', 'Brasileira', 'Rua das Palmeiras', 132, 'Bloco D', 'Centro', 'Florianópolis', 'SC'),
(13, 'André Nascimento', '44556677889', '445566778', '1984-09-05', 'M', 'Empresário', 'Brasileira', 'Avenida Beira-Mar', 143, 'Loja 2', 'Centro', 'Fortaleza', 'CE'),
(14, 'Isabela Teixeira', '55667788990', '556677889', '1991-11-13', 'F', 'Farmacêutica', 'Brasileira', 'Rua Ceará', 154, 'Casa 4', 'Aldeota', 'Fortaleza', 'CE'),
(15, 'Felipe Barbosa', '66778899001', '667788990', '1987-02-26', 'M', 'Policial', 'Brasileira', 'Rua Santa Catarina', 165, 'Apto 20', 'Centro', 'Joinville', 'SC'),
(16, 'Gabriela Pires', '77889900112', '778899001', '1994-07-30', 'F', 'Nutricionista', 'Brasileira', 'Rua Bahia', 176, 'Bloco E', 'Centro', 'Blumenau', 'SC'),
(17, 'Rafael Ribeiro', '88990011223', '889900112', '1982-10-09', 'M', 'Motorista', 'Brasileira', 'Rua Paraná', 187, 'Casa 7', 'Centro', 'Londrina', 'PR'),
(18, 'Larissa Carvalho', '99001122334', '990011223', '1998-01-19', 'F', 'Cantora', 'Brasileira', 'Rua Espírito Santo', 198, 'Apto 14', 'Savassi', 'Belo Horizonte', 'MG'),
(19, 'Bruno Mendes', '10111213141', '101112131', '1976-06-28', 'M', 'Carpinteiro', 'Brasileira', 'Rua Amazonas', 209, 'Fundos', 'Centro', 'Manaus', 'AM'),
(20, 'Natália Moreira', '11121314151', '111213141', '1990-03-08', 'F', 'Atriz', 'Brasileira', 'Rua Pará', 220, 'Casa 10', 'Centro', 'Manaus', 'AM'),
(21, 'Eduardo Batista', '12131415161', '121314151', '1981-07-12', 'M', 'Soldador', 'Brasileira', 'Rua Tocantins', 231, 'Apto 2', 'Centro', 'Belém', 'PA'),
(22, 'Vanessa Duarte', '13141516171', '131415161', '1992-10-22', 'F', 'Bióloga', 'Brasileira', 'Rua Maranhão', 242, 'Casa 5', 'Marco', 'Belém', 'PA'),
(23, 'Gustavo Lopes', '14151617181', '141516171', '1988-12-01', 'M', 'Contador', 'Brasileira', 'Rua Piauí', 253, 'Bloco A', 'Centro', 'Teresina', 'PI'),
(24, 'Carolina Farias', '15161718191', '151617181', '1995-04-25', 'F', 'Dentista', 'Brasileira', 'Rua Sergipe', 264, 'Apto 11', 'Centro', 'Aracaju', 'SE'),
(25, 'Henrique Castro', '16171819202', '161718192', '1983-08-14', 'M', 'Eletricista', 'Brasileira', 'Rua Goiás', 275, 'Casa 9', 'Industrial', 'Aracaju', 'SE'),
(26, 'Tatiane Brito', '17181920212', '171819202', '1997-02-07', 'F', 'Estilista', 'Brasileira', 'Rua Maranhão', 286, 'Cobertura', 'Centro', 'Natal', 'RN'),
(27, 'Diego Cardoso', '18192021222', '181920212', '1986-06-19', 'M', 'Programador', 'Brasileira', 'Rua Alagoas', 297, 'Apto 13', 'Ponta Negra', 'Natal', 'RN'),
(28, 'Amanda Monteiro', '19202122232', '192021222', '1993-01-04', 'F', 'Professora', 'Brasileira', 'Rua Pernambuco', 308, 'Bloco F', 'Centro', 'Maceió', 'AL'),
(29, 'Pedro Cunha', '20212223242', '202122232', '1979-05-30', 'M', 'Pedreiro', 'Brasileira', 'Rua Ceará', 319, 'Casa 6', 'Farol', 'Maceió', 'AL'),
(30, 'Beatriz Lima', '21222324252', '212223242', '1991-09-17', 'F', 'Jornalista', 'Brasileira', 'Rua Sergipe', 330, 'Apto 9', 'Centro', 'Recife', 'PE'),
(31, 'Leonardo Correia', '22232425262', '222324252', '1982-11-08', 'M', 'Taxista', 'Brasileira', 'Rua Bahia', 341, 'Sala 1', 'Boa Vista', 'Recife', 'PE'),
(32, 'Letícia Ramos', '23242526272', '232425262', '1996-07-23', 'F', 'Estudante', 'Brasileira', 'Rua São Paulo', 352, 'Casa 12', 'Centro', 'João Pessoa', 'PB'),
(33, 'Renato Freitas', '24252627282', '242526272', '1980-03-15', 'M', 'Policial', 'Brasileira', 'Rua Amazonas', 363, 'Fundos', 'Centro', 'João Pessoa', 'PB'),
(34, 'Paula Mendes', '25262728292', '252627282', '1987-12-28', 'F', 'Atriz', 'Brasileira', 'Rua Paraná', 374, 'Apto 7', 'Centro', 'Campina Grande', 'PB'),
(35, 'Sérgio Tavares', '26272829302', '262728293', '1975-02-09', 'M', 'Advogado', 'Brasileira', 'Rua Espírito Santo', 385, 'Cobertura', 'Centro', 'Campo Grande', 'MS'),
(36, 'Marta Barbosa', '27282930312', '272829303', '1990-06-20', 'F', 'Secretária', 'Brasileira', 'Rua Goiás', 396, 'Bloco G', 'Centro', 'Campo Grande', 'MS'),
(37, 'Vitor Andrade', '28293031322', '282930313', '1985-01-11', 'M', 'Padeiro', 'Brasileira', 'Rua Pernambuco', 407, 'Casa 3', 'Centro', 'Cuiabá', 'MT'),
(38, 'Débora Rocha', '29303132332', '293031323', '1992-08-02', 'F', 'Cantora', 'Brasileira', 'Rua Pará', 418, 'Apto 21', 'Centro', 'Cuiabá', 'MT'),
(39, 'Cláudio Nogueira', '30313233342', '303132333', '1984-10-26', 'M', 'Motorista', 'Brasileira', 'Rua São Paulo', 429, 'Sala 3', 'Centro', 'Porto Velho', 'RO'),
(40, 'Helena Moraes', '31323334352', '313233343', '1998-03-14', 'F', 'Arquiteta', 'Brasileira', 'Rua Minas Gerais', 440, 'Casa 8', 'Centro', 'Porto Velho', 'RO'),
(41, 'Alex Sandro', '32333435362', '323334353', '1981-09-01', 'M', 'Médico', 'Brasileira', 'Rua Acre', 451, 'Bloco H', 'Centro', 'Rio Branco', 'AC'),
(42, 'Luciana Campos', '33343536372', '333435363', '1989-11-18', 'F', 'Enfermeira', 'Brasileira', 'Rua Rondônia', 462, 'Apto 16', 'Centro', 'Rio Branco', 'AC'),
(43, 'Maurício Fonseca', '34353637382', '343536373', '1978-05-27', 'M', 'Engenheiro Civil', 'Brasileira', 'Rua Tocantins', 473, 'Casa 15', 'Centro', 'Palmas', 'TO'),
(44, 'Priscila Moreira', '35363738392', '353637383', '1994-01-22', 'F', 'Nutricionista', 'Brasileira', 'Rua Goiás', 484, 'Apto 10', 'Centro', 'Palmas', 'TO'),
(45, 'João Paulo', '36373839402', '363738394', '1983-04-30', 'M', 'Professor', 'Brasileira', 'Rua Ceará', 495, 'Sala 2', 'Centro', 'Macapá', 'AP'),
(46, 'Carla Ferreira', '37383940412', '373839404', '1990-10-06', 'F', 'Psicóloga', 'Brasileira', 'Rua Amapá', 506, 'Casa 18', 'Centro', 'Macapá', 'AP'),
(47, 'Daniel Sousa', '38394041422', '383940414', '1987-07-29', 'M', 'Empresário', 'Brasileira', 'Rua Pará', 517, 'Bloco I', 'Centro', 'Boa Vista', 'RR'),
(48, 'Simone Araújo', '39404142432', '394041424', '1995-12-12', 'F', 'Estudante', 'Brasileira', 'Rua Amazonas', 528, 'Apto 4', 'Centro', 'Boa Vista', 'RR'),
(49, 'Fábio Guimarães', '40414243442', '404142434', '1976-02-03', 'M', 'Carpinteiro', 'Brasileira', 'Rua Bahia', 539, 'Fundos', 'Centro', 'Porto Alegre', 'RS'),
(50, 'Daniela Vieira', '41424344452', '414243444', '1993-09-25', 'F', 'Atriz', 'Brasileira', 'Rua Rio Grande', 550, 'Cobertura', 'Moinhos', 'Porto Alegre', 'RS'),

(51, 'Rafael Duarte', NULL, '523698741', '1987-05-19', 'M', 'Engenheiro', 'Brasileira', 'Rua das Laranjeiras', 120, 'Apto 3', 'Centro', 'São Paulo', 'SP'),
(52, 'Camila Nogueira', '51234567891', '874563219', NULL, 'F', 'Professora', 'Brasileira', 'Rua Amazonas', 210, 'Bloco A', 'Savassi', 'Belo Horizonte', 'MG'),
(53, 'Tiago Pires', '53456789123', '658741239', '1992-10-10', 'M', NULL, 'Brasileira', 'Rua XV de Novembro', 300, 'Casa 2', 'Centro', 'Curitiba', 'PR'),
(54, 'Larissa Alves', '54567891234', '125896374', '1989-04-22', 'F', 'Advogada', 'Brasileira', NULL, NULL, 'Apto 11', NULL, 'Fortaleza', 'CE'),
(55, 'Matheus Rocha', NULL, '963214785', '1978-07-11', 'M', 'Arquiteto', 'Brasileira', 'Avenida Atlântica', 450, NULL, 'Copacabana', 'Rio de Janeiro', 'RJ'),
(56, 'Fernanda Lima', '57890123456', '741258963', '1991-03-03', 'F', 'Enfermeira', 'Brasileira', 'Rua da Liberdade', 510, 'Casa 4', 'Liberdade', 'São Paulo', 'SP'),
(57, 'Lucas Ferreira', '58901234567', '369852147', '1986-06-29', 'M', NULL, 'Brasileira', 'Rua São João', NULL, 'Bloco B', 'Santa Cecília', 'São Paulo', 'SP'),
(58, 'Juliana Costa', '59012345678', '258741369', NULL, 'F', 'Designer', 'Brasileira', 'Rua Goiás', 130, 'Apto 14', NULL, 'Belo Horizonte', 'MG'),
(59, 'Carlos Henrique', '60123456789', '159753486', '1983-12-15', 'M', 'Professor', 'Brasileira', NULL, 212, NULL, 'Centro', 'Rio de Janeiro', NULL),
(60, 'Beatriz Moura', NULL, '357159486', '1990-09-01', 'F', 'Psicóloga', 'Brasileira', 'Rua Pernambuco', 80, 'Apto 5', 'Funcionários', 'Belo Horizonte', 'MG'),
(61, 'André Moreira', '62345678901', '258963147', '1985-01-27', 'M', 'Mecânico', 'Brasileira', 'Rua São Paulo', NULL, 'Fundos', 'Centro', 'Curitiba', 'PR'),
(62, 'Patrícia Gomes', '63456789012', '357486159', '1994-11-11', 'F', NULL, 'Brasileira', 'Avenida Beira-Mar', 67, 'Apto 22', 'Aldeota', 'Fortaleza', 'CE'),
(63, 'Ricardo Silva', '64567890123', '951357486', NULL, 'M', 'Motorista', 'Brasileira', 'Rua Paraná', 200, 'Casa 7', 'Centro', 'Londrina', 'PR'),
(64, 'Isabela Barbosa', '65678901234', '753951486', '1997-08-19', 'F', 'Nutricionista', 'Brasileira', 'Rua Espírito Santo', 118, 'Cobertura', NULL, 'Belo Horizonte', 'MG'),
(65, 'Felipe Araújo', NULL, '852963147', '1982-04-08', 'M', 'Analista de Sistemas', 'Brasileira', 'Rua das Acácias', 142, 'Bloco F', 'Centro', 'Curitiba', 'PR'),
(66, 'Carolina Martins', '67890123456', '159487263', '1993-07-13', 'F', 'Farmacêutica', 'Brasileira', 'Rua Ceará', NULL, 'Apto 16', 'Centro', 'Fortaleza', 'CE'),
(67, 'Marcelo Torres', '68901234567', '951486327', NULL, 'M', 'Empresário', 'Brasileira', 'Rua Amazonas', 75, 'Casa 9', 'Centro', 'Manaus', 'AM'),
(68, 'Vanessa Carvalho', '69012345678', '258147369', '1988-10-04', 'F', NULL, 'Brasileira', NULL, NULL, 'Apto 12', 'Centro', 'Belém', 'PA'),
(69, 'Rodrigo Castro', '70123456789', '753159486', '1979-02-17', 'M', 'Policial', 'Brasileira', 'Rua Tocantins', 320, 'Casa 11', NULL, 'Belém', 'PA'),
(70, 'Natália Fernandes', NULL, '159263847', '1995-12-22', 'F', 'Atriz', 'Brasileira', 'Rua Sergipe', 99, NULL, 'Centro', 'Recife', 'PE'),
(71, 'Thiago Lima', '72345678901', '456789123', '1981-09-10', 'M', NULL, 'Brasileira', 'Rua Bahia', 178, 'Bloco G', 'Boa Vista', 'Recife', 'PE'),
(72, 'Aline Santos', '73456789012', '789456123', '1986-03-06', 'F', 'Cantora', 'Brasileira', 'Rua Alagoas', 201, 'Casa 2', 'Centro', 'Maceió', 'AL'),
(73, 'Eduardo Ribeiro', '74567890123', '123654789', NULL, 'M', 'Carpinteiro', 'Brasileira', NULL, 405, 'Fundos', 'Farol', 'Maceió', 'AL'),
(74, 'Simone Azevedo', '75678901234', '852147963', '1998-11-27', 'F', NULL, 'Brasileira', 'Rua Maranhão', 312, 'Cobertura', 'Centro', 'Natal', 'RN'),
(75, 'Diego Correia', '76789012345', '369258147', '1990-08-18', 'M', 'Taxista', 'Brasileira', 'Rua São Paulo', NULL, 'Sala 5', 'Centro', 'João Pessoa', 'PB'),
(76, 'Helena Souza', NULL, '654789321', '1984-01-05', 'F', 'Estudante', 'Brasileira', 'Rua Pará', 50, 'Apto 7', 'Centro', 'João Pessoa', 'PB'),
(77, 'Bruno Cunha', '78901234567', '852963741', '1992-05-21', 'M', NULL, 'Brasileira', 'Rua Pernambuco', 285, 'Casa 4', NULL, 'Campina Grande', 'PB'),
(78, 'Gabriela Fonseca', '79012345678', '321654987', '1989-06-14', 'F', 'Secretária', 'Brasileira', NULL, 188, 'Bloco H', 'Centro', 'Campo Grande', 'MS'),
(79, 'Sérgio Oliveira', '80123456789', '951753486', NULL, 'M', 'Soldador', 'Brasileira', 'Rua Goiás', 420, 'Apto 15', 'Centro', 'Cuiabá', 'MT'),
(80, 'Priscila Ferreira', '81234567890', '159357486', '1996-09-30', 'F', 'Atriz', 'Brasileira', 'Rua Espírito Santo', NULL, 'Casa 10', 'Centro', 'Campo Grande', 'MS'),
(81, 'Lucas Almeida', '12345678901', '123456789', '1988-05-14', 'M', 'Engenheiro', 'Brasileira', 'Rua das Flores', 101, 'Apto 12', 'Centro', 'São Paulo', 'SP');
--- para saber que datos estan faltante
SELECT *
FROM cliente
WHERE cpf IS NULL;


SELECT 
    COUNT(*) FILTER (WHERE cpf IS NULL) AS cpf_faltando,
    COUNT(*) FILTER (WHERE data_nascimento IS NULL) AS nasc_faltando,
    COUNT(*) FILTER (WHERE profissao IS NULL) AS profissao_faltando,
    COUNT(*) FILTER (WHERE numero IS NULL) AS numero_faltando,
    COUNT(*) FILTER (WHERE bairro IS NULL) AS bairro_faltando,
    COUNT(*) FILTER (WHERE uf IS NULL) AS uf_faltando,
    COUNT(*) FILTER (WHERE logradouro IS NULL) AS logradouro_faltando
FROM cliente;


SELECT *
FROM cliente
WHERE cpf IS NULL
   OR data_nascimento IS NULL
   OR profissao IS NULL
   OR numero IS NULL
   OR bairro IS NULL
   OR uf IS NULL
   OR logradouro IS NULL;

alter table cliente rename column data_nascimento to "data nascimento";
alter table cliente rename column profissao to "profissao";
alter table cliente rename column nacionalidade to "Nacionalidade";
alter table cliente rename column logradouro to "Logradouro";
alter table cliente rename column numero to "Numero";
alter table cliente rename column complemento to "Complemento";
alter table cliente rename column bairro to "Bairro";
alter table cliente rename column municipio to "Municipio";
alter table cliente rename column uf to "UF";
alter table cliente rename column observacoes to "Observacoes";

select cpf, rg from cliente;

-- concatenamos

select nome  || rg from cliente;

select * from cliente limit 3;

select * from cliente;

-- consultas de dados

select nome, data_nascimento from cliente where data_nascimento > '1991-09-17';

-- em o nome onde esteja a letra C
select nome from cliente where nome like '%C%';

-- em o nome comense letra C
select nome from cliente where nome like 'C%';

-- em o nome ternime a letra C
select nome from cliente where nome like '%C%';
select nome, data_nascimento from cliente;
select nome, data_nascimento from cliente where data_nascimento between '1983-01-25' and '1997-02-07';

select nome, data_nascimento from cliente where data_nascimento between '1997-08-19' and '2001-01-30';
select * from cliente;

select nome, data_nascimento from cliente where data_nascimento is null; 
select nome from cliente order by nome asc;
select nome from cliente order by nome desc;
select nome from cliente where nome like '%C%';

select nome, genero, profissao from cliente order by nome, genero, profissao desc;
select nome from cliente where nome like '%r%';
select nome from cliente where nome like 'C%'
select nome from cliente where nome like '%a';
select nome, bairro from cliente where bairro like '%Centro';
select nome, complemento from cliente where complemento like '%A%';
select nome, genero from cliente where genero like 'F';
select nome, cpf from cliente where cpf is NULL;
select nome, profissao from cliente order by nome, profissao asc;
select nome, nacionalidade from cliente where nacionalidade like 'Brasileira';
SELECT nome, numero FROM cliente WHERE numero IS NOT NULL;
select nome, municipio from cliente where municipio like 'São Paulo';
select nome, data_nascimento from cliente where data_nascimento between '1983-01-25' and '1997-02-07';
select nome || ' - ' || logradouro || ' - ' || numero || ' - ' ||complemento || ' - ' || bairro || ' - ' || municipio || ' - ' || uf from cliente;


-- para actualizar
update cliente set nome = 'Jhon Whi' where idcliente = 1;
update cliente set nome = 'Adriano jhon Whi', genero = 'M', numero = '118' where idcliente = 2;
insert into cliente (idcliente, nome) values (82, 'Miquel Aponte');
delete from cliente where idcliente = 82;



select * from cliente;

-- repaso


select nome from cliente where nome like 'C%';

select nome, data_nascimento from cliente where cliente data_nascimento  between
 
-- 6. Apagra de cliente Sérgio Oliveira
select nome, idprofissao from cliente where idprofissao is NULL;

DROP TABLE complemento;
DROP TABLE bairro;
DROP TABLE nacionalidade;


select * from bairro;

-- crasão de tabela ====================================================================
create table profissao (
    idprofissao integer not null,
	nome varchar(30),

	constraint pk_prf_idprofissao primary key (idprofissao),
	constraint un_prf_nome unique (nome)
);

insert into profissao (idprofissao, nome) values (1, 'Estudante');
insert into profissao (idprofissao, nome) values (2, 'Engenheiro');
insert into profissao (idprofissao, nome) values (3, 'Pedreiro');
insert into profissao (idprofissao, nome) values (4, 'Jornalista');
insert into profissao (idprofissao, nome) values (5, 'Profesor');

select * from profissao;

create table nacionalidade (
  idnacionalidade integer not null,
  nome varchar(30),

  constraint pk_ncn_idnacionalidade primary key (idnacionalidade),
  constraint un_ncn_nome unique (nome)

);

insert into nacionalidade (idnacionalidade, nome) values (1, 'Italiana');
insert into nacionalidade (idnacionalidade, nome) values (2, 'Noete-Americano');
insert into nacionalidade (idnacionalidade, nome) values (3, 'Alemão');
insert into nacionalidade (idnacionalidade, nome) values (4, 'Venezolano');
insert into nacionalidade (idnacionalidade, nome) values (5, 'Cubano');


select * from nacionalidade;


create table complemento (
   idcomplemento integer not null,
   nome varchar(30) not null,

   constraint pk_cpl_idcomplemento primary key (idcomplemento),
   constraint un_cpl_nome unique (nome)
);

select * from complemento;

insert into complemento (idcomplemento, nome) values (1, 'Casota');
insert into complemento (idcomplemento, nome) values (2, 'Apart');
insert into complemento (idcomplemento, nome) values (3, 'Rancho');
insert into complemento (idcomplemento, nome) values (4, 'Batrraco');
insert into complemento (idcomplemento, nome) values (5, 'Quinta');

select * from complemento;

create table bairro (
   idbairro integer not null,
   nome varchar(30) not null,


   constraint pk_brr_idbairro primary key (idbairro),
   constraint un_brr_nome unique (nome) 

);


insert into bairro (idbairro, nome) values (1, 'Santa Cecilia');
insert into bairro (idbairro, nome) values (2, 'Liberdade');
insert into bairro (idbairro, nome) values (3, 'Belo Horizonte');
insert into bairro (idbairro, nome) values (4, 'Bela Vista');
insert into bairro (idbairro, nome) values (5, 'Ciudade Nova');


select * from bairro;


alter table cliente drop idprofissao;
alter table cliente add idcomplemento integer;






alter table cliente rename column nacionalidade to idnacionalidade;
alter table cliente alter column idnacionalidade type integer;
-- ====================================================================

/*

estudante  --> 1, 9, 10, 12, 15, 17
engenheiro --> 2
pedreiro ----> 3
jornalista --> 4, 5
professor ---> 6, 7, 8, 13
Null --------> 11, 14
*/


alter table cliente rename column profissao to idprofissao;
alter table cliente alter column idprofissao type integer;

alter table cliente drop profissao;
alter table cliente add idprofissao;
alter table cliente alter column idprofissao type integer;
alter table cliente add constraint fk_cln_idprofissao foreign key (idprofissao) references profissao (idprofissao);
update cliente set idprofissao = 1 where idcliente in (1, 9, 10, 12, 15, 17);
update cliente set idprofissao = 2 where idcliente = 2;
update cliente set idprofissao = 3 where idcliente = 3;
update cliente set idprofissao = 4 where idcliente in (4, 5);
update cliente set idprofissao = 5 where idcliente in (6, 7, 8, 13);
select * from profissao;

alter table cliente drop nacionalidade;
alter table cliente add idnacionalidade;
alter table cliente alter column idnacionalidade type integer;
alter table cliente add constraint fk_cln_idnacionalidade foreign key (idnacionalidade) references nacionalidade (idnacionalidade);
update cliente set idnacionalidade = 1 where idcliente in (1,2,3,4,6,10,11,14);
update cliente set idnacionalidade = 2 where idcliente in (5,7);
update cliente set idnacionalidade = 3 where idcliente = 8;
update cliente set idnacionalidade = 4 where idcliente in (9,13);
select * from nacionalidade;

alter table cliente drop complemento;
alter table cliente add idcomplemento;
alter table cliente alter column idcomplemento type integer;
alter table cliente add constraint fk_cln_idcomplemento foreign key (idcomplemento) references complemento (idcomplemento);
update cliente set idcomplemento = 1 where idcliente in (1,4,9,13);
update cliente set idcomplemento = 2 where idcliente in (2,3,7);
select * from complemento;

   
alter table cliente drop bairro;
alter table cliente add idbairro;
alter table cliente alter column idbairro type integer;
alter table cliente add constraint fk_cln_idbairro foreign key (idbairro) references bairro (idbairro);
update cliente set idbairro = 1 where idcliente in (1,12,13);
update cliente set idbairro = 2 where idcliente in (2,3,6,8,9);
update cliente set idbairro = 3 where idcliente in (4,5);
update cliente set idbairro = 4 where idcliente = 7;
select * from bairro;
 

select * from profissao;
select * from cliente;
-- nao se pode apagar pela chave incorporada viola as reflas tem que fazer a desvinculação do cliente depois sem apaga
delete from profissao where idprofissao = 1;

-- ejem
insert into profissao (idprofissao, nome) values (1, 'teste');
delete from profissao where idprofissao = 10;
-- se apaga por não ter chave de um cliente vinculado a ela e para poder apagar 

select * from cliente;

create table uf (
   iduf integer not null,
   nome varchar(30) not null,
   sigla char(2) not null,

   constraint pk_idunidade_federacao primary key (iduf),
   constraint un_ufd_nome unique (nome),
   constraint uni_ufd_sigla unique (sigla)
);

select * from uf;

insert into uf (iduf, nome, sigla) values (1, 'Santa Catarina', 'SC');
insert into uf (iduf, nome, sigla) values (2, 'Parana', 'PR');
insert into uf (iduf, nome, sigla) values (3, 'São Paulo', 'SP');
insert into uf (iduf, nome, sigla) values (4, 'Minas Gerais', 'MR');
insert into uf (iduf, nome, sigla) values (5, 'Rio Grande do Sul', 'RS');
insert into uf (iduf, nome, sigla) values (6, 'Rio de Janeiro', 'RJ');



create table municipio (
    idmunicipio integer not null,
	nome varchar(30) not null,
	iduf integer not null,

	constraint pk_mnc_idmunicipio primary key (idmunicipio),
	constraint un_mnc_nome unique (nome),
	constraint fk_mnc_iduf foreign  key (iduf) references uf (iduf)
);


select * from municipio;

insert into municipio (idmunicipio, nome, iduf) values (1, 'Porto União', 1);
insert into municipio (idmunicipio, nome, iduf) values (2, 'Canoinhas', 1);
insert into municipio (idmunicipio, nome, iduf) values (3, 'Porto Vitória', 2); 
insert into municipio (idmunicipio, nome, iduf) values (4, 'General Cardeiro', 2); 
insert into municipio (idmunicipio, nome, iduf) values (5, 'São Paulo', 3);
insert into municipio (idmunicipio, nome, iduf) values (6, 'Rio de Janeiro', 6);
insert into municipio (idmunicipio, nome, iduf) values (7, 'Uberlândia', 4);
insert into municipio (idmunicipio, nome, iduf) values (8, 'Porto Alegre', 5);
insert into municipio (idmunicipio, nome, iduf) values (9, 'União da Vitoria', 2);


select * from municipio;
select * from cliente;

alter table cliente drop municipio;
alter table cliente drop uf;
alter table cliente add idmunicipio integer;
alter table cliente add constraint fk_cliente_idmunicipio foreign key (idmunicipio) references municipio (idmunicipio);







