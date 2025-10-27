CREATE DATABASE ejercicioempresa; 
		USE ejercicioempresa;
			CREATE TABLE proveedores 
			(
				`id` INT (8) NOT NULL,
				`nombre` VARCHAR (150) NOT NULL,
				`estado` VARCHAR (150) NOT NULL,
				`ciudad` VARCHAR (50) NOT NULL
			);
			ALTER TABLE proveedores
            MODIFY id INT (8) NOT NULL AUTO_INCREMENT,
			ADD PRIMARY KEY (id);
            
            CREATE TABLE empleados
            (
				`dni` VARCHAR (8) NOT NULL,
                `nombre` VARCHAR (20) NOT NULL,
				`nss` INT (20) NOT NULL,
                `ciudad_ncto` VARCHAR (30) NOT NULL,
                `fecha_ncto` DATE NOT NULL
                
			);
            
            ALTER TABLE empleados
            ADD PRIMARY KEY (dni);
            
			
		
        

