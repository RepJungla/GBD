CREATE TABLE `empresa`.`usuarios` /*DIRECTAMENTE LA HACE EN LA TABLA*/
    (
		`Identificador` INT(10) NOT NULL auto_increment,
		`nombreusuario` VARCHAR (50) NOT NULL ,
        `contraseña` VARCHAR (50) NOT NULL ,
        `nombrepropio` VARCHAR (50) NOT NULL, 
        `apellidos` VARCHAR (100) NOT NULL, 
        `email` VARCHAR (50) NOT NULL, 
        `prefijo` VARCHAR (3) NOT NULL DEFAULT '+34', /* DEFAULT PARA PONER POR PREDETERMINADO EL +34*/
        `telefono` INT (50) NOT NULL, 
        PRIMARY KEY (`Identificador`)
	);
