-- --------------------------------------------------------
-- Host:                         localhost
-- Versión del servidor:         10.4.14-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.1.0.6116
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para jstree
CREATE DATABASE IF NOT EXISTS `jstree` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `jstree`;

-- Volcando estructura para tabla jstree.folders
CREATE TABLE IF NOT EXISTS `folders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  `parentid` varchar(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla jstree.folders: ~0 rows (aproximadamente)
DELETE FROM `folders`;
/*!40000 ALTER TABLE `folders` DISABLE KEYS */;
INSERT INTO `folders` (`id`, `name`, `parentid`) VALUES
	(1, 'Folder1', '0'),
	(2, 'Folder2', '0'),
	(3, 'Folder 1 sub1', '1'),
	(4, 'Folder 1 sub1.1', '3'),
	(5, 'Folder 1 sub1.2', '3'),
	(6, 'Folder 1 sub1.1.1', '4'),
	(7, 'Folder 1 sub2', '1'),
	(8, 'Folder 1 sub3', '1'),
	(9, 'Folder 1 sub3.1', '8'),
	(10, 'Folder 2 sub1', '2'),
	(11, 'Folder 2 sub1.1', '10'),
	(12, 'Folder 2 sub1.2', '10'),
	(13, 'Folder 2 sub2', '2'),
	(14, 'Folder 3', '0');
/*!40000 ALTER TABLE `folders` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
