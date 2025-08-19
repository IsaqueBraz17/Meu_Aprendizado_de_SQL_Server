
USE EMPRESA_DB

-- Operadores Relacionados ( =, <>, <=, >= )
SELECT * FROM TB_FUNCIONARIO
WHERE Salario >= 500 AND Salario <= 9500

-- Between
SELECT * FROM TB_FUNCIONARIO
WHERE Salario BETWEEN 5000 AND 9500

-- IN, NOT IN, e Valores Nulos NULL
SELECT * FROM TB_ENDERECO
WHERE Pais IN('EUA','Suécia','França')

SELECT * FROM TB_ENDERECO
WHERE Pais NOT IN('EUA','Suécia','França')

SELECT * FROM TB_ENDERECO
WHERE Regiao IS NOT NULL

SELECT Logradouro, Cidade, Pais, ISNULL(Regiao, 'N/C') FROM TB_ENDERECO
WHERE Regiao IS NULL