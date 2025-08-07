--consulta para obtener productos con stock bajo
SELECT p.id, p.nombre, p.descripcion, p.precio
FROM productos p
WHERE p.stock < 10;