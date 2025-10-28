ALTER TABLE `ejercicioempresa`.`clientes` 
ADD COLUMN `height` INT NOT NULL AFTER `tipocliente`,
ADD COLUMN `width` INT NOT NULL AFTER `height`,
ADD COLUMN `area` INT GENERATED ALWAYS AS (height * width) VIRTUAL AFTER `width`;
--NO USAR VALORES NULOS--