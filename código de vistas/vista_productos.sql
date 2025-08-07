--creacion de vista de productos
CREATE VIEW vista_productos AS
SELECT p.id, p.nombre, p.descripcion, p.precio
FROM productos p;   
