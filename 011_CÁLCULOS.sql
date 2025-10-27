ALTER TABLE `ejercicioempresa`.`clientes` 
ADD COLUMN `height` INT NULL AFTER `tipocliente`,
ADD COLUMN `width` INT NULL AFTER `height`,
ADD COLUMN `area` INT GENERATED ALWAYS AS (height * width) VIRTUAL AFTER `width`;