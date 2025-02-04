Create DAtabase AccidentesDB;
use AccidentesDB;

CREATE TABLE Accidentes (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    Pais NVARCHAR(50),
    Año INT,
    Mes NVARCHAR(20),
    Dia_Semana NVARCHAR(20),
    Hora_Dia NVARCHAR(20),
    Zona NVARCHAR(20),
    Tipo_Carretera NVARCHAR(50),
    Condiciones_Climaticas NVARCHAR(50),
    Nivel_Visibilidad FLOAT,
    Vehiculos_Involucrados INT,
    Causa_Accidente NVARCHAR(100),
    Sentimiento INT
);


