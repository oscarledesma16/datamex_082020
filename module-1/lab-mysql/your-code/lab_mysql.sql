/*CREATE DATABASE lab_mysql;*/
/*USE lab_mysql;*/
/*CREATE TABLE facturas
(
num_factura VARCHAR(5),
fecha_fact DATE,
modelo VARCHAR(15),
id_vin VARCHAR(20),
id_cliente VARCHAR(6),
id_vendedor VARCHAR(4),
num_sucursal VARCHAR(3),
PRIMARY KEY(num_factura)
);*/
/*CREATE TABLE clientes
(
id_cliente VARCHAR(5),
nombre VARCHAR(15),
telefono VARCHAR(10),
correo VARCHAR(15),
direccion VARCHAR(20),
estado VARCHAR(20),
pais VARCHAR(15),
cp VARCHAR(5),
PRIMARY KEY(id_cliente)
);*/

/*CREATE TABLE sucursales
(
vantas DECIMAL(7),
mes VARCHAR(10),
nombre_suc VARCHAR(15),
region VARCHAR(15),
PRIMARY KEY(nombre_suc)
);*/

/*CREATE TABLE vendedores
(
id_vendedor VARCHAR(5),
nombre VARCHAR(15),
sucursal VARCHAR(15),
PRIMARY KEY(id_vendedor)
)*/

/*CREATE TABLE automoviles
(
VIN VARCHAR(15),
fabricante VARCHAR(15),
modelo VARCHAR(10),
año VARCHAR(4),
color VARCHAR(8),
PRIMARY KEY(VIN)
)*/

/*INSERT INTO facturas
(num_factura, fecha_fact, modelo, id_vin, id_cliente, id_vendedor, num_sucursal)
VALUES('1', '2003-03-12', 'V4','444-583-842', '76', '82', '13');*/

/*INSERT INTO clientes
(id_cliente, nombre, telefono, correo, direccion, estado, pais, cp)
VALUES('76', 'Felipe Gonzalez', '5526458930','fel@mail.com', 'calle 16, ', 'Durango', 'Mexico', '86270');*/

/*INSERT INTO sucursales
(vantas, mes, nombre_suc, region)
VALUES(718364, 'agosto', 'Satelite,', 'centro');*/

/*INSERT INTO vendedores
(id_vendedor, nombre, sucursal)
VALUES('76', 'Luis Perez', 'Satelite');*/

INSERT INTO automoviles
(VIN, fabricante, modelo, año, color)
VALUES('444536', 'Toyota', 'V4','2018', 'rojo');

