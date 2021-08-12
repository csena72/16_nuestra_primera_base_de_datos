-- 1. Crear una base de datos llamada 'prueba'
CREATE DATABASE `prueba`;

-- 2. Crear una tabla dentro de esa base con el nombre 'items' que contenga los siguientes campos:
CREATE TABLE `prueba`.`items` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NOT NULL,
  `categoria` VARCHAR(45) NOT NULL,
  `stock` INT UNSIGNED NULL,
  PRIMARY KEY (`id`));

-- 3. Insertar estos 3 registros en esa tabla
INSERT INTO `prueba`.`items` (`nombre`, `categoria`, `stock`) VALUES ('Fideos', 'Harina', '20');
INSERT INTO `prueba`.`items` (`nombre`, `categoria`, `stock`) VALUES ('Leche', 'Lácteos', '30');
INSERT INTO `prueba`.`items` (`nombre`, `categoria`, `stock`) VALUES ('Crema', 'Lácteos', '15');

-- 4. Listar los registros agregados
SELECT * FROM prueba.items;

-- 5. Borrar el item con id = 1
DELETE FROM `prueba`.`items` WHERE (`id` = '1');

-- 6. Actualizar el stock del item con id = 2 a 45
UPDATE `prueba`.`items` SET `stock` = '45' WHERE (`id` = '2');

-- 7. Listar los registros comprobando que los datos estén actualizados según las acciones realizadas.
SELECT * FROM prueba.items;

