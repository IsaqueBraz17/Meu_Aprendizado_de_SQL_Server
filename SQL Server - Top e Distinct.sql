-- Top e Distinct --

SELECT TOP 3 * FROM TB_CLIENTE

SELECT DISTINCT Nome, CPF FROM TB_CLIENTE

-- Insert com Top --
INSERT TOP(3) INTO TB_CLIENTE_SP
SELECT Nome, CPF, DataNascimento, Email FROM TB_CLIENTE
WHERE Estado = 'SP'

-- Update e Delete com Top --
UPDATE TOP(1) TB_CLIENTE_SP SET DataCriacao = '2025--12-23'

DELETE TOP(2) FROM TB_CLIENTE_SP

-- Transactions --

BEGIN TRAN
COMMIT
ROLLBACK