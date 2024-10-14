create database SegurosGroup;
use SegurosGroup;
create table Seguros
(
IDSeguro int AUTO_INCREMENT not null,
Descripcion varchar(100) not null,
TipoSeguro varchar(100) not null,
CostoContratacion bigint not null,
CostomaximoAsegurado bigint not null,
PRIMARY KEY (IDSeguro)
);

