create database registros;

use registros;
create table registos(
id int not null primary key auto_increment,
marca varchar(150) not null,
modelo varchar(150) not null,
color varchar (150) not null,
fecha_lanzamiento date
);
use registros;
insert into registro values(0,"sansung","galaxy","rojo",02/08/2021);

use registros;
select * from registro;

