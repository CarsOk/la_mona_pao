mysql -u sena -h 10.174.144.61 -p
create database LuisB;

use LuisB;


create table color(
codigo VARCHAR(2),
color VARCHAR(20),
primary key (codigo));



create table car(
placa VARCHAR(6),
color VARCHAR(2),
modelo INTEGER,
primary key (placa),foreign key (color) references color(codigo));



insert into color value ( "AZ", "AZUL"), ("VD", "VERDE"), ("RS", "ROSADO"), ("NG", "NEGRO"), ("MR", "MARRON");

insert into car value ( "VDK738", "NG", 2009),
insert into car value ( "VRT538", "VD", 2022),
insert into car value ( "VRT333", "RS", 2012);