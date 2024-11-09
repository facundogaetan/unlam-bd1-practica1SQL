Ejercicio 1
Dada la siguiente base de datos:
Almacen (nro, nombre, responsable)
Articulo (cod_art, descripción, precio)
Material (cod_mat, descripción)
Proveedor (cod_prov, nombre, domicilio, cod_ciu, fecha_alta)
Ciudad (cod_ciu, nombre)
Contiene (nro, cod_art)
Compuesto_por (cod_art, cod_mat)
Provisto_por (cod_mat, cod_prov)
Nota: las claves primarias se marcaron en negrita, y las claves foráneas subrayadas.
Realizar las siguientes consultas en SQL:
1. Listar los números de artículos cuyo precio se encuentre entre $100 y $1000 y su
descripción comience con la letra A.
2. Listar todos los datos de todos los proveedores.
3. Listar la descripción de los materiales de código 1, 3, 6, 9 y 18.
4. Listar código y nombre de proveedores de la calle Suipacha, que hayan sido dados
de alta en el año 2001.
5. Listar nombre de todos los proveedores y de su ciudad.
6. Listar los nombres de los proveedores de la ciudad de La Plata.
7. Listar los números de almacenes que almacenan el artículo de descripción A.
8. Listar los materiales (código y descripción) provistos por proveedores de la ciudad
de Rosario.
9. Listar los nombres de los proveedores que proveen materiales para artículos
ubicados en almacenes que Martín Gómez tiene a su cargo.
10. Mover los artículos almacenados en el almacén de número 10 al de número 20.
11. Eliminar a los proveedores que contengan la palabra ABC en su nombre
12. Indicar la cantidad de proveedores que comienzan con la letra F.
13. Listar el promedio de precios de los artículos por cada almacén (nombre)
14. Listar la descripción de artículos compuestos por al menos 2 materiales.
15. Listar cantidad de materiales que provee cada proveedor (código, nombre y
domicilio)
16. Cuál es el precio máximo de los artículos que proveen los proveedores de la ciudad
de Zárate.
17. Listar los nombres de aquellos proveedores que no proveen ningún material.
18. Listar los códigos de los materiales que provea el proveedor 10 y no los provea el
proveedor 15.
19. Listar número y nombre de almacenes que contienen los artículos de descripción A
y los de descripción B (ambos).
20. Listar la descripción de artículos compuestos por todos los materiales.
21. Hallar los códigos y nombres de los proveedores que proveen al menos un material
que se usa en algún artículo cuyo precio es mayor a $100.
22. Listar la descripción de los artículos de mayor precio.
23. Listar los nombres de proveedores de Capital Federal que sean únicos
proveedores de algún material.
24. Listar los nombres de almacenes que almacenan la mayor cantidad de artículos.
25. Listar la ciudades donde existan proveedores que proveen todos los materiales.
26. Listar los números de almacenes que tienen todos los artículos que incluyen el
material con código 123.
