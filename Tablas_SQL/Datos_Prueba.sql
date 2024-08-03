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

-- Volcando datos para la tabla credicel_ReportesmttoUPS.Clientes: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `Clientes` DISABLE KEYS */;
INSERT INTO `Clientes` (`Id`, `Cliente`) VALUES
	(1, 'Exito'),
	(2, 'Falabella'),
	(3, 'Homecenter');
/*!40000 ALTER TABLE `Clientes` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_ReportesmttoUPS.Reporte: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `Reporte` DISABLE KEYS */;
INSERT INTO `Reporte` (`Id`, `Cliente`, `Oficina`, `Ubicacion`, `Fecha_Mtto`, `Equipo`, `Marca`, `Modelo`, `Potencia`, `Inventario`, `Serial`, `Temperatura`, `Alarmas`, `Fallas`, `Observaciones`) VALUES
	(1, 3, 'Cuarto Electrico', 'Piso 1', '2024-07-31', 'ups', 'Powest', 'Ea9920', '20KVA', 'M123', '123456789', '24', 'nonguna', 'nonguna', 'osdnvoksdnvolnsv lksnvksdv ñsodnvsñlkdnvlksd sdkjov sod kvok'),
	(4, 1, 'luis', 'luis', '2024-06-01', '', '', '', '', '11111', '222222', '', '', '', ''),
	(5, 2, 'Cuarto electrico', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '');
/*!40000 ALTER TABLE `Reporte` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_ReportesmttoUPS.Tipo_Mtto: ~4 rows (aproximadamente)
/*!40000 ALTER TABLE `Tipo_Mtto` DISABLE KEYS */;
INSERT INTO `Tipo_Mtto` (`Id`, `Mantenimiento`) VALUES
	(1, 'Preventivo'),
	(2, 'General'),
	(3, 'Correctivo'),
	(4, 'Instalacion');
/*!40000 ALTER TABLE `Tipo_Mtto` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
