mysql-u root -p 
password:
create database william_cortes;
use william_cortes;
show databases;
create table color(codigo varchar(2), color varchar(20), primary key(codigo));
describe color;
 insert into color values("az", "azul");
 insert into color values("am", "amarillo");
 insert into color values("ro", "rojo");
 insert into color values("bl", "blanco");
 insert into color values("ve", "verde");
select * from color;
 create table car(placa varchar(6), color varchar(2), modelo integer, primary key(placa), foreign key(color) references color(codigo));
