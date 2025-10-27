ALTER TABLE `empresa` . `usuarios`  
DROP COLUMN `nombrepropio`,
ADD COLUMN `direccion` VARCHAR (50) NOT NULL AFTER `prefijo`,
CHANGE COLUMN `prefijo` `prefijo`INT(3) NOT NULL DEFAULT '34'; /*CAMBIAR EL NOMBRE Y REGLAS*/
