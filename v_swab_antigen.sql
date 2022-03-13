-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2022 at 04:17 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `it_syamrabu`
--

-- --------------------------------------------------------

--
-- Structure for view `v_swab_antigen`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_swab_antigen`  AS SELECT `swab_syamrabu`.`tgl_daftar_swab` AS `tgl_daftar_swab`, `swab_syamrabu`.`jenis_swab` AS `jenis_swab`, `swab_syamrabu`.`status` AS `status`, `swab_syamrabu`.`nama` AS `nama`, `swab_syamrabu`.`umur` AS `umur`, `swab_syamrabu`.`no_hp` AS `no_hp`, `swab_syamrabu`.`nik` AS `nik` FROM `swab_syamrabu` WHERE `swab_syamrabu`.`jenis_swab` = 'antigen' ;

--
-- VIEW `v_swab_antigen`
-- Data: None
--

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
