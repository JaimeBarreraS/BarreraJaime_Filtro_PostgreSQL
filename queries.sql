--######################################## CONSULTAS

select * from productos 
where stock<5 ;  

select precio_total as ventas_mensuales 
from ventas 
where cantidad<3; 

select cantidad as ventas_realizadas 
from ventas 
where cliente_id=28; 

select cantidad, precio_total, 
	cantidad as ventas,
	nombre_producto as producto
from ventas
where id=68;

select cantidad, precio_total, 
cantidad as ventas,
nombre_producto as producto
from ventas
where id=64;
select cantidad, precio_total, 
	cantidad as ventas,
	nombre_producto as producto
from ventas
where id=68;

select cantidad, precio_total, 
	cantidad as ventas,
nombre_producto as producto
from ventas
where id=75;
select cantidad, precio_total, 
cantidad as ventas,
nombre_producto as producto
from ventas
where id=71;