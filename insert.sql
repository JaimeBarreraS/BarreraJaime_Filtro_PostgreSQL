--######################################## INSERCIONES

INSERT INTO clientes(nombre, apellido, correo, telefono) VALUES 
('Jaime','Barrera','sanoval@gmail.com','3123702377'),
('Jhonatan','Omaña','omaña@gmail.com','4123702377'),
('Freiler','Ortega','ortega@gmail.com','51523702377'),
('Stiven','Sandoval','sandoval@gmail.com','2123702377'),
('Diego','Barrera','barrera@gmail.com','6123702377'),
('Camilo','Ortega','camilo@gmail.com','9123702377'),
('Jessica','Carvajal','carvajal@gmail.com','0123702377'),
('Pedro','Ortiz','ortiz@gmail.com','62123702377'),
('Brayan','Sandoval','vrayan@gmail.com','45123702377'),
('Enrique','Barrera','sanl@gmail.com','54123702377'),
('Zully','Omaña','val@gmail.com','8123702377'),
('Erika','Trigos','doval@gmail.com','42123702377'),
('Rosalba','Alvarez','alavrez@gmail.com','5123702377'),
('Miguel','Autista','baud@gmail.com','634123702377'),
('Jhon','Franco','serger@gmail.com','63123702377');

INSERT INTO proveedores(nombre, apellido, correo, telefono) VALUES 
('Camilo','Barrera','sanoval@gmail.com','3123702377'),
('Jhon','Omaña','omaña@gmail.com','4123702377'),
('Esteban','Ortega','ortega@gmail.com','51237502377'),
('Alexandra','Sandoval','sandoval@gmail.com','2123702377'),
('Emilio','Barrera','barrera@gmail.com','6123702377'),
('Silva','Ortega','camilo@gmail.com','9123702377'),
('Ronal','Carvajal','carvajal@gmail.com','0123702377'),
('Andrys','Ortiz','ortiz@gmail.com','62123702377'),
('Maria','Sandoval','vrayan@gmail.com','45123702377'),
('Anderson','Barrera','sanl@gmail.com','51234702377'),
('Sandra','Omaña','val@gmail.com','8123702377'),
('Luis','Trigos','doval@gmail.com','42123702377'),
('Jeison','Alvarez','alavrez@gmail.com','5123702377'),
('Agustin','Autista','baud@gmail.com','63123702377'),
('Yorgelis','Franco','serger@gmail.com','631243702377');

INSERT INTO productos(nombre, categoria, precio, stock, disponible, proveedor_id) VALUES
('Iphone X','Gama Baja',1200.00,100,24,16),
('Iphone 12','Gama Media',2500.00,100,12,27),
('Iphone 6','Gama Baja',200.00,100,30,17),
('Iphone 12 Pro','Gama Media',3000.00,100,80,28),
('Iphone 12 Pro Max','Gama Media',3200.00,100,90,28),
('Iphone 14','Gama Media',5800.00,100,45,28),
('Iphone XS','Gama Baja',1700.00,100,74,17),
('Iphone 12 Mini','Gama Media',2000.00,100,64,17),
('Iphone XR','Gama Baja',1200.00,100,70,19),
('Iphone X Mini','Gama Baja',1000.00,100,30,17),
('Iphone XS Pro','Gama Media',1500.00,100,24,17),
('Iphone 7','Gama Baja',500.00,100,94,16),
('Iphone 16 Pro Max','Gama Alta',45000.00,100,85,23),
('Iphone 14 Pro','Gama Alta',9000.00,100,24,23),
('Iphone 6S','Gama Media',500.00,100,94,16),
('Iphone 18 Pro Max','Gama Alta',45000.00,100,85,23),
('Iphone 14 Pro Max','Gama Alta',9000.00,100,24,23),
('Iphone 15 Pro Max','Gama Alta',32000.00,100,24,27);

INSERT INTO productos(nombre, categoria, precio, stock, disponible, proveedor_id) VALUES
('Iphone 20 Pro Max','Gama Alta',45000.00,3,85,23),
('Iphone 24 Pro Max','Gama Alta',9000.00,4,24,23),
('Iphone 13 Pro Max','Gama Alta',32000.00,2,24,27);

select*from clientes;
select*from proveedores;
select*from productos;

INSERT INTO ventas(nombre_producto, cantidad, precio_total, producto_id, cliente_id) VALUES
('Iphone X',5,6000.00,37,18),
('Iphone 12',4,4000.00,38,18),
('Iphone 14',3,4500.00,41,22),
('Iphone 15',10,90000.00,44,16),
('Iphone 16',3,135000.00,43,16),
('Iphone 18',8,25600.00,37,30),
('Iphone 22',5,8500.00,38,30),
('Iphone 21',9,288000.00,45,25),
('Iphone 6',2,400.00,38,20),
('Iphone 8',4,4800.00,50,29),
('Iphone 13',9,10800.00,39,28),
('Iphone 20',5,2500.00,42,28),
('Iphone 32',5,2500.00,42,27),
('Iphone 36',7,17500.00,40,29),
('Iphone 38',8,46400.00,42,27);