-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 16:25:01
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(40) NOT NULL,
  `tema` varchar(250) NOT NULL,
  `fecha_alta` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Javier', 'Oster', 'javierOster@gmail.com', 'Sobre java', '2023-11-06 16:16:14'),
(2, 'Leandro', 'Gurte', 'leandroGurte@gmail.com', 'Sobre php', '2023-11-06 16:16:57'),
(3, 'Luciano', 'Farts', 'lucianoFarts@gmail.com', 'Sobre habilidades blandas', '2023-11-06 16:17:34'),
(4, 'Paula', 'Jirsen', 'paulaJirsen@gmail.com', 'Sobre JavaScript', '2023-11-06 16:18:05'),
(5, 'Patricia', 'Deluci', 'patriciaDeluci@gmail.com', 'Sobre sql', '2023-11-06 16:18:43'),
(6, 'Javier', 'Deluci', 'javierDeluci@gmail.com', 'Sobre la importancia de POO', '2023-11-21 17:19:06'),
(7, 'Luciano', 'Oster', 'lucianoOster@gmail.com', 'Sobre HTML 5', '2023-11-06 15:19:44'),
(8, 'Paula', 'Oster', 'paulaOster@gmail.com', 'Sobre git y sus ventajas', '2023-11-06 16:20:29'),
(9, 'Leandro', 'Oster', 'leandroOster@gmail.com', 'Sobre las librerias de java', '2023-11-06 19:21:03'),
(10, 'Javier', 'Farts', 'javierFarts@gmail.com', 'Sobre c++', '2023-11-06 16:21:33');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
