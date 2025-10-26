CREATE DATABASE Restaurante
CHARACTER SET utf8mb4
COLLATE utf8mb4_general_ci;

    USE Restaurante;

        CREATE TABLE cliente
        (
            `id_cliente` INT NOT NULL AUTO_INCREMENT,
            `nombre` VARCHAR (30) NOT NULL,
            `telefono`  CHAR (9),
            `direccion` VARCHAR (50),
            `fecha_de_registro` DATE NOT NULL
        );

        ALTER TABLE cliente
        MODIFY nombre VARCHAR(50) NOT NULL;

        ALTER TABLE cliente
        ADD PRIMARY KEY (id_cliente);
       
        CREATE TABLE plato 
        (
            `codigo_plato` INT NOT NULL AUTO_INCREMENT,
            `nombre` VARCHAR (40) NOT NULL ,
            `precio` DECIMAL (6,2) NOT NULL,
            `categoria` VARCHAR (25) DEFAULT 'General',
            `disponible` SMALLINT NOT NULL DEFAULT 1
        );

        ALTER TABLE plato 
        ADD PRIMARY KEY (codigo_plato);

        CREATE TABLE empleado 
        (
            `dni` CHAR (8) NOT NULL,
            `nombre` VARCHAR (30) NOT NULL,
            `cargo` VARCHAR (25) NOT NULL DEFAULT 'empleado',
            `salario` DECIMAL (8,2) ,
            `fecha_contrato` DATE NOT NULL
        );

        ALTER TABLE empleado
        ADD PRIMARY KEY (dni);

        CREATE TABLE pedido
        (
            `id_pedido` INT AUTO_INCREMENT NOT NULL,
            `id_cliente` INT NOT NULL,
            `fecha_pedido` DATETIME NOT NULL,
            `total` DECIMAL (8,2) ,
            `estado` VARCHAR (15) DEFAULT 'pendiente'
        );

        ALTER TABLE pedido
        ADD PRIMARY KEY (id_pedido);

    






