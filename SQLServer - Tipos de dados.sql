-- Tipos Numéricos --

CREATE TABLE TiposNumericosInt
(
 Numero_Bigint bigint, -- 2^53 até 2^63 -1
 Numero_Int int, -- 2^31 até 2^31
 Numero_Smallint smallint, -- 2^15 até ^15
 Numero_Tinyint tinyint, -- 0 255 
 Numero_Bit bit, -- 0=false 1=true
)

CREATE TABLE TiposNumericosDecimal
(
Numero_Decimal decimal (10,2), -- (precisão, escala)
Numero_Numeric numeric (18,0), -- (precisão, escala)
Numero_Money money,
Numero_SmallMoney smallmoney,
)

-- Tipos Binários --

CREATE TABLE TiposBinarios
(
opcao_binary binary(50), -- 3 null null
opcao_varbinary varbinary(50), -- 3 + null null
opcao_image image, --2^31 -1
)

CREATE TABLE TiposNumericos 
(
Numero_real real, ---3,4^38 até -1,18^-38 e 1,18^-38 até 3,4^38
Numero_Float float, -- -1,79^308 até -2,2^-308 || 2,23^_308até 1,79^308
)
