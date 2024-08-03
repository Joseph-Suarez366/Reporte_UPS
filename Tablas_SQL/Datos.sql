-- --------------------------------------------------------
-- Joseph Suarez
-- Proyecto Base de datos Reporte ups
-- 02/08/2024
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Volcando estructura de base de datos para credicel_ReportesmttoUPS
CREATE DATABASE IF NOT EXISTS `credicel_ReportesmttoUPS` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci */;
USE `credicel_ReportesmttoUPS`;

-- Volcando estructura para tabla credicel_ReportesmttoUPS.Reporte
CREATE TABLE IF NOT EXISTS `Reporte` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Cliente` int(11) DEFAULT NULL,
  `Oficina` varchar(50) NOT NULL,
  `Ubicacion` varchar(50) NOT NULL,
  `Fecha_Mtto` date NOT NULL,
  `Equipo` varchar(50) NOT NULL,
  `Marca` varchar(50) NOT NULL,
  `Modelo` varchar(50) NOT NULL,
  `Potencia` varchar(50) NOT NULL,
  `Inventario` varchar(50) NOT NULL,
  `Serial` varchar(50) NOT NULL,
  `Temperatura` varchar(50) NOT NULL,
  `Alarmas` varchar(50) NOT NULL,
  `Fallas` varchar(50) NOT NULL,
  `Observaciones` longtext NOT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Serial` (`Serial`),
  UNIQUE KEY `Inventario` (`Inventario`),
  KEY `FK_Reporte_Clientes_Id` (`Cliente`),
  CONSTRAINT `FK_Reporte_Clientes_Id` FOREIGN KEY (`Cliente`) REFERENCES `Clientes` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci COMMENT='Reportes de los mantenimientos realizaddo a las UPS de los clientes';

-- Volcando datos para la tabla credicel_ReportesmttoUPS.Reporte: ~2 rows (aproximadamente)
/*!40000 ALTER TABLE `Reporte` DISABLE KEYS */;
INSERT INTO `Reporte` (`Id`, `Cliente`, `Oficina`, `Ubicacion`, `Fecha_Mtto`, `Equipo`, `Marca`, `Modelo`, `Potencia`, `Inventario`, `Serial`, `Temperatura`, `Alarmas`, `Fallas`, `Observaciones`) VALUES
	(1, 3, 'Cuarto Electrico', 'Piso 1', '2024-07-31', 'ups', 'Powest', 'Ea9920', '20KVA', 'M123', '123456789', '24', 'nonguna', 'nonguna', 'osdnvoksdnvolnsv lksnvksdv ñsodnvsñlkdnvlksd sdkjov sod kvok'),
	(4, 1, 'luis', 'luis', '2024-06-01', '', '', '', '', '11111', '222222', '', '', '', ''),
	(5, 2, 'Cuarto electrico', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '');
/*!40000 ALTER TABLE `Reporte` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
