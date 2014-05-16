-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 15, 2014 at 05:19 PM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `solicitudempleo`
--
CREATE DATABASE IF NOT EXISTS `solicitudempleo` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `solicitudempleo`;

-- --------------------------------------------------------

--
-- Table structure for table `log`
--

CREATE TABLE IF NOT EXISTS `log` (
  `id_log` int(9) NOT NULL AUTO_INCREMENT,
  `id_solicitud` int(9) NOT NULL,
  `id_estado` int(9) NOT NULL,
  `comentario` text NOT NULL,
  `fecha` date NOT NULL,
  `id_usuario` int(9) NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `solicitud`
--

CREATE TABLE IF NOT EXISTS `solicitud` (
  `id_solicitud` int(9) NOT NULL AUTO_INCREMENT,
  `fecha` date NOT NULL,
  `correo` varchar(125) NOT NULL,
  `paterno` varchar(125) NOT NULL,
  `materno` varchar(125) NOT NULL,
  `nombre` varchar(125) NOT NULL,
  `fechanac` date NOT NULL,
  `nacionalidad` varchar(125) NOT NULL,
  `genero` varchar(125) NOT NULL,
  `civil` varchar(125) NOT NULL,
  `calle` text NOT NULL,
  `numero` varchar(10) NOT NULL,
  `colonia` varchar(125) NOT NULL,
  `cp` varchar(10) NOT NULL,
  `estado` varchar(125) NOT NULL,
  `municipio` varchar(125) NOT NULL,
  `nombrecto1` varchar(125) NOT NULL,
  `telefonocto1` varchar(30) NOT NULL,
  `nombrecto2` varchar(125) NOT NULL,
  `telefonocto2` varchar(30) NOT NULL,
  `gradoEstudios` varchar(125) NOT NULL,
  `institucion` varchar(125) NOT NULL,
  `edoacademico` varchar(125) NOT NULL,
  `ingles` varchar(125) NOT NULL,
  `estudia` varchar(125) NOT NULL,
  `otrosestudios` varchar(125) NOT NULL,
  `habilidades` varchar(125) NOT NULL,
  `anterior1` varchar(125) NOT NULL,
  `puesto1` varchar(125) NOT NULL,
  `salario1` varchar(125) NOT NULL,
  `anterior2` varchar(125) NOT NULL,
  `puesto2` varchar(125) NOT NULL,
  `salario2` varchar(125) NOT NULL,
  `trabaja` varchar(10) NOT NULL,
  `disponibilidad` varchar(125) NOT NULL,
  `estado_solicitud` int(9) NOT NULL,
  `resultadoExamen` int(11) DEFAULT NULL,
  `campania` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_solicitud`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `solicitud`
--

INSERT INTO `solicitud` (`id_solicitud`, `fecha`, `correo`, `paterno`, `materno`, `nombre`, `fechanac`, `nacionalidad`, `genero`, `civil`, `calle`, `numero`, `colonia`, `cp`, `estado`, `municipio`, `nombrecto1`, `telefonocto1`, `nombrecto2`, `telefonocto2`, `gradoEstudios`, `institucion`, `edoacademico`, `ingles`, `estudia`, `otrosestudios`, `habilidades`, `anterior1`, `puesto1`, `salario1`, `anterior2`, `puesto2`, `salario2`, `trabaja`, `disponibilidad`, `estado_solicitud`, `resultadoExamen`, `campania`) VALUES
(1, '2014-05-07', 'edgar@sancofunding.com', 'posada', 'gutierrez', 'edgar', '1987-03-07', 'mexicano', 'Hombre', 'casado', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, NULL, 'MCA'),
(2, '2014-04-07', 'metallicka@hotmail.com', 'rojas', 'gutierrez', 'Eduardo', '2014-05-15', 'americano', 'macho', 'casado', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, 'CSO'),
(3, '2014-05-07', 'metallicka2@hotmail.com', 'Ruiz', 'Diaz', 'Jose', '1987-09-04', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 3, NULL, 'MCA'),
(5, '2014-05-08', 'edgar@sancofunding.com', 'asd', 'asd', 'asd', '2014-05-08', '', 'masculino', 'soltero', 'as', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'sad', 'asd', 'primaria', 'asd', 'pasante', 'basico', 'si', 'asd', 'asd', 'asd', 'as', 'asd', 'asd', 'asd', 'asd', 'no', 'medio tiempo', 1, NULL, 'MCA'),
(6, '2014-05-08', 'edgar@sancofunding.com', 'asd', 'asd', 'asd', '2014-05-08', '', 'masculino', 'soltero', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'ad', 'asd', '', '', 'primaria', 'asd', 'pasante', 'basico', 'si', 'asd', 'as', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'no', 'medio tiempo', 1, NULL, 'MCA'),
(16, '2014-05-08', 'edgar@sancofunding.com', 'Posada', 'Gutierrez', 'Edgar', '2014-05-09', 'Mexicano', 'masculino', 'soltero', 'asd', 'as', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', '', '', 'primaria', '', 'pasante', 'basico', 'si', '', '', 'asd', 'asd', 'asd', '', '', '', 'no', 'medio tiempo', 1, NULL, 'MCA'),
(17, '2014-05-08', 'edgar@sancofunding.com', 'Rodriguez', 'Placencia', 'Raul', '2014-05-10', '', 'masculino', 'soltero', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', '', '', 'primaria', '', 'pasante', 'basico', 'si', '', '', 'asd', 'asd', 'asd', '', '', '', 'no', 'medio tiempo', 1, 40, 'MCA'),
(18, '2014-05-08', 'otro@correo.com', 'Diaz', 'Dominguez', 'Ernesto', '2014-05-09', '', 'masculino', 'soltero', 'asd', 'asd', 'asd', '', 'asd', 'asd', 'asd', 'asd', '', '', 'primaria', '', 'pasante', 'basico', 'si', '', '', 'asd', 'asd', 'asd', '', '', '', 'no', 'medio tiempo', 1, 34, 'MCA'),
(21, '2014-05-14', 'edgar@sancofunding.com', 'apellido paterno', 'apellido materno', 'nombre', '2014-03-14', 'nacionalidad', 'masculino', 'soltero', 'calle', 'numero', 'colonia', 'codigo pos', 'estado', 'municipio', 'nombre de contacto', 'telefono de contacto', 'nombre de contacto 2 ', 'telefono de contacto2', 'primaria', 'institucion educativa', 'pasante', 'basico', 'si', 'otros estudios', 'habilidades', 'empleo anterior 1', 'puesto 1', 'salario 1', 'empleo anterior 2', 'puesto 2', 'salario 2', 'no', 'medio tiempo', 1, 26, NULL),
(22, '2014-05-14', 'jorgeglezcamacho@gmail.com', 'Gonzalez', 'Camacho', 'Jorge', '2014-05-15', 'Mexicana', 'masculino', 'soltero', 'Av. ganaderos ', '2481', 'Alianza', '21229', 'Baja California', 'Mexicali', 'Carlos Cervantes', '(686)1223344', 'Luis Villegas', '(686)2778899', 'licenciatura', 'UABC', 'titulado', 'basico', 'no', 'Ingles', 'programador de sistemas ', 'Guruc Webmasters', 'Desarrollador Web', '9200', 'BI Technologies', 'programador de sistemas ', '7200', 'si', 'tiempo completo', 1, 26, 'GL');

-- --------------------------------------------------------

--
-- Table structure for table `solicitudold`
--

CREATE TABLE IF NOT EXISTS `solicitudold` (
  `id_solicitud` int(9) NOT NULL AUTO_INCREMENT,
  `fecha` date NOT NULL,
  `correo` varchar(125) NOT NULL,
  `paterno` varchar(125) NOT NULL,
  `materno` varchar(125) NOT NULL,
  `nombre` varchar(125) NOT NULL,
  `fechanac` varchar(10) NOT NULL,
  `nacionalidad` varchar(125) NOT NULL,
  `genero` varchar(125) NOT NULL,
  `civil` varchar(125) NOT NULL,
  `calle` text NOT NULL,
  `numero` varchar(10) NOT NULL,
  `colonia` varchar(125) NOT NULL,
  `cp` varchar(10) NOT NULL,
  `estado` varchar(125) NOT NULL,
  `municipio` varchar(125) NOT NULL,
  `nombrecto1` varchar(125) NOT NULL,
  `telefonocto1` varchar(30) NOT NULL,
  `nombrecto2` varchar(125) NOT NULL,
  `telefonocto2` varchar(30) NOT NULL,
  `gradoEstudios` varchar(125) NOT NULL,
  `institucion` varchar(125) NOT NULL,
  `edoacademico` varchar(125) NOT NULL,
  `ingles` varchar(125) NOT NULL,
  `estudia` varchar(125) NOT NULL,
  `otrosestudios` varchar(125) NOT NULL,
  `habilidades` varchar(125) NOT NULL,
  `anterior1` varchar(125) NOT NULL,
  `puesto1` varchar(125) NOT NULL,
  `salario1` varchar(125) NOT NULL,
  `anterior2` varchar(125) NOT NULL,
  `puesto2` varchar(125) NOT NULL,
  `salario2` varchar(125) NOT NULL,
  `trabaja` varchar(10) NOT NULL,
  `disponibilidad` varchar(125) NOT NULL,
  `estado_solicitud` int(9) NOT NULL,
  PRIMARY KEY (`id_solicitud`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `solicitudold`
--

INSERT INTO `solicitudold` (`id_solicitud`, `fecha`, `correo`, `paterno`, `materno`, `nombre`, `fechanac`, `nacionalidad`, `genero`, `civil`, `calle`, `numero`, `colonia`, `cp`, `estado`, `municipio`, `nombrecto1`, `telefonocto1`, `nombrecto2`, `telefonocto2`, `gradoEstudios`, `institucion`, `edoacademico`, `ingles`, `estudia`, `otrosestudios`, `habilidades`, `anterior1`, `puesto1`, `salario1`, `anterior2`, `puesto2`, `salario2`, `trabaja`, `disponibilidad`, `estado_solicitud`) VALUES
(12, '2014-05-06', 'jorgeglezcamacho@gmail.com', 'Gonzalez', 'Camacho', 'Jorge', '1985-12-08', 'Mexicana', 'masculino', 'soltero', 'Av. ganaderos ', '2481', 'Alianza', '21229', 'Baja California', 'Mexicali', 'Carlos Cervantes', '(686)1223344', 'Luis Villegas', '(686)2778899', 'licenciatura', 'UABC', 'titulado', 'basico', 'si', 'Ingles', 'programador de sistemas ', 'Guruc Webmasters', 'Desarrollador Web', '9200', 'BI Technologies', 'programador de sistemas ', '7200', 'si', 'tiempo completo', 1),
(13, '2014-05-06', 'vickyurzua87@gmail.com', 'Urzua', 'Montanez', 'Vicky', '1987-07-07', 'Mexicana', 'femenino', 'soltero', 'Benito Juarez', '1234', 'Carranza', '1245', 'Baja California', 'Mexicali', 'Monica Lopez', '(686)1223344', 'Luis Villegas', '(686)2778899', 'secundaria', 'UABC', 'titulado', 'intermedio', 'si', 'fsd', 'fsd', 'Guruc Webmasters', 'Desarrollador Web', '9200', '', '', '', 'si', 'tiempo completo', 1),
(14, '2014-05-06', 'jorgeglezcamacho@gmail.com', 'Gonzalez', 'Camacho', 'Jorge', '2014-05-02', 'Mexicana', 'masculino', 'soltero', 'Av. ganaderos ', '2481', 'Alianza', '21229', 'Baja California', 'Mexicali', 'Carlos Cervantes', '(686)1223344', '', '', 'licenciatura', 'UABC', 'titulado', 'basico', 'no', 'Ingles', 'programador de sistemas ', 'Guruc Webmasters', 'Desarrollador Web', '9200', 'BI Technologies', '', '', 'no', 'medio tiempo', 1),
(15, '2014-05-06', 'ariel@hotmail.com', 'Gonzalez', 'Camacho', 'Ariel', '1989-03-14', 'Mexicana', 'masculino', 'soltero', 'Av. ganaderos ', 'fd', 'fsdf', '', 'Baja California', 'Mexicali', 'Carlos Cervantes', '(686)1223344', 'Luis Villegas', '(686)2778899', 'preparatoria', 'CBTIS 21', 'titulado', 'avanzado', 'si', '', '', 'Guruc Webmasters', 'Desarrollador Web', '9200', 'BI Technologies', '', '', 'no', 'medio tiempo', 1),
(16, '2014-05-06', 'vickyurzua87@gmail.com', 'Gonzalez', 'Urzua', 'Julieta', '2014-05-15', 'Mexicana', 'femenino', 'soltero', 'df', '22', 'fsfd', '', 'ff', 'df', 'dfds', 'fddf', '', '', 'secundaria', 'UABC', 'pasante', 'basico', 'si', '', '', 'fsdf', 'sdfdsf', 'sdfsdfdf', '', '', '', 'si', 'tiempo completo', 1),
(17, '2014-05-06', 'edgar@sancofunding.com', 'Gonzalez', 'Montanez', 'Tony', '2014-05-07', 'Mexicana', 'masculino', 'casado', 'Benito Juarez', '1234', 'Alianza', '21229', 'Baja California', 'Mexicali', 'Carlos Cervantes', '(686)1223344', 'Luis Villegas', '(686)2778899', 'secundaria', 'CBTIS 21', 'titulado', 'intermedio', 'si', 'Ingles', 'programador de sistemas ', 'Guruc Webmasters', 'Desarrollador Web', '9200', 'BI Technologies', 'programador de sistemas ', '7200', 'si', 'fin de semana', 1),
(18, '2014-05-06', 'vickyurzua87@gmail.com', 'Urzua', 'Montanez', 'Vicky', '1987-07-07', 'Mexicana', 'femenino', 'soltero', 'df', '2481', 'Carranza', '1245', 'Baja California', 'Mexicali', 'Carlos Cervantes', '(686)1223344', 'Luis Villegas', '(686)2778899', 'preparatoria', 'UABC', 'trunco', 'intermedio', 'no', 'Ingles', 'programador de sistemas ', 'Guruc Webmasters', 'Desarrollador Web', '9200', 'BI Technologies', 'programador de sistemas ', '7200', 'si', 'tiempo completo', 1),
(19, '2014-05-06', 'vickyurzua87@gmail.com', 'Gonzalez', 'Camacho', 'Jorge', '2014-05-12', 'Mexicana', 'masculino', 'casado', 'Av. ganaderos ', '2481', 'Carranza', '1245', 'Baja California', 'df', 'Carlos Cervantes', '(686)1223344', 'Luis Villegas', '(686)2778899', 'secundaria', 'UABC', 'trunco', 'avanzado', 'si', 'Ingles', 'programador de sistemas ', 'Guruc Webmasters', 'sdfdsf', '9200', 'BI Technologies', 'programador de sistemas ', '7200', 'no', 'tiempo completo', 1),
(20, '2014-05-08', 'jorge@sancofunding.com', 'sdffdf', 'dfsf', 'dfsdf', '1985-08-12', 'fsdfdf', 'masculino', 'soltero', 'gdfg', 'fgfdg', 'fgdg', 'fgdfg', 'gdfgffd', 'gfdfd', 'gdfgfd', 'fdgf', 'fgdfg', 'gfdgdf', 'secundaria', 'ggf', 'titulado', 'intermedio', 'si', 'gfdgdg', 'gdfgdg', 'Guruc Webmasters', 'gdfg', 'dfgfdg', 'fgfdgdg', 'fgdf', 'dgdfg', 'no', 'tiempo completo', 1),
(21, '2014-05-08', 'jorgeglezcamacho@gmail.com', 'fsdf', 'dfsdf', 'fddf', '1985-08-12', 'dfsdf', 'masculino', 'soltero', 'df', 'df', 'Alianza', 'fd', 'Baja California', 'df', 'dfds', '(686)1223344', 'Luis Villegas', '(686)2778899', 'secundaria', 'UABC', 'constancia', 'avanzado', 'no', 'Ingles', 'desarrollo de programas, sitios web, soporte tecnico, capacitacion, trato con el cliente', 'Guruc Webmasters', 'Desarrollador Web', '9200', 'BI Technologies', 'fgdf', '7200', 'no', 'tiempo completo', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id_user` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(125) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `email` varchar(125) NOT NULL,
  `password` text NOT NULL,
  `type_user` int(1) NOT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=56 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `name`, `email`, `password`, `type_user`) VALUES
(22, 'Jorge Camacho', 'jorge@sancofunding.com', '015cf7078224e573dae80f60ed8e2e11', 1),
(54, 'Jorge González Camacho', 'jorgeglezcamacho@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 1),
(55, 'Edgar Posada', 'edgar@sancofunding.com', '81dc9bdb52d04dc20036dbd8313ed055', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
