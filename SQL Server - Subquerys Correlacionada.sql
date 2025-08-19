-- Subquerys Correlacionada --
use EMPRESA_DB

-- EXEMPLO
SELECT CLI. * FROM TB_CLIENTES CLI
WHERE NOT EXISTS (
 SELECT * FROM TB_PEDIDO P
 WHERE P.ClienteId = CLI.ClienteId AND
 DataPedido BETWEEN '2020-07-01' AND '2020-07-31' )

 -- UPDATES COM Subquerys
 UPDATE TB_PRODUTO
 SET Preco -= 1
 WHERE CategoriaId = ( SELECT CategoriaId FROM TB_CATEGORIA 
 WHERE Descricao = 'Bebidas')

 SELECT Preco FROM TB_PRODUTO
 WHERE CategoriaId = ( SELECT CategoriaId FROM TB_CATEGORIA
 WHERE Descricao = 'Bebidas')

