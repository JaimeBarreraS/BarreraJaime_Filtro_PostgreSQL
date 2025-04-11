--######################################## TABLAS BASE

create table clientes(
	id serial primary key,
	nombre varchar(50) not null, 
	apellido varchar(50) not null,
	correo varchar(50) not null unique,
	telefono varchar(50) not null unique
);
create table proveedores(
	id serial primary key,
	nombre varchar(50) not null, 
	apellido varchar(50) not null,
	correo varchar(50) not null unique,
	telefono varchar(50) not null unique
);
create table productos(
	id serial primary key,
	nombre varchar(50) not null, 
	categoria varchar(50) not null,
	precio numeric(10,2) not null,
	stock integer not null,
	disponible integer not null,
	proveedor_id integer not null,
	foreign key (proveedor_id) references proveedores(id)
);
create table ventas(
	id serial primary key,
	nombre_producto varchar(50) not null, 
	cantidad integer not null,
	precio_total numeric(10,2) not null,
	producto_id integer not null,
	cliente_id integer not null,
	foreign key (producto_id) references productos(id),
	foreign key (cliente_id) references clientes(id)
);