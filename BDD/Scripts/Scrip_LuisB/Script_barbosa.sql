mysql -u root -p
show databases;
create database carros13;
use carros13;
create table carros13(
placa VARCHAR(6),
modelo INTEGER(4),
marcas VARCHAR(20),
codigo_linea INTEGER(6),
pasajeros INTEGER(10),
kilometros INTEGER(10),
codigo_color INTEGER(4),
cod_tipos VARCHAR(3),
propietario VARCHAR(50)
);
create table marcas(
codigo_marca INTEGER(4),
marca VARCHAR(15),
primary key(codigo_marca)
);
create table lineas(
codigo_linea INTEGER(6),
linea VARCHAR(15),
primary key(codigo_linea)
);
create table propietario(
cod_tipos VARCHAR(3),
identificacion INTEGER(20),
nombre VARCHAR(50),
telefono INTEGER(20),
correo VARCHAR(30),
direccion VARCHAR(14),
primary key(cod_tipos, identificacion)
);
create table Tipos_de_documentos(
cod_tipos VARCHAR(3),
tipo VARCHAR(15),
primary key(cod_tipos)
);
create table colores(
codigo_color INTEGER(4),
color VARCHAR(15),
primary key(codigo_color)
);
show tables;
describe carros3;
describe marcas;
describe lineas;
describe propietario;
describe Tipos_de_documentos;
describe colores;