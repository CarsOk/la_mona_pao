    mysql -u root -p;
show databases;
create database baseDeDatos;
show databases;
use baseDeDatos;

create table Pedido(Cod_Pedido integer, Usuario integer, Cod_Menu integer, Cod_plato integer,
total integer , primary key(Cod_Pedido)   );

create table Des_Pedido(Cod_Detalle integer, Cod_pedido integer, Cod_Plato integer, Cantidad integer,
Precio_Unidad integer , SubTotal integer ,primary key(Cod_Detalle)   );

create table Usuario(Type_Doc varchar(2), Number_Doc integer, Nombre varchar(26), Last_Name varchar(26),
Years_Old integer, Direccion varchar(20), Email varchar(30), Contrasena varchar(12),
primary key(Number_Doc)    );

create table Menu (Cod_Menu integer, Tipo_De_Comida varchar(25),
descr_plato varchar(300), primary key(Codigo_Plato)    );

create table Platos(Cod_Plato integer, Cod_Menu integer, Plato varchar(20), 
descr_plato varchar(300), Precio integer, primary key(Codigo_Plato)    );

create table insumos(Codigo integer, Producto varchar(20), cantidades varchar(15),
primary key(Codigo)     );

