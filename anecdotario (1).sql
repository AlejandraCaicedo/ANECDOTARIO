-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-11-2016 a las 13:07:13
-- Versión del servidor: 10.1.9-MariaDB
-- Versión de PHP: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `anecdotario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `Nombre` text COLLATE utf8_spanish_ci NOT NULL,
  `Apellidos` text COLLATE utf8_spanish_ci NOT NULL,
  `tipoid` int(100) NOT NULL,
  `Documento` int(100) NOT NULL,
  `Fechaex` date NOT NULL,
  `Lugarex` text COLLATE utf8_spanish_ci NOT NULL,
  `Fechana` date NOT NULL,
  `Lugarna` text COLLATE utf8_spanish_ci NOT NULL,
  `Edad` varchar(12) COLLATE utf8_spanish_ci NOT NULL,
  `Grado` varchar(25) COLLATE utf8_spanish_ci NOT NULL,
  `Direccion` varchar(150) COLLATE utf8_spanish_ci NOT NULL,
  `Telefono` int(50) NOT NULL,
  `Genero` int(30) NOT NULL,
  `Anoes` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `EPS` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `Rh` int(3) NOT NULL,
  `correo` varchar(100) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`Nombre`, `Apellidos`, `tipoid`, `Documento`, `Fechaex`, `Lugarex`, `Fechana`, `Lugarna`, `Edad`, `Grado`, `Direccion`, `Telefono`, `Genero`, `Anoes`, `EPS`, `Rh`, `correo`) VALUES
('ANDRE', 'OOSM', 2, 78987433, '2010-10-31', 'BOYACA', '2006-10-19', 'PASTO', '10', 'CUARTO', 'UAGIUA  25613 LUCIANA', 2147483647, 2, '7', 'ASMET SALUD', 3, 'abndre@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`Documento`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
