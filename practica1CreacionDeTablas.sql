use practicaBD;
create table if not exists Almacen(nro int primary key, nombre varchar(40), responsable varchar(40));
create table if not exists Articulo(cod_art int, descripcion varchar(40), precio int);
create table if not exists Material(cod_mat int, descripcion varchar(40));
create table if not exists Proveedor(cod_prov int, nombre varchar(40), domicilio varchar(40), cod_ciu int, fecha_alta date);
create table if not exists Ciudad(cod_ciu int primary key, nombre varchar(40));
create table if not exists Contiene (nro int , cod_art int);
create table if not exists Compuesto_por (cod_art int , cod_mat int);
create table if not exists Provisto_por (cod_mat int , cod_prov int);






