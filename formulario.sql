-- phpMyAdmin SQL Dump
-- version 4.5.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 20-07-2016 a las 18:07:20
-- Versión del servidor: 5.6.28-0ubuntu0.15.10.1
-- Versión de PHP: 5.6.11-1ubuntu3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `formulario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `id` int(255) NOT NULL,
  `fecha` varchar(255) NOT NULL,
  `municiopio` varchar(255) NOT NULL,
  `condiciones` int(10) NOT NULL,
  `programa` varchar(255) NOT NULL,
  `autismo` int(10) NOT NULL,
  `paralisis` int(10) NOT NULL,
  `aprendizaje` int(10) NOT NULL,
  `epilepsia` int(10) NOT NULL,
  `coeficiente` int(10) NOT NULL,
  `retardo` int(10) NOT NULL,
  `hipoacusia` int(10) NOT NULL,
  `sindrome` int(10) NOT NULL,
  `otro` varchar(255) NOT NULL,
  `donaciones` int(10) NOT NULL,
  `aos_tiempo` varchar(255) NOT NULL,
  `aos_beneficios` varchar(255) NOT NULL,
  `bies_tiempo` varchar(255) NOT NULL,
  `bies_beneficios` varchar(255) NOT NULL,
  `verde_tiempo` varchar(255) NOT NULL,
  `matamoros_tiempo` varchar(255) NOT NULL,
  `matamoros_beneficios` varchar(255) NOT NULL,
  `otro_tiempo` varchar(255) NOT NULL,
  `activo` int(11) NOT NULL,
  `institucion_tiempo` varchar(255) DEFAULT NULL,
  `pensionado` int(11) NOT NULL,
  `reserva_activa` varchar(255) NOT NULL,
  `parentesco_nombres` varchar(255) NOT NULL,
  `parentesco_cedula` int(255) NOT NULL,
  `parentesco_celular` int(255) NOT NULL,
  `parentesco_direccion` varchar(255) NOT NULL,
  `parentesco_correo` varchar(255) NOT NULL,
  `familiar` int(11) NOT NULL,
  `parentesco_estudiante` varchar(255) NOT NULL,
  `parentesco_primer_apellido` varchar(255) NOT NULL,
  `parentesco_segundo_apellido` varchar(255) NOT NULL,
  `parentesco_ocupacion` varchar(255) NOT NULL,
  `parentesco_formacion` varchar(255) NOT NULL,
  `parentesco_municipio` varchar(255) NOT NULL,
  `parentesco_barrio` varchar(255) NOT NULL,
  `pensionado_nombre` varchar(255) NOT NULL,
  `pensionado_primer_apellido` varchar(255) NOT NULL,
  `pensionado_segundo_apellido` varchar(255) NOT NULL,
  `pensionado_cedula` int(255) NOT NULL,
  `pensionado_grado` varchar(255) NOT NULL,
  `pensionado_labora` varchar(255) NOT NULL,
  `pensionado_cargo` varchar(255) NOT NULL,
  `pensionado_celular` int(255) NOT NULL,
  `pensionado_direccion_labora` varchar(255) NOT NULL,
  `pensionado_correo` varchar(255) NOT NULL,
  `pensionado_telefono` int(255) NOT NULL,
  `pensionado_direccion` varchar(255) NOT NULL,
  `pensionado_barrio` varchar(255) NOT NULL,
  `estado_civil` varchar(255) NOT NULL,
  `hijos` int(11) NOT NULL,
  `hijo_edad1` int(11) NOT NULL,
  `hijo_genero1` varchar(255) NOT NULL,
  `hijo_edad2` int(11) NOT NULL,
  `hijo_genero2` varchar(255) NOT NULL,
  `hijo_edad3` int(11) NOT NULL,
  `hijo_genero3` varchar(255) NOT NULL,
  `hijo_edad4` int(11) NOT NULL,
  `hijo_genero4` varchar(255) NOT NULL,
  `conyuje_nombres` varchar(255) NOT NULL,
  `conyuje_cedula` int(255) NOT NULL,
  `conyuje_celular` int(255) NOT NULL,
  `conyuje_direccion` varchar(255) NOT NULL,
  `conyuje_barrio` varchar(255) NOT NULL,
  `conyuje_labora` int(255) NOT NULL,
  `tipo_vivienda` varchar(255) NOT NULL,
  `hijos_colegio` int(11) NOT NULL,
  `grados_estudian1` int(11) NOT NULL,
  `grados_estudian2` int(11) NOT NULL,
  `grados_estudian3` int(11) NOT NULL,
  `grados_estudian4` int(11) NOT NULL,
  `ingresos_concepto1` varchar(255) NOT NULL,
  `ingresos_valor1` int(255) NOT NULL,
  `ingresos_concepto2` varchar(255) NOT NULL,
  `ingresos_valor2` int(255) NOT NULL,
  `ingresos_concepto3` varchar(255) NOT NULL,
  `ingresos_valor3` int(255) NOT NULL,
  `ingresos_concepto4` varchar(255) NOT NULL,
  `ingresos_valor4` int(255) NOT NULL,
  `ingresos_concepto5` varchar(255) NOT NULL,
  `ingresos_valor5` int(255) NOT NULL,
  `ingresos_concepto6` varchar(255) NOT NULL,
  `ingresos_valor6` int(255) NOT NULL,
  `ingresos_concepto7` varchar(255) NOT NULL,
  `ingresos_valor7` int(255) NOT NULL,
  `ingresos_concepto8` varchar(255) NOT NULL,
  `ingresos_valor8` int(255) NOT NULL,
  `ingresos_total` int(255) NOT NULL,
  `egreso_concepto1` varchar(255) NOT NULL,
  `egreso_valor1` int(255) NOT NULL,
  `egreso_concepto2` varchar(255) NOT NULL,
  `egreso_valor2` int(255) NOT NULL,
  `egreso_concepto3` varchar(255) NOT NULL,
  `egreso_valor3` int(255) NOT NULL,
  `egreso_concepto4` varchar(255) NOT NULL,
  `egreso_valor4` int(255) NOT NULL,
  `egreso_concepto5` varchar(255) NOT NULL,
  `egreso_valor5` int(255) NOT NULL,
  `egreso_concepto6` varchar(255) NOT NULL,
  `egreso_valor6` int(255) NOT NULL,
  `egreso_concepto7` varchar(255) NOT NULL,
  `egreso_valor7` int(255) NOT NULL,
  `egreso_concepto8` varchar(255) NOT NULL,
  `egreso_valor8` int(255) NOT NULL,
  `egreso_total` int(255) NOT NULL,
  `educacion_nombres` varchar(255) NOT NULL,
  `educacion_pellidos` varchar(255) NOT NULL,
  `educacion_identidad` varchar(255) NOT NULL,
  `educacion_genero` varchar(255) NOT NULL,
  `educacion_institucion` varchar(255) NOT NULL,
  `educacion_telefono` int(255) NOT NULL,
  `educacion_direccion` varchar(255) NOT NULL,
  `educacion_municipio` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
