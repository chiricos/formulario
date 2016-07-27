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
  `fecha` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `municiopio` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `condiciones` int(10)  NULL,
  `programa` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `diagnostico_medico` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `otro` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `donaciones` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `entidad` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `entidad_tiempo` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `entidad_beneficio` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `antecedentes_clinicicos` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `institucion_tiempo` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `estado` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `activo_tiempo` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `pensionado_tiempo` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `privacion_libertad` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `parentesco_estudiante` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_nombres` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_primer_apellido` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_segundo_apellido` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_cedula`  int(10)  NULL,
  `solicitante_celular`  int(10)  NULL,
  `solicitante_ocupacion` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_formacion` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_direccion` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_municipio` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_barrio` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_correo` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `funcionario_nombres` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `funcionario_primer_apellido` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `funcionario_segundo_apellido` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `funcionario_cedula`  int(10)  NULL,
  `funcionario_direccion_labora` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `funcionario_telefono`  int(10)  NULL,
  `funcionario_barrio` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `funcionario_grado` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `funcionario_unidad_labora` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `funcionario_cargo` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `funcionario_celular`  int(10)  NULL,
  `funcionario_correo` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `funcionario_direccion` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_estado_civil` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_hijos` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_hijo_edad_1` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_hijo_edad_2` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_hijo_edad_3` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_hijo_edad_4` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_hijo_edad_5` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_hijo_genero_1` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_hijo_genero_2` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_hijo_genero_3` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_hijo_genero_4` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_hijo_genero_5` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_hijo_grado_1` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_hijo_grado_2` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_hijo_grado_3` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_hijo_grado_4` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_hijo_grado_5` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_vivienda` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_hijos_policia` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_hijo_policia_grado_1` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_hijo_policia_grado_2` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_hijo_policia_grado_3` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_hijo_policia_grado_4` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `solicitante_hijo_policia_grado_5` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `economico_ingresos_concepto_1` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `economico_ingresos_concepto_2` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `economico_ingresos_concepto_3` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `economico_ingresos_concepto_4` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `economico_ingresos_concepto_5` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `economico_ingresos_concepto_6` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `economico_ingresos_concepto_7` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `economico_ingresos_concepto_8` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `economico_ingresos_valor_1` int(20)  NULL,
  `economico_ingresos_valor_2` int(20)  NULL,
  `economico_ingresos_valor_3` int(20)  NULL,
  `economico_ingresos_valor_4` int(20)  NULL,
  `economico_ingresos_valor_5` int(20)  NULL,
  `economico_ingresos_valor_6` int(20)  NULL,
  `economico_ingresos_valor_7` int(20)  NULL,
  `economico_ingresos_valor_8` int(20)  NULL,
  `economico_ingresos_total` int(20)  NULL,
  `economico_egresos_concepto_1` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `economico_egresos_concepto_2` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `economico_egresos_concepto_3` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `economico_egresos_concepto_4` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `economico_egresos_concepto_5` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `economico_egresos_concepto_6` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `economico_egresos_concepto_7` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `economico_egresos_concepto_8` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `economico_egresos_valor_1` int(20)  NULL,
  `economico_egresos_valor_2` int(20)  NULL,
  `economico_egresos_valor_3` int(20)  NULL,
  `economico_egresos_valor_4` int(20)  NULL,
  `economico_egresos_valor_5` int(20)  NULL,
  `economico_egresos_valor_6` int(20)  NULL,
  `economico_egresos_valor_7` int(20)  NULL,
  `economico_egresos_valor_8` int(20)  NULL,
  `economico_egresos_total` int(20)  NULL,
  `estudiante_nombres` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `estudiante_apellidos` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `estudiante_registro_civil` int(20)  NULL,
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
