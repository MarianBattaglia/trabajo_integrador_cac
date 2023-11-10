-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-11-2023 a las 16:48:53
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

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
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Maria Susana', 'Gutierrez', 'msusana@gmail.com', 'Python', '2023-11-09 13:06:38'),
(2, 'Claudio Ernesto', 'Perez', 'cernestop@yahoo.com.ar', 'C#', '2023-11-10 12:20:25'),
(3, 'Veronica Camila', 'Baez', 'vbaez@gmail.com', 'Java', '2023-11-10 12:22:23'),
(4, 'Sergio Gabriel', 'Diaz', 'sergiodiaz@hotmail.com', 'JavaScript', '2023-11-10 12:23:20'),
(5, 'Andrea Lucia', 'Martinez', 'amartinez@yahoo.com.ar', 'C++', '2023-11-10 12:24:20'),
(6, 'Andres Hernan', 'Gimenez', 'ahgimenez@gmail.com', 'React', '2023-11-10 12:26:42'),
(7, 'Hugo alberto', 'Paez', 'hugopaez@hotmail.com', 'JQuery', '2023-11-10 12:28:14'),
(8, 'Ariel Roberto', 'Cordoba', 'arcorcoba@yahoo.com.ar', 'SASS', '2023-11-10 12:40:12'),
(9, 'Cinthia Melina', 'Vargas', 'vargasmely@gmail.com', 'CSS', '2023-11-10 12:41:31'),
(10, 'Luis Ernesto', 'Adarme', 'luisadarme@gmail.com', 'PHP', '2023-11-10 12:43:22');

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
