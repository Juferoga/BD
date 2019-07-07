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
v.k_rut = c.k_rut

--3) VENTAS all data que se compraron en la fecha 4/11/19
-- Proyectar RUT,NOMBRE_PROVEEDOR,N_PRODUCTO,F_VENTA



--4) VENTAS all data que se compraron en la fecha 4/11/19
-- Proyectar RUT,NOMBRE_PROVEEDOR,N_PRODUCTO,F_VENTA



--5) VENTAS all data que se compraron en la fecha 4/11/19
-- Proyectar RUT,NOMBRE_PROVEEDOR,N_PRODUCTO,F_VENTA



--6) VENTAS all data que se compraron en la fecha 4/11/19
-- Proyectar RUT,NOMBRE_PROVEEDOR,N_PRODUCTO,F_VENTA



--7) VENTAS all data que se compraron en la fecha 4/11/19
-- Proyectar RUT,NOMBRE_PROVEEDOR,N_PRODUCTO,F_VENTA



--8) VENTAS all data que se compraron en la fecha 4/11/19
-- Proyectar RUT,NOMBRE_PROVEEDOR,N_PRODUCTO,F_VENTA



--9-10) VENTAS all data que se compraron en la fecha 4/11/19
-- Proyectar RUT,NOMBRE_PROVEEDOR,N_PRODUCTO,F_VENTA
