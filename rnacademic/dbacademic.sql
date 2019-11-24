-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-10-2019 a las 19:44:05
-- Versión del servidor: 10.1.37-MariaDB
-- Versión de PHP: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbacademic`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `studentdetailstable`
--

CREATE TABLE `studentdetailstable` (
  `student_id` int(255) NOT NULL,
  `student_name` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `student_class` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `student_phone_number` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `student_email` varchar(255) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `studentdetailstable`
--

INSERT INTO `studentdetailstable` (`student_id`, `student_name`, `student_class`, `student_phone_number`, `student_email`) VALUES
(1, 'Teresa Valencia', 'Biologia', '2333333', 'tvalencia@gmail.com'),
(2, 'Fausto Zapata', 'Mecanica', '5454545', 'faustozap@gmail.com'),
(3, 'Raul Zapata', 'Matematica', '454545', 'raulzap@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `studentdetailstable`
--
ALTER TABLE `studentdetailstable`
  ADD PRIMARY KEY (`student_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `studentdetailstable`
--
ALTER TABLE `studentdetailstable`
  MODIFY `student_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
