use practicaBD;

-- Inserciones para probar la consulta
INSERT INTO Articulo (cod_art, descripcion, precio) VALUES (1, 'Arandela', 150);
INSERT INTO Articulo (cod_art, descripcion, precio) VALUES (2, 'Anillo', 900);
INSERT INTO Articulo (cod_art, descripcion, precio) VALUES (3, 'Alicate', 200);
INSERT INTO Articulo (cod_art, descripcion, precio) VALUES (4, 'Taladro', 1200);
INSERT INTO Articulo (cod_art, descripcion, precio) VALUES (5, 'Aislante', 80);
INSERT INTO Articulo (cod_art, descripcion, precio) VALUES (6, 'Aguja', 300);
INSERT INTO Articulo (cod_art, descripcion, precio) VALUES (7, 'Tornillo', 450);
INSERT INTO Articulo (cod_art, descripcion, precio) VALUES (8, 'Abrazadera', 110);
INSERT INTO Articulo (cod_art, descripcion, precio) VALUES (9, 'Ampolla', 1000);
INSERT INTO Articulo (cod_art, descripcion, precio) VALUES (10, 'Armario', 500);

-- Inserciones de ejemplo para la tabla Material
INSERT INTO Material (cod_mat, descripcion) VALUES (1, 'Madera');
INSERT INTO Material (cod_mat, descripcion) VALUES (2, 'Hierro');
INSERT INTO Material (cod_mat, descripcion) VALUES (3, 'Acero inoxidable');
INSERT INTO Material (cod_mat, descripcion) VALUES (4, 'Aluminio');
INSERT INTO Material (cod_mat, descripcion) VALUES (5, 'Cobre');
INSERT INTO Material (cod_mat, descripcion) VALUES (6, 'Plástico');
INSERT INTO Material (cod_mat, descripcion) VALUES (7, 'Vidrio');
INSERT INTO Material (cod_mat, descripcion) VALUES (8, 'Cemento');
INSERT INTO Material (cod_mat, descripcion) VALUES (9, 'Hormigón');
INSERT INTO Material (cod_mat, descripcion) VALUES (10, 'Piedra');
INSERT INTO Material (cod_mat, descripcion) VALUES (11, 'Arcilla');
INSERT INTO Material (cod_mat, descripcion) VALUES (12, 'Fibra de vidrio');
INSERT INTO Material (cod_mat, descripcion) VALUES (13, 'Mármol');
INSERT INTO Material (cod_mat, descripcion) VALUES (14, 'Granito');
INSERT INTO Material (cod_mat, descripcion) VALUES (15, 'Tela');
INSERT INTO Material (cod_mat, descripcion) VALUES (16, 'Cuero');
INSERT INTO Material (cod_mat, descripcion) VALUES (17, 'Policarbonato');
INSERT INTO Material (cod_mat, descripcion) VALUES (18, 'Poliestireno');
INSERT INTO Material (cod_mat, descripcion) VALUES (19, 'Papel');
INSERT INTO Material (cod_mat, descripcion) VALUES (20, 'Cartón');

-- Inserciones para probar la consulta
INSERT INTO Proveedor (cod_prov, nombre, domicilio, cod_ciu, fecha_alta) VALUES (1, 'Proveedor A', 'Suipacha 123', 101, '2001-03-15');
INSERT INTO Proveedor (cod_prov, nombre, domicilio, cod_ciu, fecha_alta) VALUES (2, 'Proveedor B', 'Avenida Rivadavia 456', 102, '2001-06-20');
INSERT INTO Proveedor (cod_prov, nombre, domicilio, cod_ciu, fecha_alta) VALUES (3, 'Proveedor C', 'Suipacha 789', 103, '2001-09-10');
INSERT INTO Proveedor (cod_prov, nombre, domicilio, cod_ciu, fecha_alta) VALUES (4, 'Proveedor D', 'Calle Florida 321', 104, '2000-12-05');
INSERT INTO Proveedor (cod_prov, nombre, domicilio, cod_ciu, fecha_alta) VALUES (5, 'Proveedor E', 'Suipacha 456', 105, '2001-02-25');

-- Inserciones tabla Ciudad
INSERT INTO Ciudad (cod_ciu, nombre) VALUES (101, 'Buenos Aires');
INSERT INTO Ciudad (cod_ciu, nombre) VALUES (102, 'Córdoba');
INSERT INTO Ciudad (cod_ciu, nombre) VALUES (103, 'Rosario');
INSERT INTO Ciudad (cod_ciu, nombre) VALUES (104, 'Mendoza');
INSERT INTO Ciudad (cod_ciu, nombre) VALUES (105, 'La Plata');