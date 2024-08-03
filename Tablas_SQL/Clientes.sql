-- Listado de clientes
-- 26 de julio 2024
-- by Joseph Suarez

CREATE TABLE `Clientes` (
	`Id` INT(11) NOT NULL AUTO_INCREMENT,
	`Cliente` VARCHAR(50) NULL DEFAULT NULL,
	PRIMARY KEY (`Id`)
)
COMMENT='Lista de Clientes'
COLLATE='utf8mb3_spanish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=4
;
