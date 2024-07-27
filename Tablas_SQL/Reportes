-- Tabla donde se va a guardar los datos delos mantenimientos a las UPS
-- 26 de julio del 2024
-- by Joseph Suarez

CREATE TABLE `Reporte` (
	`Id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`Cliente` VARCHAR(50) NOT NULL,
	`Oficina` VARCHAR(50) NOT NULL,
	`Ubicacion` VARCHAR(50) NOT NULL,
	`Fecha_Mtto` DATE NOT NULL,
	`Equipo` VARCHAR(50) NOT NULL,
	`Marca` VARCHAR(50) NOT NULL,
	`Modelo` VARCHAR(50) NOT NULL,
	`Potencia` VARCHAR(50) NOT NULL,
	`Inventario` VARCHAR(50) NOT NULL,
	`Serial` VARCHAR(50) NOT NULL,
	`Temperatura` VARCHAR(50) NOT NULL,
	`Alarmas` VARCHAR(50) NOT NULL,
	`Fallas` VARCHAR(50) NOT NULL,
	`Observaciones` LONGTEXT NOT NULL,
	PRIMARY KEY (`Id`),
	UNIQUE INDEX `Serial` (`Serial`),
	UNIQUE INDEX `Inventario` (`Inventario`)
)
COMMENT='Reportes de los mantenimientos realizaddo a las UPS de los clientes'
COLLATE='utf8mb3_spanish_ci'
ENGINE=InnoDB
;
