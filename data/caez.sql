-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 27-09-2018 a las 21:40:52
-- Versión del servidor: 10.1.34-MariaDB-0ubuntu0.18.04.1
-- Versión de PHP: 7.2.7-0ubuntu0.18.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `caez`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `hon_opciones`
--

CREATE TABLE `hon_opciones` (
  `id_opcion` int(11) NOT NULL,
  `codigo_opcion` varchar(15) NOT NULL,
  `nombre_opcion` tinytext NOT NULL,
  `valor_opcion` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `hon_opciones`
--

INSERT INTO `hon_opciones` (`id_opcion`, `codigo_opcion`, `nombre_opcion`, `valor_opcion`) VALUES
(1, 'TAQ_HON', 'SEDE CAJA 36', '0136'),
(2, 'TAQ_HON', 'SEDE CAJA 37', '0137'),
(3, 'TIP_HON', 'HONORARIOS COMPLETOS', '1'),
(4, 'TIP_HON', 'DERECHOS ESPECIALES', '2');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `hon_usuarios`
--

CREATE TABLE `hon_usuarios` (
  `id_usuario` int(11) NOT NULL,
  `usuario` varchar(15) NOT NULL,
  `clave` varchar(120) NOT NULL,
  `nombres` varchar(25) NOT NULL,
  `apellidos` varchar(25) NOT NULL,
  `taquilla` varchar(6) NOT NULL,
  `activo` tinyint(4) NOT NULL,
  `fecha_crea` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fecha_accesa` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `hon_usuarios`
--

INSERT INTO `hon_usuarios` (`id_usuario`, `usuario`, `clave`, `nombres`, `apellidos`, `taquilla`, `activo`, `fecha_crea`, `fecha_accesa`) VALUES
(1, 'amata', '*2F8BC55CBEAC413C3DEB65AD40D0E6E1FFE6E579', 'ANGEL', 'MATA', '999999', 1, '2018-09-27 23:45:42', '0000-00-00 00:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `hon_opciones`
--
ALTER TABLE `hon_opciones`
  ADD PRIMARY KEY (`id_opcion`);

--
-- Indices de la tabla `hon_usuarios`
--
ALTER TABLE `hon_usuarios`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `hon_opciones`
--
ALTER TABLE `hon_opciones`
  MODIFY `id_opcion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `hon_usuarios`
--
ALTER TABLE `hon_usuarios`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
