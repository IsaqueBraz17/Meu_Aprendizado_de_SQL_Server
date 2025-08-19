-- INNER JOIN
USE EMPRESA_DB

SELECT 
	C.NomeCompleto, 
	C.Cargo, 
	C.Contato, 
	E.Logradouro, 
	E.Cidade, 
	E.Pais 
FROM TB_CLIENTES AS C
INNER JOIN TB_ENDERECO E ON	C.ClienteId = E.ClienteId

-- LEFT JOIN, RIGHT JOIN
SELECT 
	C.NomeCompleto, 
	C.Cargo, 
	C.Contato, 
	E.Logradouro, 
	E.Cidade, 
	E.Pais 
FROM TB_ENDERECO E LEFT JOIN TB_CLIENTES C ON C.ClienteId = E.ClienteId