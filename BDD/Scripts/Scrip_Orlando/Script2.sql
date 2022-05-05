    mysql -u root -p;
show databases;
create database baseDeDatos;
show databases;
use baseDeDatos;

create table Pedido(Usuario integer, Tipo_De_Comida integer,
Plataos integer, Sabor_bebida integer, Cant_bebida integer,
Adicionales integer, primary key(Usuario)   );

create table Usuario(Type_Doc varchar(2), Number_Doc integer, Nombre varchar(26), Last_Name varchar(26),
Years_Old integer, Direccion varchar(20), Email varchar(30), Contrasena varchar(12),
primary key(Number_Doc)    );

create table Tipo_De_Comida( Codigo integer, Tipos_De_Comida varchar(25),
primary key(Codigo)    );

create table Plataos(Codigo integer, Cod_TipDeCom integer,
plato varchar(25), precio integer,
primary key(Codigo)     );

create table Sabor_bebida(Codigo integer, Sabor_bebida varchar(20),
primary key(Codigo)     );

create table Cant_Bebida(Codigo integer, cod_Sabor_Bebida integer,
cantidad varchar(10), precio integer,
primary key(Codigo)     );

create table Adicionales(Codigo integer, Adicional varchar(16), precio integer,
primary key(Codigo)     );

create table insumos(Codigo integer, Producto varchar(20), cantidades varchar(15),
primary key(Codigo)     );