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
  `autismo` int(10)  NULL,
  `paralisis` int(10)  NULL,
  `aprendizaje` int(10)  NULL,
  `epilepsia` int(10)  NULL,
  `coeficiente` int(10)  NULL,
  `retardo` int(10)  NULL,
  `hipoacusia` int(10)  NULL,
  `sindrome` int(10)  NULL,
  `otro` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `donaciones` int(10)  NULL,
  `aos_tiempo` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `aos_beneficios` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `bies_tiempo` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `bies_beneficios` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `verde_tiempo` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `matamoros_tiempo` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `matamoros_beneficios` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `otro_tiempo` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `activo` int(11) NULL,
  `institucion_tiempo` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `pensionado` int(11)  NULL,
  `reserva_activa` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `parentesco_nombres` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `parentesco_cedula` int(255)  NULL,
  `parentesco_celular` int(255)  NULL,
  `parentesco_direccion` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `parentesco_correo` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `familiar` int(11)  NULL,
  `parentesco_estudiante` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `parentesco_primer_apellido` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `parentesco_segundo_apellido` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `parentesco_ocupacion` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `parentesco_formacion` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `parentesco_municipio` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `parentesco_barrio` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `pensionado_nombre` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `pensionado_primer_apellido` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `pensionado_segundo_apellido` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `pensionado_cedula` int(255) NULL,
  `pensionado_grado` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `pensionado_labora` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `pensionado_cargo` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `pensionado_celular` int(255) NULL,
  `pensionado_direccion_labora` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `pensionado_correo` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `pensionado_telefono` int(255) NULL,
  `pensionado_direccion` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `pensionado_barrio` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `estado_civil` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `hijos` int(11) NULL,
  `hijo_edad1` int(11) NULL,
  `hijo_genero1` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `hijo_edad2` int(11) NULL,
  `hijo_genero2` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `hijo_edad3` int(11) NULL,
  `hijo_genero3` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `hijo_edad4` int(11) NULL,
  `hijo_genero4` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `conyuje_nombres` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `conyuje_cedula` int(255) NULL,
  `conyuje_celular` int(255) NULL,
  `conyuje_direccion` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `conyuje_barrio` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `conyuje_labora` int(255) NULL,
  `tipo_vivienda` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `hijos_colegio` int(11) NULL,
  `grados_estudian1` int(11) NULL,
  `grados_estudian2` int(11) NULL,
  `grados_estudian3` int(11) NULL,
  `grados_estudian4` int(11) NULL,
  `ingresos_concepto1` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `ingresos_valor1` int(255) NULL,
  `ingresos_concepto2` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `ingresos_valor2` int(255) NULL,
  `ingresos_concepto3` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `ingresos_valor3` int(255) NULL,
  `ingresos_concepto4` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `ingresos_valor4` int(255) NULL,
  `ingresos_concepto5` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `ingresos_valor5` int(255) NULL,
  `ingresos_concepto6` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `ingresos_valor6` int(255) NULL,
  `ingresos_concepto7` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `ingresos_valor7` int(255) NULL,
  `ingresos_concepto8` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `ingresos_valor8` int(255) NULL,
  `ingresos_total` int(255) NULL,
  `egreso_concepto1` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `egreso_valor1` int(255) NULL,
  `egreso_concepto2` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `egreso_valor2` int(255) NULL,
  `egreso_concepto3` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `egreso_valor3` int(255) NULL,
  `egreso_concepto4` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `egreso_valor4` int(255) NULL,
  `egreso_concepto5` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `egreso_valor5` int(255)  NULL,
  `egreso_concepto6` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `egreso_valor6` int(255) NULL,
  `egreso_concepto7` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `egreso_valor7` int(255) NULL,
  `egreso_concepto8` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `egreso_valor8` int(255) NULL,
  `egreso_total` int(255) NULL,
  `educacion_nombres` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `educacion_pellidos` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `educacion_identidad` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `educacion_genero` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `educacion_institucion` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `educacion_telefono` int(255) NULL,
  `educacion_direccion` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `educacion_municipio` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
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
