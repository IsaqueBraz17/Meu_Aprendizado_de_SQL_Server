-- Tipos Data e Hora --

CREATE TABLE Tipo_DataHora
(
DataHora_date date, -- 01-01-0001 até 31-12-9999
DataHora_dateTime datetime, -- 01-01-1753 até 31-12-9999 || 00:00 até 23:59:59.997
DataHora_dateTime2 datetime2, -- 01-01-0001 até 31-12-9999 || 00:00 até 23:59:59.9999999
DataHora_dateTimeOffset datetimeoffset, --fuso orário do país
DataHora_SmalldateTime smalldatetime, -- 01-01-1900 até 06-06-2079 || 00:00 até 23:59:59
DataHora_Time time, -- 00:00 até 23:59:59.9999999
)

-- Tipos Carcteres --
CREATE TABLE TiposCaracteres 
(
Texto_1 char(4), -- F '' '' '' || maximo de 8000
Texto_2 varchar(4), -- F + '' '' || maximo de 8000 ou MAX
Texto_3 text, --2^31
)

-- Tipos Unicode -- 

CREATE TABLE TiposUnicode
(
Texto_nchar nchar(1), -- _ _
Texto_nvarchar nvarchar(2), -- _ _ _ _ + _ _
Texto_ntext ntext,-- 2^31 - 1
)