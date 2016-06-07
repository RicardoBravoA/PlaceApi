-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Servidor: localhost:8889
-- Tiempo de generación: 07-06-2016 a las 22:43:25
-- Versión del servidor: 5.5.42
-- Versión de PHP: 7.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de datos: `db_place`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `place`
--

CREATE TABLE `place` (
  `place_id` int(11) NOT NULL,
  `description` varchar(60) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `place`
--

INSERT INTO `place` (`place_id`, `description`) VALUES
  (1, 'Place 1'),
  (2, 'Place 2'),
  (3, 'Place 3'),
  (4, 'Place 4'),
  (5, 'Place 5'),
  (6, 'Place 6'),
  (7, 'Place 7'),
  (8, 'Place 8'),
  (9, 'Place 9'),
  (10, 'Place 10'),
  (11, 'Place 11'),
  (12, 'Place 12'),
  (13, 'Place 13'),
  (14, 'Place 14'),
  (15, 'Place 15'),
  (16, 'Place 16'),
  (17, 'Place 17'),
  (18, 'Place 18'),
  (19, 'Place 19'),
  (20, 'Place 20'),
  (21, 'Place 21'),
  (22, 'Place 22'),
  (23, 'Place 23'),
  (24, 'Place 24'),
  (25, 'Place 25'),
  (26, 'Place 26'),
  (27, 'Place 27'),
  (28, 'Place 28'),
  (29, 'Place 29'),
  (30, 'Place 30'),
  (31, 'Place 31'),
  (32, 'Place 32'),
  (33, 'Place 33'),
  (34, 'Place 34'),
  (35, 'Place 35'),
  (36, 'Place 36'),
  (37, 'Place 37'),
  (38, 'Place 38'),
  (39, 'Place 39'),
  (40, 'Place 40'),
  (41, 'Place 41'),
  (42, 'Place 42'),
  (43, 'Place 43'),
  (44, 'Place 44'),
  (45, 'Place 45'),
  (46, 'Place 46'),
  (47, 'Place 47'),
  (48, 'Place 48'),
  (49, 'Place 49'),
  (50, 'Place 50'),
  (51, 'Place 51'),
  (52, 'Place 52'),
  (53, 'Place 53'),
  (54, 'Place 54'),
  (55, 'Place 55'),
  (56, 'Place 56'),
  (57, 'Place 57'),
  (58, 'Place 58'),
  (59, 'Place 59'),
  (60, 'Place 60'),
  (61, 'Place 61'),
  (62, 'Place 62'),
  (63, 'Place 63'),
  (64, 'Place 64'),
  (65, 'Place 65'),
  (66, 'Place 66'),
  (67, 'Place 67'),
  (68, 'Place 68'),
  (69, 'Place 69'),
  (70, 'Place 70'),
  (71, 'Place 71'),
  (72, 'Place 72'),
  (73, 'Place 73'),
  (74, 'Place 74'),
  (75, 'Place 75'),
  (76, 'Place 76'),
  (77, 'Place 77'),
  (78, 'Place 78'),
  (79, 'Place 79'),
  (80, 'Place 80'),
  (81, 'Place 81'),
  (82, 'Place 82'),
  (83, 'Place 83'),
  (84, 'Place 84'),
  (85, 'Place 85'),
  (86, 'Place 86'),
  (87, 'Place 87'),
  (88, 'Place 88'),
  (89, 'Place 89'),
  (90, 'Place 90'),
  (91, 'Place 91'),
  (92, 'Place 92'),
  (93, 'Place 93'),
  (94, 'Place 94'),
  (95, 'Place 95'),
  (96, 'Place 96'),
  (97, 'Place 97'),
  (98, 'Place 98'),
  (99, 'Place 99'),
  (100, 'Place 100');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `place`
--
ALTER TABLE `place`
ADD PRIMARY KEY (`place_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `place`
--
ALTER TABLE `place`
MODIFY `place_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=101;