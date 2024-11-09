use practicaBD;

-- 1 .Listar los números de artículos cuyo precio se encuentre entre $100 y $1000 y su 
-- descripción comience con la letra A
select cod_art
from articulo
where precio between 100 and 1000
and descripcion like 'A%';

-- 2. Listar todos los datos de todos los proveedores.
select *
from proveedor;

-- 3. Listar la descripción de los materiales de código 1, 3, 6, 9 y 18.
select descripcion
from material
where cod_mat in (1,3,6,9,18);

-- 4. Listar código y nombre de proveedores de la calle Suipacha, que hayan sido dados
-- de alta en el año 2001.

select cod_prov, nombre
from proveedor
where domicilio like '%Suipacha%' 
	and fecha_alta >= '2001-01-01'
    and fecha_alta < '2002-01-01';

-- 5. Listar nombre de todos los proveedores y de su ciudad.

select prov.nombre, ciu.nombre as "Ciudad"
from proveedor prov left join ciudad ciu on prov.cod_ciu =  ciu.cod_ciu;










