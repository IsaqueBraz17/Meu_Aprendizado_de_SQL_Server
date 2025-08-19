-- Inserir dados em uma tabela --
-- Selecionando e Atualizando --
-- Excluir items da tabela --
CREATE TABLE TB_CLIENTE
(
	ID INT IDENTITY(1,1),
	Nome VARCHAR(70),
	CPF VARCHAR(11),
	DataNascimento DATETIME2,
	Email VARCHAR(70),
	CONSTRAINT PK_CLIENTE PRIMARY KEY(ID)
)
SELECT ID, Nome, CPF FROM TB_CLIENTE
WHERE ID = 1

UPDATE TB_CLIENTE
SET CPF = '27559128888' WHERE ID = 2

DELETE TB_CLIENTE WHERE ID = 3

--INSERT INTO TB_CLIENTE
--(Nome,CPF,DataNascimento,Email)
--VALUES
--('Isaque de Oliveira Braz','46373538826', '2025-07-25','isaquebraz2018@gmail.com'),
--(Vanessa Frota de Oliveira Braz','275288108', '1080-04-21','vanessafrota2018@gmail.com');

ALTER TABLE TB_CLIENTE
ALTER COLUMN DataNascimento DATE;
