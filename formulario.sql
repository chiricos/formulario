# ************************************************************
# Sequel Pro SQL dump
# Versión 4499
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: localhost (MySQL 5.5.34)
# Base de datos: codigo
# Tiempo de Generación: 2016-07-21 21:15:46 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Volcado de tabla datos
# ------------------------------------------------------------

DROP TABLE IF EXISTS `datos`;

CREATE TABLE `datos` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `fecha` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `municiopio` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `condiciones` int(10)  NULL,
  `programa` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `diagnostico_medico` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `otro` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `donaciones` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `entidad` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `entidad_tiempo` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `entidad_beneficio` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `antecedentes_clinicicos` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `institucion_tiempo` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `estado` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `activo_tiempo` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `pensionado_tiempo` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `privacion_libertad` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `parentesco_estudiante` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

LOCK TABLES `datos` WRITE;
/*!40000 ALTER TABLE `datos` DISABLE KEYS */;


/*!40000 ALTER TABLE `datos` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
