-- ORDER BY --
SELECT TOP 3 WITH TIES * FROM TB_FUNCIONARIO
ORDER BY Salario DESC

-- Estruturas Condicionais ( Where )
-- Operadores:  OR             AND                 NOT
-- (V) OR (V) = True       (V) AND (V) = True     (Inverte os valores das estruturas)
-- (F) OR (V) = True       (F) AND (V) = False
-- (V) OR (F) = True       (V) AND (F) = False
-- (F) OR (F) = False      (F) AND (F) = False

-- Diretiva LIKE

SELECT * FROM TB_FUNCIONARIO
WHERE Cargo LIKE 'REPRESENTANTE%' -- No começo da palavras

SELECT * FROM TB_FUNCIONARIO
WHERE Cargo LIKE '%PEDIDOS' -- No final das palavras


SELECT * FROM TB_FUNCIONARIO
WHERE Cargo LIKE '% DE %' -- No meio das palavras