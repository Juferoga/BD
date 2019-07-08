/* --
    Taller Sql : ventas
    Descripción : Script para el taller
    Autor : Juan Felipe Rodriguez Galindo && Nicolas Mendigaño
--*/

--1) Clientes que compraron el producto 86631
-- Proyectar RUT,NOMBRE,APELLIDO,N_PRODUCTO,CANTIDAD VENDIDA

SELECT c.n_nom_cliente, c.n_ape_cliente, p.n_producto, v.k_rut, vp.v_cantidad
FROM CLIENTE c, PRODUCTO p, VENTA v, VENTA_PRODUCTO vp
WHERE vp.k_producto = 86631 AND
vp.k_producto = p.k_producto AND
v.k_rut = c.k_rut

--2) VENTAS que se compraron en la fecha 4/11/19
-- Proyectar RUT,NOMBRE_PROVEEDOR,N_PRODUCTO,F_VENTA

SELECT c.n_nom_cliente, c.n_ape_cliente, p.n_producto, v.k_rut, vp.v_cantidad
FROM CLIENTE c, PRODUCTO p, VENTA v, VENTA_PRODUCTO vp
WHERE vp.k_producto = 86631 AND
vp.k_producto = p.k_producto AND
v.k_rut = c.k_rut AND
v.f_venta = '4/11/2019'

--3) VENTAS all data que se compraron en la fecha 4/11/19
-- Proyectar RUT,NOMBRE_PROVEEDOR,N_PRODUCTO,F_VENTA

SELECT V.K_VENTA, V.F_VENTA, V.V_DESCUENTO, V.V_MONTO_FINAL, V.V_PRECIO_FINAL,K_RUT
VP.K_PRODUCTO 
P.N_PRODUCTO P.FROM WHERE AND AND AND

--4) VENTAS all data que se compraron en la fecha 4/11/19
-- Proyectar RUT,NOMBRE_PROVEEDOR,N_PRODUCTO,F_VENTA

SELECT FROM WHERE AND AND AND

--5) VENTAS all data que se compraron en la fecha 4/11/19
-- Proyectar RUT,NOMBRE_PROVEEDOR,N_PRODUCTO,F_VENTA

SELECT FROM WHERE AND AND AND

--6) VENTAS all data que se compraron en la fecha 4/11/19
-- Proyectar RUT,NOMBRE_PROVEEDOR,N_PRODUCTO,F_VENTA

SELECT FROM WHERE AND AND AND

--7) VENTAS all data que se compraron en la fecha 4/11/19
-- Proyectar RUT,NOMBRE_PROVEEDOR,N_PRODUCTO,F_VENTA

INSERT INTO CATEGORIA values (6412,'TIPICAS', 'Empanadas Tipicas de Colombia traidas desde el ecuador, con sazon venezolana')

--8) VENTAS all data que se compraron en la fecha 4/11/19
-- Proyectar RUT,NOMBRE_PROVEEDOR,N_PRODUCTO,F_VENTA

INSERT ALL 
INTO PRODUCTO VALUES (32451,1200*1.9,EMPANADAS,100,981265142137,6412)
INTO PROVEEDOR VALUES (981265142137,'CALLE ',12,'TIBABUYAES','BOGOTA', 'WWW.EMPANADAS.COM') ;

SELECT * FROM PRODUCTO WHERE K_RUT=32451;
SELECT * FROM PROVEEDOR WHERE K_RUT = 981265142137;

--9-10) VENTAS all data que se compraron en la fecha 4/11/19
-- Proyectar RUT,NOMBRE_PROVEEDOR,N_PRODUCTO,F_VENTA
