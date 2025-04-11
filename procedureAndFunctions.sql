--######################################## PROCEDIMIENTO y CONSULTAS

create or replace procedure One(
	p_id serial
	p_nombre text
)
language plpgsql
as $$
begin
	update ventas
	set nombre_producto=p_nombre
	where id= p_id; 
end;
$$;

call One (61,'Iphone 14');

create or replace procedure Two(
	p_cantidad varchar(50)
	p_nombre varchar(50)
)
language plpgsql
as $$
begin
	insert into ventas(cantidad, nombre_producto)
	values (p_cantidad,p_nombre) 
end;
$$;

call Two (90,'Iphone 18');

create or replace procedure Three(
	p_id serial
)
language plpgsql
as $$
begin
	delete from ventas
	where id= p_id; 
end;
$$;

call Three (61);
select*from ventas;