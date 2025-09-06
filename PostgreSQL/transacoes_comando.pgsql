

SELECT numero, nome FROM banco;

SELECT banco_numero, numero, nome FROM agencia;

SELECT numero, nome, email from cliente;

SELECT banco_numero, agencia_numero, cliente_numero FROM cliente_transacoes;

SELECT*FROM conta_corrente;


SELECT * FROM information_schema.columns WHERE table_name = 'banco'; 

SELECT COLUMN_NAME, data_type FROM information_schema.columns WHERE table_name = 'banco';
-- FUNCOES DE AGREGACÂO ---------

-- AVG
-- COUNT (having)
-- MAX
-- MIN
-- SUM

SELECT*FROM conta_corrente;

SELECT AVG(valor) FROM cliente_transacoes;
SELECT valor FROM cliente_transacoes;

SELECT COUNT(numero), email FROM cliente 
WHERE email ILIKE '%gmail.com' GROUP BY email;

SELECT MAX(numero) FROM cliente;

SELECT MIN(numero) FROM cliente;

SELECT MAX(valor) FROM cliente_transacoes;


SELECT max(valor), tipo_transacao_id
FROM cliente_transacoes
GROUP BY tipo_transacao_id;

SELECT MIN(valor), tipo_transacao_id
FROM cliente_transacoes
GROUP BY tipo_transacao_id


SELECT COLUMN_NAME, data_type FROM information_schema.columns WHERE table_name = 'cliente_transacoes';


SELECT COUNT(id), tipo_transacao_id 
FROM cliente_transacoes
GROUP BY tipo_transacao_id
HAVING COUNT(id) > 190;

SELECT SUM(valor)
FROM cliente_transacoes;

SELECT SUM(valor) tipo_transacao_id 
FROM cliente_transacoes
GROUP BY tipo_transacao_id


SELECT SUM(valor) tipo_transacao_id 
FROM cliente_transacoes
GROUP BY tipo_transacao_id
ORDER BY tipo_transacao_id;

SELECT SUM(valor) tipo_transacao_id 
FROM cliente_transacoes
GROUP BY tipo_transacao_id
ORDER BY tipo_transacao_id ASC;


SELECT SUM(valor) tipo_transacao_id 
FROM cliente_transacoes
GROUP BY tipo_transacao_id
ORDER BY tipo_transacao_id DESC;