-- ---------------------------------
-- Base de Datos : cibertec2023
-- Autor : José García La Riva
-- Fecha : 28-Agosto-2023
-- ---------------------------------
use cibertec2023;

create table Productos(
	Id INT auto_increment,
    Descripcion VARCHAR(50) NOT NULL,
    PrecioUnidad DECIMAL NOT NULL,
    Stock INT NOT NULL,
    Estado CHAR(1) NOT NULL,
    PRIMARY KEY(Id)
);

insert into Productos(Descripcion,PrecioUnidad,Stock,Estado)
values('Televisor LED',1800,20,'1'),
('Refrigeradora',2800,20,'1'),
('Lavadora',2500,20,'1'),
('Equipo de Sonido',1600,20,'1'),
('Lustradora',500,20,'1');

