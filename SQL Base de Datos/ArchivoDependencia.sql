-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 07-05-2014 a las 17:13:18
-- Versión del servidor: 5.5.37
-- Versión de PHP: 5.3.10-1ubuntu3.11

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `ArchivoDependencia`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ExpedientesSolicitados`
--

CREATE TABLE IF NOT EXISTS `ExpedientesSolicitados` (
  `Id` int(10) NOT NULL AUTO_INCREMENT,
  `Expdte` varchar(15) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Solicitante` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Fecha` date DEFAULT NULL,
  `NecesitoHoy` varchar(5) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Caja` int(10) DEFAULT NULL,
  `Lugar` varchar(30) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Tramitando` varchar(2) COLLATE utf8_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=15 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
